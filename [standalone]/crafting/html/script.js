var selectedCategory = 'all';
var selectedItem = null;
var filter = '';
var favoriteItems = [];
var categories = {};
var craftableItems = {};
var craftingAmount = 1;

if (localStorage.getItem("favoriteItems")) {
  favoriteItems = JSON.parse(localStorage.getItem("favoriteItems"));
} else {
  localStorage.setItem("favoriteItems", "[]");
};

window.addEventListener('message', function(NUI) {
  const data = NUI.data;
  switch (data.action) {
    case "openTable":
      document.getElementById("Title").innerHTML = data.table.label;
      selectedCategory = 'all'
      filter = '';
      categories = data.table.categories;
      craftableItems = {};
      for (var i = 0; i < data.table.items.length; i++) {
        data.table.items[i].id = i
        craftableItems[data.table.items[i].itemName] = data.table.items[i];
      };
      $('#Container').fadeIn();
      setUp();
    break;
  }
})

document.onkeyup = function(event) {
  event = event || window.event;
  var charCode = event.keyCode || event.which;
  if (charCode == 27) {
    $('#Container').fadeOut();
    $.post(`https://Ayman_Crafting/Exit`);
    localStorage.setItem("favoriteItems", JSON.stringify(favoriteItems))
  };
};

function setUp() {
  delete categories.favorite;
  selectedItem = selectedItem? selectedItem : Object.keys(craftableItems)[0];
  var Topbar = document.getElementById("TopBar");
  var gridFormat = '4.8vh ';
  var TopBarHTML = `<div id='category_all' class="CategoryBtn" onclick="updateCategory(this)"><i class="fa-solid fa-grid-horizontal"></i><div class="NumInCategory">${Object.keys(craftableItems).length}</div></div>`
  var FavItems = {};
  for (const [itemName, data] of Object.entries(craftableItems)) {
    if (favoriteItems.includes(itemName)) FavItems[itemName] = data;
    var category = categories[data.category]
    if (category) {
      category.items[itemName] = data;
    };
  };
  for (const [category, data] of Object.entries(categories)) {
    TopBarHTML += `
    <div class="CategoryBtn" id='category_${category}' onclick="updateCategory(this)">
      <i class="fa-solid fa-${data.icon}"></i>
      <div class="NumInCategory">${Object.keys(data.items).length}</div>
    </div>`;
    gridFormat += '4.8vh ';
  };
  TopBarHTML += `
  <div class="SearchBar">
      <div style="position: absolute; top: 0vh; width: 3.5vh; height: 100%; left: 0vh;display: flex; align-items: center;"><i class="fa-solid fa-magnifying-glass" style="color: #ffffff;"></i></div>
      <input id="SearchInput" type="text" class="CountInput" style="width:80%; text-align: left; left: 4vh;" onkeyup="updateSearch(this)" placeholder="Search for Item">
  </div>
  <div id='category_favorite' class="CategoryBtn" style="right: 0vh;" onclick="updateCategory(this)">
  <i class="fa-solid fa-star"></i>
  ${Object.keys(FavItems).length > 0? `<div class="NumInCategory">${Object.keys(FavItems).length}</div>` : ''}
  </div>`;
  categories.favorite = {items: FavItems};
  gridFormat += 'auto 4.8vh';
  Topbar.style.gridTemplateColumns = gridFormat;
  Topbar.innerHTML = TopBarHTML;
  updateCategory(document.getElementById('category_'+selectedCategory));
}

function setUpCraftableItems() {
  var CraftableItemsDiv = document.getElementById("CraftableItems");
  var items = craftableItems;
  if (categories[selectedCategory]) items = categories[selectedCategory].items;
  var newHTML = '';
  var clearedItems = [];
  for (const [itemName, data] of Object.entries(items)) {
    if (filter == '' || itemName.toUpperCase().indexOf(filter) > -1 || data.label.toUpperCase().indexOf(filter) > -1) {
      clearedItems.push(itemName);
      newHTML += `
      <div id="item_${itemName}" class="CraftableItem" style="background-image: url('${data.image}');" onclick="UpdateSelected(this)">
          ${favoriteItems.includes(itemName) ? '<div class="FavoriteItem"><i class="fa-solid fa-star" style="font-size: 1.5vh;"></i></div>' : ''}
          ${data.amount && data.amount > 1? `<div class="CraftCount">${data.amount}</div>` : ''}
          <div class="ItemLabel">${data.label}</div>
      </div>`;
    };
  }
  CraftableItemsDiv.innerHTML = newHTML;
  if (!clearedItems.includes(selectedItem)) selectedItem = clearedItems[0]? clearedItems[0] : null;
  if(selectedItem) UpdateSelected(document.getElementById('item_'+selectedItem));
}

function updateCategory(elem) {
  var oldCategory = document.getElementById('category_'+selectedCategory);
  if (oldCategory){
    oldCategory.style.backgroundColor = '';
    oldCategory.style.border = '';
    oldCategory.style.color = '';
  };
  selectedCategory = elem.id.split("_").pop();
  elem.style.backgroundColor = 'rgba(0, 0, 11, 0.589)';
  elem.style.border = '0.2vh solid rgba(204,205,212)';
  elem.style.color = '#9edf4a';
  filter = '';
  document.getElementById("SearchInput").value = '';
  setUpCraftableItems();
}

function UpdateSelected(elem) {
  var recipeHTML = '';
  var selected = craftableItems[selectedItem];
  if (elem) {
    var oldItem = document.getElementById('item_'+selectedItem);
    var favoriteBtn = document.getElementById('FavButton');
    selectedItem =  elem.id.substring(elem.id.indexOf('_')+1)
    selected = craftableItems[selectedItem];
    if (oldItem) {
      oldItem.style.border = '';
      oldItem.style.backgroundColor = '';
    };
    elem.style.border = '0.2vh solid #9edf4a';
    elem.style.backgroundColor = 'rgba(0,0,11)';
    document.getElementById("SelectedImage").style.backgroundImage = `url('${selected.image}')`;
    document.getElementById("SelectedItemName").innerHTML = selected.label;
    document.getElementById("SelectedItemDesc").innerHTML = selected.description? selected.description: '';
    if (favoriteItems.includes(selectedItem)) { 
      favoriteBtn.style.backgroundColor = 'rgba(0,0,11)';
      favoriteBtn.style.border = '0.2vh solid rgba(0, 0, 11, 255)';
      favoriteBtn.style.color = '#9edf4a';
    } else {
      favoriteBtn.style.backgroundColor = '';
      favoriteBtn.style.border = '';
      favoriteBtn.style.color = '';
    }
  };
  document.getElementById("SelectedCraftTime").innerHTML = selected.duration * craftingAmount+'sec';
  for (const [itemName, data] of Object.entries(selected.recipe)) {
    recipeHTML += `
    <div class="RequiredItem" style="background-image: url('${data.image}'); ${data.has >= (data.amount * craftingAmount)? 'border: 0.2vh solid #9edf4a': ''}">
        <div class="RequiredItemAmount" style="${data.has >= (data.amount * craftingAmount)? 'color: #9edf4a': ''}">${data.has}/${data.amount * craftingAmount}</div>
        <div class="RequiredItemLabel">${data.label}</div>
    </div>`;
  };
  document.getElementById("RequiredItems").innerHTML = recipeHTML;
};

function toggleFavorite() {
  if (favoriteItems.includes(selectedItem)) {
    favoriteItems.splice(favoriteItems.indexOf(selectedItem), 1);
  } else {
    favoriteItems.push(selectedItem);
  };
  setUp();
};

function updateCraftAmount(num) {
  let elem = document.getElementById("CraftAmount")
  let value = parseInt(elem.value) + num;;
  if (value < 1) value = 1;
  elem.value = value;
  craftingAmount = value;
  UpdateSelected();
};

document.getElementById("CraftAmount").addEventListener("change", function() {
  let v = parseInt(this.value);
  if (v < 1) this.value = 1;
  craftingAmount = this.value;
  UpdateSelected();
});

function updateSearch(elem) {
  filter = elem.value.toUpperCase();
  setUpCraftableItems();
};

function craftItem() {
  var hasItems = true;
  var selected = craftableItems[selectedItem];
  for (const [itemName, data] of Object.entries(selected.recipe)) {
      if (data.has < data.amount) {
        hasItems = false;
        break;
      };
  };
  if (hasItems) {
    $('#Container').fadeOut();
    $.post('http://Ayman_Crafting/StartCrafting', JSON.stringify({itemID: craftableItems[selectedItem].id, amount: craftingAmount}));
    localStorage.setItem("favoriteItems", JSON.stringify(favoriteItems))
  };
};
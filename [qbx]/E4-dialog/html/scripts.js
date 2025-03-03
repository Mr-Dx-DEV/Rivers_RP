let data = null;

function populateValues(dataJson) {
    const titleElement = document.querySelector('.name');
    const questionElement = document.querySelector('.question');
    const optionsContainer = document.querySelector('.options-container');
  
    // Clear existing options
    optionsContainer.innerHTML = '';
  
    try {
      const dataObj = JSON.parse(dataJson);
  
      // Check if options array exists
      if (Array.isArray(dataObj.options)) {
        // Populate the values
        titleElement.textContent = dataObj.asker;
        questionElement.textContent = dataObj.question;
  
        // Create and append options
        dataObj.options.forEach((optionText, index) => {
          const optionElement = document.createElement('div');
          optionElement.classList.add('option');
          optionElement.textContent = optionText;
  
          optionElement.addEventListener('click', () => {
            optionSelected(index);
          });
  
          optionsContainer.appendChild(optionElement);
        });
  
        data = dataObj;
        const container = document.querySelector('.container');
        container.style.display = 'flex';
      } else {
        console.log('Options is not an array!');
      }
    } catch (error) {
      console.log('Invalid JSON string:', error);
    }
  }

function postToClient(event, data) {
    // Post to Script //
    // console.log("Posting to client: " + `https://E4-dialog/${event}`)
    // console.log(JSON.stringify(data))
    $.post(`https://E4-dialog/${event}`, JSON.stringify(data));  
}

function optionSelected(optionIndex) {
  // Example implementation
    if (optionIndex != "none") {
        // console.log(`Option ${optionIndex + 1} selected!`);
    } else {
        // console.log(`User exited selection screen!`);
    };

    closeContainer();
    if (optionIndex != "none") { optionIndex = optionIndex + 1; }
    postToClient("clickedOption", {option: optionIndex});
};

function closeContainer(wasKeypress) {
    const container = document.querySelector('.container');
    container.style.display = 'none';
    data = null;
    postToClient("hideUi", {});
    if (wasKeypress) {
        optionSelected("none");
    };
}

function handleKeyPress(event) {
  if (event.key === 'Escape') {
    closeContainer(true);
  }
}

document.addEventListener('keydown', handleKeyPress);

// Example usage: call the function with data object
const dataObj = {

};
// populateValues(dataObj);


window.addEventListener('message', (event) => {
    if (event.data.action === 'showUI') {
        // let newState = event.data.state;
        let data = event.data.data;
        // console.log(data);
        populateValues(data);
    };
});

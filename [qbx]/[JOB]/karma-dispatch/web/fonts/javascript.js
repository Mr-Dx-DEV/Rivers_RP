var botao = document.querySelector('.right-part');

botao.addEventListener('click', function() {

    var modalBg = document.querySelector('.modal-bg.center');
    var modalContent = document.querySelector('.modal-bg .modal-content');

    if (modalBg.style.display === 'none' || modalBg.style.display === '') {

        modalBg.style.display = 'block';
        modalContent.style.display = 'flex';

        var containerRect = modalBg.getBoundingClientRect();
        var modalWidth = modalContent.offsetWidth;
        var modalHeight = modalContent.offsetHeight;

        modalContent.style.left = ((containerRect.width - modalWidth) / 2) + 'px';
        modalContent.style.top = ((containerRect.height - modalHeight) / 2) + 'px';
    } else {
        modalBg.style.display = 'none';
        modalContent.style.display = 'none';
    }
});

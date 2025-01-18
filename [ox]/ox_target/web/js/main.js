import { createOptions } from "./createOptions.js";

const optionsWrapper = document.getElementById("options-wrapper");
const body = document.body;
const eye = document.getElementById("eyeSvg");

window.addEventListener("message", (event) => {

  switch (event.data.event) {
    case "visible": {
      optionsWrapper.innerHTML = "";
      eye.className = 'fa-solid fa-circle';
      eye.style.fontSize = '0.5vh';
      eye.style.color = 'var(--color-default)';
      body.style.visibility = event.data.state ? "visible" : "hidden";
      if (!event.data.state) $('#options-wrapper').hide();
      return
    }
    case "leftTarget": {
      optionsWrapper.innerHTML = "";
      eye.className = 'fa-solid fa-circle';
      eye.style.fontSize = '0.5vh';
      eye.style.color = 'var(--color-default)';
      return
    }
    case "ClickEvent": {
      return $('#options-wrapper').fadeIn();
    }
    case "setTarget": {
      optionsWrapper.innerHTML = "";
      if (event.data.options) {
        for (const type in event.data.options) {
          event.data.options[type].forEach((data, id) => {
            if (id == 0) {
              eye.className = data.icon;
              eye.style.fontSize = '3vh';
              eye.style.color = 'var(--color-hover)';
            }
            createOptions(type, data, id + 1);
          });
        }
      }
      if (event.data.zones) {
        for (let i = 0; i < event.data.zones.length; i++) {
          event.data.zones[i].forEach((data, id) => {
            if (id == 0) {
              eye.className = data.icon;
              eye.style.fontSize = '3vh';
              eye.style.color = 'var(--color-hover)';
            }
            createOptions("zones", data, id + 1, i + 1);
          });
        }
      }
    }
  }
});

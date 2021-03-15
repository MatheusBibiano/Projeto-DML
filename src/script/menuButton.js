const button = document.querySelector(".navbar-toggler");
const iconDefault = document.querySelector("#default");
const iconClose = document.querySelector("#close");
const navOptions = document.querySelectorAll(".nav-options");

function setState() {
    iconClose.style.display = "none";

    button.addEventListener("click", () => {
        if (iconClose.style.display == "none") {
            iconClose.style.display = "flex";
            iconDefault.style.display = "none";
        } else {
            iconDefault.style.display = "flex";
            iconClose.style.display = "none";
        }
    });
}

function closeOnClick() {
    for (let i = 0; i < navOptions.length; i++) {
        navOptions[i].addEventListener("click", () => {
            button.click();
        });
    }
}

setState();
closeOnClick();

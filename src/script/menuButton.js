const button = document.querySelector(".navbar-toggler");
const iconDefault = document.querySelector("#default");
const iconClose = document.querySelector("#close");

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

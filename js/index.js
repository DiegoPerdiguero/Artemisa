/**
* Función para expandir o contraer el texto de un párrafo
* @param {button} leerMasBtn
* @param {string} text
*/

const leerMasBtn = document.querySelector(".leer-mas-btn");
const text = document.querySelector(".text");

leerMasBtn.addEventListener("click", (e) => {
  text.classList.toggle("mostrar-mas");
  if (leerMasBtn.innerText === "Leer más") {
    leerMasBtn.innerText = "Contraer";
  } else {
    leerMasBtn.innerText = "Leer más";
  }
});


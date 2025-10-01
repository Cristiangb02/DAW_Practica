let f = document.getElementById("formulario");
f.addEventListener("submit", checkData);
function checkData(evt) {

    let ok = true;

    let name = document.getElementById("name").value;

    if (name === "") {
        alert("El nombre es obligatorio");
        evt.preventDefault();
        ok = false;
    }

    return ok;
}
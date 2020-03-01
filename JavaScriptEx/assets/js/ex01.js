var textoH1 = document.getElementById("titulo")
alert(textoH1.textContent)
textoH1.className ="vermelha"
textoH1.textContent ="Texto alterado pelo JS"

var textoH2 = document.getElementsByTagName("h2")[0]
alert(textoH2.textContent)

var textoLi = document.getElementsByTagName("li")[3]
alert(textoLi.textContent)

var textoClasseVerde = document.getElementsByClassName("verde")
for (i=0; i<textoClasseVerde.length; i++) {
    alert(textoClasseVerde[i].textContent)
}

var textoLiVerde = document.querySelectorAll("li.verde")
for (i=0; i<textoLiVerde.length; i++) {
    alert("Conteúdo de liverde é " + textoLiVerde[i].textContent)
}
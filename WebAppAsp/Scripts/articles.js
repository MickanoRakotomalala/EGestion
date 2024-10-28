const Commande = document.getElementById("Commande");
const Achat = document.getElementById("Achat");

function commande() {
    Commande.hidden = false;
    Achat.hidden = true;
}

function achat() {
    Achat.classList.add('col-md-8');
    Achat.hidden = false;
    Commande.hidden = true;
}

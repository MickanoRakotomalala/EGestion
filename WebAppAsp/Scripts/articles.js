const Commande = document.getElementById("Commande");
const Achat = document.getElementById("Achat");
const Stock = document.getElementById("Stock");
const Vente = document.getElementById("Vente");
const Charge = document.getElementById("Charge");
const Lcharge = document.getElementById("Lcharge");

function commande() {
    Commande.hidden = false;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;
}

function achat() {
    Achat.classList.add('col-md-8');
    Achat.hidden = false;
    Commande.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;
}

function stock() {
    Stock.classList.add('col-md-8');
    Stock.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;
}

function vente() {
    Vente.classList.add('col-md-8');
    Vente.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;
}

function charge() {
    Charge.classList.add('col-md-8');
    Charge.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Lcharge.hidden = true;
}

function lcharge() {
    Lcharge.classList.add('col-md-8');
    Lcharge.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
}
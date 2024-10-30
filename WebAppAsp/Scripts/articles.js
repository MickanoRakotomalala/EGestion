const Commande = document.getElementById("Commande");
const Achat = document.getElementById("Achat");
const Stock = document.getElementById("Stock");
const Vente = document.getElementById("Vente");
const Charge = document.getElementById("Charge");
const Lcharge = document.getElementById("Lcharge");
const Acommande = document.getElementById("Acommande");
const Aachat = document.getElementById("Aachat");
const Astock = document.getElementById("Astock");
const Avente = document.getElementById("Avente");
const Acharge = document.getElementById("Acharge");
const Alcharge = document.getElementById("Alcharge");
const Menuappro = document.getElementById('menuappro');
const Menustock = document.getElementById('menustock');
const Menucaisse = document.getElementById('menucaisse');
const Menucharge = document.getElementById('menucharge');


function commande() {
    Commande.hidden = false;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;

    Acommande.classList.add('active');
    Aachat.classList.remove('active');
    Astock.classList.remove('active');
    Avente.classList.remove('active');
    Acharge.classList.remove('active');
    Alcharge.classList.remove('active');

    Menuappro.classList.add('menuactive');
    Menustock.classList.remove('menuactive');
    Menucaisse.classList.remove('menuactive');
    Menucharge.classList.remove('menuactive');
}

function achat() {
    Achat.classList.add('col-md-9');
    Achat.hidden = false;
    Commande.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;

    Aachat.classList.add('active');
    Acommande.classList.remove('active');
    Astock.classList.remove('active');
    Avente.classList.remove('active');
    Acharge.classList.remove('active');
    Alcharge.classList.remove('active');

    Menuappro.classList.add('menuactive');
    Menustock.classList.remove('menuactive');
    Menucaisse.classList.remove('menuactive');
    Menucharge.classList.remove('menuactive');

}

function stock() {
    Stock.classList.add('col-md-9');
    Stock.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;

    Astock.classList.add('active');
    Aachat.classList.remove('active');
    Acommande.classList.remove('active');
    Avente.classList.remove('active');
    Acharge.classList.remove('active');
    Alcharge.classList.remove('active');

    Menuappro.classList.remove('menuactive');
    Menustock.classList.add('menuactive');
    Menucaisse.classList.remove('menuactive');
    Menucharge.classList.remove('menuactive');
}

function vente() {
    Vente.classList.add('col-md-9');
    Vente.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Charge.hidden = true;
    Lcharge.hidden = true;

    Avente.classList.add('active');
    Astock.classList.remove('active');
    Aachat.classList.remove('active');
    Acommande.classList.remove('active');
    Acharge.classList.remove('active');
    Alcharge.classList.remove('active');

    Menuappro.classList.remove('menuactive');
    Menustock.classList.remove('menuactive');
    Menucaisse.classList.add('menuactive');
    Menucharge.classList.remove('menuactive');
}

function charge() {
    Charge.classList.add('col-md-9');
    Charge.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Lcharge.hidden = true;

    Acharge.classList.add('active');
    Avente.classList.remove('active');
    Astock.classList.remove('active');
    Aachat.classList.remove('active');
    Acommande.classList.remove('active');
    Alcharge.classList.remove('active');

    Menuappro.classList.remove('menuactive');
    Menustock.classList.remove('menuactive');
    Menucaisse.classList.remove('menuactive');
    Menucharge.classList.add('menuactive');
}

function lcharge() {
    Lcharge.classList.add('col-md-9');
    Lcharge.hidden = false;
    Commande.hidden = true;
    Achat.hidden = true;
    Stock.hidden = true;
    Vente.hidden = true;
    Charge.hidden = true;

    Alcharge.classList.add('active');
    Acharge.classList.remove('active');
    Avente.classList.remove('active');
    Astock.classList.remove('active');
    Aachat.classList.remove('active');
    Acommande.classList.remove('active');

    Menuappro.classList.remove('menuactive');
    Menustock.classList.remove('menuactive');
    Menucaisse.classList.remove('menuactive');
    Menucharge.classList.add('menuactive');
}




const Menucf = document.getElementById('menucf');
const Alclient = document.getElementById('Alclient');
const Alfournisseur = document.getElementById('Afrns');
const Client = document.getElementById('Client');
const Fournisseur = document.getElementById('Frns');
const Menubanque = document.getElementById('menubanque');
const Abanque = document.getElementById('Abanque');
const Banque = document.getElementById('Banque');

function Aclient() {
    Alclient.classList.add('active');
    Alfournisseur.classList.remove('active');
    Abanque.classList.remove('active');
    Client.classList.add('col-md-9');
    Client.hidden = false;
    Fournisseur.hidden = true;
    Banque.hidden = true;

    Menucf.classList.add('menuactive');
    Menubanque.classList.remove('menuactive');
}

function Afrns() {
    Alfournisseur.classList.add('active');
    Alclient.classList.remove('active');
    Abanque.classList.remove('active');
    Fournisseur.classList.add('col-md-9');
    Fournisseur.hidden = false;
    Client.hidden = true;
    Banque.hidden = true;

    Menucf.classList.add('menuactive');
    Menubanque.classList.remove('menuactive');
}

function Bq() {
    Abanque.classList.add('active');
    Alclient.classList.remove('active');
    Alfournisseur.classList.remove('active');
    Banque.classList.add('col-md-9');
    Banque.hidden = false;
    Fournisseur.hidden = true;
    Client.hidden = true;

    Menubanque.classList.add('menuactive');
    Menucf.classList.remove('menuactive');
}
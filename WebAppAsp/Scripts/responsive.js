const approcontent = document.querySelectorAll('h5 span');
const approicon = document.querySelectorAll('h5 i');
const mediaQuery = window.matchMedia("(max-width: 768px)");
const menu = document.getElementById('menu');
const menuCommande = document.getElementById('Commande');

function handleTableChange(e) {
    if (e.matches) {
        console.log('Mobile');
        approcontent.forEach(approc => {
            approc.textContent = " ";
        });

        menu.classList.remove('col-md-2');
        menu.classList.add('col-1');
        menuCommande.classList.remove('col-md-9');
        menuCommande.classList.add('col-10');
    } else {
        console.log('Desktop');
    }
}

mediaQuery.addEventListener('change', handleTableChange);
handleTableChange(mediaQuery);

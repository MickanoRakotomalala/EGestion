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
        approicon.forEach(approi => {
            //approi.style.backgroundColor = '#B9B6BF';
            approi.style.padding = '5px';
            approi.style.borderRadius = '10px';
            approi.style.Color = 'White';
        });

        menu.classList.remove('col-md-2');
        menu.classList.add('col-sm-1');
        menuCommande.classList.remove('col-md-9');
        menuCommande.classList.add('col-sm-10');
    } else {
        console.log('Desktop');
    }
}

mediaQuery.addEventListener('change', handleTableChange);
handleTableChange(mediaQuery);

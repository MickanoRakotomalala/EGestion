const approcontent = document.querySelector('h5 span');
const approicon = document.querySelector('h5 i');
const appro = document.querySelector('h5');
const mediaQuery = window.matchMedia("(max-width: 768px)");

function handleTableChange(e) {
    if (e.matches) {
        console.log('Mobile');
        approcontent.textContent = "";
        approicon.style.backgroundColor = '#B9B6BF';
        approicon.style.padding = '8px';
        approicon.style.borderRadius = '10px';

    } else {
        console.log('Desktop');
    }
}

mediaQuery.addEventListener('change', handleTableChange);

handleTableChange(mediaQuery);
//appro.textContent == "";

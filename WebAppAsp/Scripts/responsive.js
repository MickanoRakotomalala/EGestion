const approcontent = document.querySelectorAll('h5 span');
const approicon = document.querySelectorAll('h5 i');
const mediaQuery = window.matchMedia("(max-width: 768px)");

function handleTableChange(e) {
    if (e.matches) {
        console.log('Mobile');
        approcontent.forEach(approc => {
            approc.textContent = " ";
        });
        approicon.forEach(approi => {
            approi.style.backgroundColor = '#B9B6BF';
            approi.style.padding = '6px';
            approi.style.borderRadius = '14px';
        });

    } else {
        console.log('Desktop');
    }
}

mediaQuery.addEventListener('change', handleTableChange);
handleTableChange(mediaQuery);

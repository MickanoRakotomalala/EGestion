// Récupérer l'URL actuelle
const currentLocation = location.href;

// Sélectionner tous les liens de la navbar
const menuItems = document.querySelectorAll('.nav-item a');

// Parcourir chaque lien pour vérifier si l'URL correspond à celle de la page
menuItems.forEach(item => {
    // Si l'URL du lien correspond à l'URL actuelle
    if (item.href === currentLocation) {
        // Supprimer la classe active de tous les autres éléments
        menuItems.forEach(i => i.parentElement.classList.remove('active-item'));
        // Ajouter la classe active à l'élément correspondant
        item.parentElement.classList.add('active-item');
    }
});
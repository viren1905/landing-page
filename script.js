const menuToggle = document.getElementById("menu-toggle");
const nav = document.getElementById("nav");

menuToggle.addEventListener("click", () => {
    nav.classList.toggle("open");
});

const countdownEl = document.getElementById('countdown');
const offerEndTime = new Date();
offerEndTime.setHours(offerEndTime.getHours() + 1); // 1 hour from now

function updateCountdown() {
    const now = new Date();
    const diff = offerEndTime - now;

    if (diff <= 0) {
        countdownEl.textContent = 'Offer expired!';
        return;
    }

    const minutes = Math.floor((diff % (1000 * 60 * 60)) / (1000 * 60));
    const seconds = Math.floor((diff % (1000 * 60)) / 1000);
  
    countdownEl.textContent = `Ends in ${minutes}m ${seconds}s`;
}

setInterval(updateCountdown, 1000);
updateCountdown();



const track = document.querySelector('.carousel-track');
const images = document.querySelectorAll('.carousel-image');
const prevButton = document.querySelector('.prev');
const nextButton = document.querySelector('.next');

let currentIndex = 0;

function updateCarousel() {
    const width = images[0].clientWidth + 20; // image width + padding
    track.style.transform = `translateX(-${currentIndex * width}px)`;
}

prevButton.addEventListener('click', () => {
    currentIndex = (currentIndex - 1 + images.length) % images.length;
    updateCarousel();
});

nextButton.addEventListener('click', () => {
    currentIndex = (currentIndex + 1) % images.length;
    updateCarousel();
});

// Optional: Auto-slide
setInterval(() => {
    currentIndex = (currentIndex + 1) % images.length;
    updateCarousel();
}, 3000);

window.addEventListener('resize', updateCarousel);




function shopNow() {
    alert("Redirecting to product page...");
    // You can replace this with actual redirection like:
    // window.location.href = 'shop.html';
}

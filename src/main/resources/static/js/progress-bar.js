const previousBtn = document.getElementById('previousBtn');
const nextBtn = document.getElementById('nextBtn');
const finishBtn = document.getElementById('finishBtn');
const hellosBtn = document.getElementById('hellosBtn');
const byBtn = document.getElementById('byBtn');
const Btn = document.getElementById('Btn');
const content = document.getElementById('content');
const bullets = [ ... document.querySelectorAll('.bullet')];

const MAX_STEPS = 5;
let currentStep = 0;

nextBtn.addEventListener('click', () => {
   const currentBullet = bullets[currentStep];
    currentBullet.classList.add('completed');
    previousBtn.disabled = false;
    nextBtn.disabled = true;

});

previousBtn.addEventListener('click', () => {
    const currentBullet = bullets[currentStep + 1];
    currentBullet.classList.add('completed');
    nextBtn.disabled=true;
    previousBtn.disabled = true;
    finishBtn.disabled = false;
});

finishBtn.addEventListener('click', () => {
    const  currentBullet = bullets[currentStep + 2];
    currentBullet.classList.add('completed');
    hellosBtn.disabled = false;
    finishBtn.disabled = true;
});

hellosBtn.addEventListener('click', () => {
    const  currentBullet = bullets[currentStep + 3];
    currentBullet.classList.add('completed');
    byBtn.disabled = false;
    finishBtn.disabled = true;
    hellosBtn.disabled = true;
});

byBtn.addEventListener('click', () => {
    const  currentBullet = bullets[currentStep + 4];
    currentBullet.classList.add('completed');
    byBtn.disabled = true;
     Btn.disabled = false;
    hellosBtn.disabled = true;

});

Btn.addEventListener('click', () => {
  location.reload();
});


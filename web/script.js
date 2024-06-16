const container = document.getElementById('notify-container');

const audioElement = new Audio('audio/404-sound.mp3');

window.addEventListener('message', function (event) {
    if (event.data.action === 'display') {
        displayNotification(event.data.message, event.data.type, event.data.duration);
        playNotificationSound();
    }
});

function displayNotification(message, type, duration) {
    const notification = document.createElement('div');
    notification.classList.add('notification', type);

    const icon = document.createElement('span');
    icon.classList.add('icon', 'fa-solid', 'fa-bell');
    notification.appendChild(icon);

    const textWrapper = document.createElement('div');
    textWrapper.classList.add('text-wrapper');

    const messageText = document.createElement('span');
    messageText.classList.add('message');
    messageText.innerText = message;
    textWrapper.appendChild(messageText);

    notification.appendChild(textWrapper);

    const durationBar = document.createElement('span');
    durationBar.classList.add('duration');
    notification.appendChild(durationBar);

    container.appendChild(notification);

    setTimeout(() => {
        notification.style.opacity = '0%';
        setTimeout(() => {
            notification.remove();
        }, 1000);
    }, duration || 5000);

    durationBar.style.animationDuration = `${duration / 1000}s`;
}

function playNotificationSound() {
    audioElement.currentTime = 0;
    audioElement.play();
}

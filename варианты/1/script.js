// Количество снежинок
const numberOfSnowflakes = 100;
const snowflakesContainer = document.body;

// Функция для создания снежинок
function createSnowflake() {
    const snowflake = document.createElement('div');
    snowflake.classList.add('snowflake');
    snowflake.innerHTML = '❄'; // Символ снежинки

    // Случайное положение снежинки по оси X
    const xPosition = Math.random() * window.innerWidth;
    snowflake.style.left = `${xPosition}px`;

    // Случайная скорость падения и случайная анимация
    const animationDuration = Math.random() * 5 + 5; // Скорость от 5 до 10 секунд
    snowflake.style.animationDuration = `${animationDuration}s`;

    // Случайный размер снежинки
    const snowflakeSize = Math.random() * 1.5 + 1; // Размер от 1 до 2.5
    snowflake.style.fontSize = `${snowflakeSize}em`;

    // Добавляем снежинку на страницу
    snowflakesContainer.appendChild(snowflake);

    // Удаляем снежинку после завершения анимации
    setTimeout(() => {
        snowflake.remove();
    }, animationDuration * 1000); // Убираем снежинку после окончания анимации
}

// Создаем снежинки каждую секунду
setInterval(createSnowflake, 100);

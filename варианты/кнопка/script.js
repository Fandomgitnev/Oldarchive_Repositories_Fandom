// Получаем кнопки и разделы
const goToPage2Btn = document.getElementById('goToPage2Btn');
const goBackBtn = document.getElementById('goBackBtn');
const page1 = document.getElementById('page1');
const page2 = document.getElementById('page2');

// Переключение на страницу 2
goToPage2Btn.onclick = function() {
    page1.style.display = "none";  // Скрыть страницу 1
    page2.style.display = "block"; // Показать страницу 2
    goToPage2Btn.style.display = "none"; // Скрыть кнопку на странице 2
}

// Переключение обратно на страницу 1
goBackBtn.onclick = function() {
    page1.style.display = "block"; // Показать страницу 1
    page2.style.display = "none";  // Скрыть страницу 2
    goToPage2Btn.style.display = "block"; // Показать кнопку снова на странице 1
}

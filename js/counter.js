// counter.js

// Initial count value
let count = 0;

// Get elements from the HTML
const counterDisplay = document.getElementById("counter");
const incrementButton = document.getElementById("increment");
const decrementButton = document.getElementById("decrement");

// Function to update the displayed count
function updateDisplay() {
    counterDisplay.textContent = count;
}

// Event listener for the increment button
incrementButton.addEventListener("click", function () {
    count++;
    updateDisplay();
});

// Event listener for the decrement button
decrementButton.addEventListener("click", function () {
    count--;
    updateDisplay();
});

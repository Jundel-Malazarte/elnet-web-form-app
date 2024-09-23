// Define hardcoded credentials
const validUsername = "admin";
const validPassword = "admin123";

// Function to handle form submission
document.getElementById("form-box").addEventListener("submit", function (event) {
    event.preventDefault(); // Prevent the form from submitting normally

    // Get the entered username and password
    const enteredUsername = document.getElementById("uname").value;
    const enteredPassword = document.getElementById("pass").value;

    // Check if entered credentials match the hardcoded credentials
    if (enteredUsername === validUsername && enteredPassword === validPassword) {
        alert("Login successful!"); // Show success message
        window.location.href = "index.html"; // Redirect to another page (change this URL as needed)
    } else {
        alert("Invalid username or password. Please try again."); // Show error message
    }
});

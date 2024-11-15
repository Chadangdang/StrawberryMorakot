// JavaScript for Login/Logout Toggle
document.addEventListener("DOMContentLoaded", function() {
    // Get the login/logout button
    const authButton = document.getElementById("auth-button");
  
    // Function to toggle login/logout
    function toggleAuth() {
      // Check if user is logged in
      if (authButton.classList.contains("logged-in")) {
        // Log user out
        authButton.classList.remove("logged-in");
        authButton.textContent = "Log in";
      } else {
        // Log user in
        authButton.classList.add("logged-in");
        authButton.textContent = "👤"; // Person icon
      }
    }
  
    // Attach event listener to the button
    authButton.addEventListener("click", function(event) {
      event.preventDefault(); // Prevent default link behavior
      toggleAuth(); // Call the toggle function
    });
  });
  
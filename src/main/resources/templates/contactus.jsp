<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="home.css">
    <title>Snap Style</title>
    <link rel="website icon" type="webp"
    href="ss-1.webp">
    <link href="path/to/tailwind.css" rel="stylesheet">
    <style>

/* CSS */
.navbar {
  width: 100%;
  height: 50px;
  background-color: #222;
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.navbar a:hover {
  color: #ecf0f1;
}

.navbar-nav {
  list-style: none;
  align-items: center;

  padding: 0;
  margin: 0;
}

.nav-item {
  align-items: center;
  display: inline-block;
  margin: 0 10px;
}

.nav-link {
  color: #fff;
  text-decoration: none;
  font-size: 16px;
}

.nav-link:hover {
  color: #ccc;
}

.navbar-brand
{
align-items: left;
}

      /* Reset some default styles for consistency */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
}

.container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.left-side {
    flex: 1;
    padding: 20px;
    text-align: center;
}

.left-side img {
    max-width: 100%;
    height: auto;
}

.right-side {
    flex: 1;
    padding: 20px;
    background-color: #fff; /* Change the background color to white */
    border: 1px solid #ddd;
    border-radius: 5px;
}
.right-side h2 {
    margin-bottom: 20px;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    font-weight: bold;
    margin-bottom: 5px;
}

input[type="text"],
input[type="email"],
textarea {
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}

    </style>

</head>

<body>
    
   <nav class="navbar navbar-expand-lg navbar-dark justify-content-between">
    <div class="container">
        <a class="navbar-brand mr-auto" href="demohomeee">SnapStyle</a>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item">
                    <a class="nav-link" href="register">Shopping</a>
                </li>
                <li class="nav-item">
                    <a class="About nav-link" href="#payment1">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contactus">Contact Us</a>
                </li>
            </ul>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="login" class="nav-link">Login</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
        <div class="left-side">
            <img src="https://i.pinimg.com/564x/f5/94/9c/f5949c6ec2ce370ed1e3000455549bb8.jpg" alt="Your Image">
        </div>
        <div class="right-side">
            <h2>Contact Us</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                
                <input type="submit" value="Submit">
            </form>
        </div>
    </div>
    

</body>

</html>
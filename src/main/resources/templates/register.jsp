<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title>Registration Page</title>
    <link rel="stylesheet" href="login.css">
    <style>
.form {
  display: flex;
  flex-direction: column;
  gap: 10px;
  background-color: #ffffff;
  padding: 30px;
  width: 450px;
  border-radius: 20px;
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

::placeholder {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.form button {
  align-self: flex-end;
}

.flex-column > label {
  color: #151717;
  font-weight: 600;
}

.inputForm {
  border: 1.5px solid #ecedec;
  border-radius: 10px;
  height: 50px;
  display: flex;
  align-items: center;
  padding-left: 10px;
  transition: 0.2s ease-in-out;
}

.input {
  margin-left: 10px;
  border-radius: 10px;
  border: none;
  width: 85%;
  height: 100%;
}

.input:focus {
  outline: none;
}

.inputForm:focus-within {
  border: 1.5px solid #2d79f3;
}

.flex-row {
  display: flex;
  flex-direction: row;
  align-items: center;
  gap: 10px;
  justify-content: space-between;
}

.flex-row > div > label {
  font-size: 14px;
  color: black;
  font-weight: 400;
}

.span {
  font-size: 14px;
  margin-left: 5px;
  color: #2d79f3;
  font-weight: 500;
  cursor: pointer;
}

.button-submit {
  margin: 20px 0 10px 0;
  background-color: #151717;
  border: none;
  color: white;
  font-size: 15px;
  font-weight: 500;
  border-radius: 10px;
  height: 50px;
  width: 100%;
  cursor: pointer;
}

.button-submit:hover {
  background-color: #252727;
}

.p {
  text-align: center;
  color: black;
  font-size: 14px;
  margin: 5px 0;
}

.btn {
  margin-top: 10px;
  width: 100%;
  height: 50px;
  border-radius: 10px;
  display: flex;
  justify-content: center;
  align-items: center;
  font-weight: 500;
  gap: 10px;
  border: 1px solid #ededef;
  background-color: white;
  cursor: pointer;
  transition: 0.2s ease-in-out;
}

.btn:hover {
  border: 1px solid #2d79f3;
  ;
}
.h1{
font-family:robot;
font-weight:bold;
font-size:30px;
text-align:left;
margin-left:45px;
}
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

    
    </style>
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark justify-content-between">
        <div class="container">
            <a class="navbar-brand" href="#">SnapStyle</a>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#"></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login">Shopping</a>
                    </li>
                    <li class="nav-item">
                        <a class="About nav-link" href="#payment1">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactus">Contact Us</a>
                    </li>
                </ul>
                <ul class="navbar-nav">
                    <button href="login" class="login-button">Login</button>                </ul>
            </div>
        </div>
    </nav>
    
  <div class="container d-flex justify-content-center align-items-center">
        <form class="form" action="homelogin" th:ob="${stu2}" method="post">
            <h1 class="h1">Registration</h1>

            <div class="flex-column">
                <label>Name </label>
            </div>
            <div class="inputForm">
                <!-- Use the same SVG icon for name (if applicable) -->
                <input type="text" class="input"  name="name" placeholder="Enter your Name">
            </div>

            <div class="flex-column">
                <label>Email </label>
            </div>
            <div class="inputForm">
                <!-- Use the same SVG icon for email -->
                <svg height="20" viewBox="0 0 32 32" width="20" xmlns="http://www.w3.org/2000/svg">
                    <!-- Replace with your email SVG path -->
                </svg>
                <input type="text" class="input"  name="email" placeholder="Enter your Email">
            </div>

            <div class="flex-column">
                <label>Phone Number </label>
            </div>
            <div class="inputForm">
                <!-- Use the same SVG icon for phone number (if applicable) -->
                <input type="text" class="input"  name="pno" placeholder="Enter your Phone Number">
            </div>

            <div class="flex-column">
                <label>Password </label>
            </div>
            <div class="inputForm">
                <!-- Use the same SVG icon for password -->
                <svg height="20" viewBox="-64 0 512 512" width="20" xmlns="http://www.w3.org/2000/svg">
                    <!-- Replace with your password SVG path -->
                </svg>
                <input type="password" class="input"  name="pass" placeholder="Enter your Password">
                <svg viewBox="0 0 576 512" height="1em" xmlns="http://www.w3.org/2000/svg">
                    <!-- Replace with your password visibility SVG path -->
                </svg>
            </div>

            <!-- Additional form fields for registration -->
            <!-- For example: Confirm Password, etc. -->
            <input type="submit" class="button-submit"  name="reg" value="Register" >


            <p class="p">Already have an account? <a href="login" class="span">Login</a></p>

            <p class="p line">Or With</p>

            <div class="flex-row">
                <button class="btn google">
                    <!-- Use the same Google SVG icon -->
                    <svg version="1.1" width="20" xmlns="http://www.w3.org/2000/svg">
                        <!-- Replace with your Google SVG path -->
                    </svg>
                    Google
                </button>
                <button class="btn apple">
                    <!-- Use the same Apple SVG icon -->
                    <svg version="1.1" height="20" width="20" xmlns="http://www.w3.org/2000/svg">
                        <!-- Replace with your Apple SVG path -->
                    </svg>
                    Apple
                </button>
            </div>
        </form>
    </div>
</body>

</html>
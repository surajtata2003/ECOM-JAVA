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
        /* Basic styling for the main container */
       .black-link {
    color: black;
}
       
.main-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 30px;
}

/* Styling for the text container */
.text-container {

  flex: 1;
  padding: 20px;
  border-radius: 10px;
}

/* Styling for the image container */
.image-container {
  flex: 1;
  padding: 20px;
  overflow: hidden;
}

/* Styling for the image inside the image container */
.image-container img {
  width: 100%;
  height: auto;
}

/* Animation for hover effect */
.image-container img:hover {
  transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}

footer {
  display: flex;
  flex-direction: column;
  background-color: black;
  align-items: center;
  color: white;
}

.footer1 {
  display: flex;
  flex-direction: column;
  align-items: center;
  color: white;
  margin-top: 15px;
}

.social-media {
  display: flex;
  justify-content: center;
  color: white;
  flex-wrap: wrap;
}

.social-media a {
  color: white;
  margin: 20px;
  border-radius: 5px;
  margin-top: 10px;
  color: white;
}

.social-media a ion-icon {
  color: white;
  background-color: black;
}

.social-media a:hover ion-icon {
  color: red;
  transform: translateY(5px);
}

.footer2 {
  display: flex;
  width: 100%;
  justify-content: space-evenly;
  align-items: center;
  text-decoration: none;
  flex-wrap: wrap;
}

.footer0 {
  font-weight: 1200;
  transition-duration: 1s;
}

.footer0:hover {
  color: white;
}

.footer2 .heading {
  font-weight: 900;
  font-size: 18px;
}

.footer3 {
  margin-top: 60px;
  margin-bottom: 20px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.footer2 .heading:hover {
  background-color: black;
  transform: scale(1.05);

}

.footer2 .div:hover {
  transform: scale(1.05);
}

.footer3 h4 {
  margin: 0 10px;
}

.footer2 div {
  margin: 10px;
}

.collapse {
  transform: scale(1.05);
  color: white;
}

/* CSS properties for the containers and content */
.main-container {
  display: flex;
}

.sub-container img {
  max-width: 100%;
  height: auto;
}

.content {
  padding: 20px;
  background-color: #f9f9f9;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.content h2 {
  font-size: 24px;
  margin-bottom: 10px;
}

.content ul {
  list-style-type: disc;
  padding-left: 20px;
}

.content ul li {
  margin-bottom: 10px;
}

.content p {
  margin-bottom: 10px;
}

/* Style for the main container */
/* Style for the matter container */
.matter-container {
  padding: 30px;
}

/* Style for the matter text */
.matter-container p {
  font-size: 16px;
}

.image-container2 {
  flex: 1;
  padding: 20px;
}

/* Styling for the image inside the image container */
.image-container2 img {
  width: 100%;
  height: auto;
}

.image-container2 img:hover {
  transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}

.h2:hover {
  transform: scale(1.05);
}

.payment .main-container, .shipping .main-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.payment .text-container, .shipping .text-container {
  flex: 1;
  padding: 20px;
  border-radius: 10px;
  background-color: #f9f9f9; /* Background color for the text container */
}

.payment .text-container h2, .shipping .text-container h2 {
  font-size: 24px;
  color: #333; /* Text color */
}

.payment .text-container b, .shipping .text-container b {
  color: #0066cc; /* Color for emphasized text */
}

.payment .image-container2, .shipping .image-container2 {
  flex: 1;
  padding: 20px;
  border-radius: 10px;
  overflow: hidden;
}

.payment .image-container2 img, .shipping .image-container2 img {
  width: 100%;
  height: auto;
  border-radius: 10px; /* Rounded corners for the image */
}
body, html {
  scroll-behavior: auto;
}
.ExpressPay{
  margin-top: -200px;
}

.ExpressPay1{
  margin-top: -100px;
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
  transform: scale(1.1);
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

.ml-auto {
  margin-left: auto;
}
  .card-img-top {
              align-content: center;
              width: 250px;
              height: 250px;
              object-fit: cover;
          }
  
          /* Add a transition effect to card images when hovered */
  .card-img-top:hover {
              transform: scale(1.1);
              transition: transform 0.3s ease-in-out;
          }
.card{
  border: none;
}
.c1{
  margin-left: -35px;
}
.c2{
  margin: 5px;
}
.c3{
  margin-left: -10px;
}
.h1{
  align-items: center;
}
/* Basic styling for the main container */
.main-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 30px;
}

/* Styling for the text container */
.text-container {

  flex: 1;
  padding: 20px;
  border-radius: 10px;
}

/* Styling for the image container */
.image-container {
  flex: 1;
  padding: 20px;
  overflow: hidden;
}

/* Styling for the image inside the image container */
.image-container img {
  width: 100%;
  height: auto;
}

/* Animation for hover effect */
.image-container img:hover {
  transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}

footer {
  display: flex;
  flex-direction: column;
  background-color: black;
  align-items: center;
  color: white;
}

.footer1 {
  display: flex;
  flex-direction: column;
  align-items: center;
  color: white;
  margin-top: 15px;
}

.social-media {
  display: flex;
  justify-content: center;
  color: white;
  flex-wrap: wrap;
}

.social-media a {
  color: white;
  margin: 20px;
  border-radius: 5px;
  margin-top: 10px;
  color: white;
}

.social-media a ion-icon {
  color: white;
  background-color: black;
}

.social-media a:hover ion-icon {
  color: red;
  transform: translateY(5px);
}

.footer2 {
  display: flex;
  width: 100%;
  justify-content: space-evenly;
  align-items: center;
  text-decoration: none;
  flex-wrap: wrap;
}

.footer0 {
  font-weight: 1200;
  transition-duration: 1s;
}

.footer0:hover {
  color: white;
}

.footer2 .heading {
  font-weight: 900;
  font-size: 18px;
}

.footer3 {
  margin-top: 60px;
  margin-bottom: 20px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.footer2 .heading:hover {
  background-color: black;
  transform: scale(1.05);

}

.footer2 .div:hover {
  transform: scale(1.05);
}

.footer3 h4 {
  margin: 0 10px;
}

.footer2 div {
  margin: 10px;
}

.collapse {
  transform: scale(1.05);
  color: white;
}

/* CSS properties for the containers and content */
.main-container {
  display: flex;
}

.sub-container img {
  max-width: 100%;
  height: auto;
}

.content {
  padding: 20px;
  background-color: #f9f9f9;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.content h2 {
  font-size: 24px;
  margin-bottom: 10px;
}

.content ul {
  list-style-type: disc;
  padding-left: 20px;
}

.content ul li {
  margin-bottom: 10px;
}

.content p {
  margin-bottom: 10px;
}

/* Style for the main container */
/* Style for the matter container */
.matter-container {
  padding: 30px;
}

/* Style for the matter text */
.matter-container p {
  font-size: 16px;
}

.image-container2 {
  flex: 1;
  padding: 20px;
}

/* Styling for the image inside the image container */
.image-container2 img {
  width: 100%;
  height: auto;
}

.image-container2 img:hover {
  transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}

.h2:hover {
  transform: scale(1.05);
}

.payment .main-container, .shipping .main-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.payment .text-container, .shipping .text-container {
  flex: 1;
  padding: 20px;
  border-radius: 10px;
  background-color: #f9f9f9; /* Background color for the text container */
}

.payment .text-container h2, .shipping .text-container h2 {
  font-size: 24px;
  color: #333; /* Text color */
}

.payment .text-container b, .shipping .text-container b {
  color: #0066cc; /* Color for emphasized text */
}

.payment .image-container2, .shipping .image-container2 {
  flex: 1;
  padding: 20px;
  border-radius: 10px;
  overflow: hidden;
}

.payment .image-container2 img, .shipping .image-container2 img {
  width: 100%;
  height: auto;
  border-radius: 10px; /* Rounded corners for the image */
}
body, html {
  scroll-behavior: auto;
}
.ExpressPay{
  margin-top: -200px;
}

.ExpressPay1{
  margin-top: -100px;
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

.navbar-brand
{
align-items: left;
}

.ml-auto {
  margin-left: auto;
}
.shine-button {
  padding: 5px;
  font-size: 15px;
  background-color: #222222;
  cursor: pointer;
  position: relative;
  overflow: hidden;
  transition: background-color 0.3s ease-in-out;
}

.shine-button::before {
  content: "";
  position: absolute;
  width: 0;
  height: 120%;
  left: 50%;
  top: 50%;
  z-index: -1;
  transform: translateX(-50%) translateY(-50%) rotate(45deg);
  transition: all 0.3s ease-in-out;
}

.shine-button:hover::before {
  width: 120%;
  transform: translateX(-50%) translateY(-50%) rotate(45deg);
}
.login-button,
    .register-button {
      margin: 10px;
      padding: 10px;
      color: #fff;
      background-color: #333;
      cursor: pointer;
    }
    .row {
      flex: 1;
      justify-content: space-between;
      margin: 10px;
      margin-left: 100px;
      margin-right: 40px;
      width: auto;
      padding:20px;
  }
  .card-img-top {
              align-content: center;
              width: 250px;
              height: 250px;
              object-fit: cover;
          }
  
          /* Add a transition effect to card images when hovered */
  .card-img-top:hover {
              transform: scale(1.1);
              transition: transform 0.3s ease-in-out;
          }
.card{
  border: none;
}
.c1{
  margin-left: -35px;
}
.c2{
  margin: 5px;
}
.c3{
  margin-left: -10px;
}
.h1{
  align-items: center;
}

 html{
        scroll-behaviour:smooth;
        }
    </style>

</head>

<body>
    
   <nav class="navbar navbar-expand-lg navbar-dark justify-content-between">
    <div class="container">
        <a class="navbar-brand mr-auto" href="home">SnapStyle</a>
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

    
    <div class="main-container">
        <div class="text-container">
            <h1>Welcome to Snap Style</h1>
            <p>Your one-stop destination for the latest in fashion and style!</p>
            <p>Explore our wide range of clothing, accessories, and more.</p>
            <button class="btn btn-primary" onclick="display('section1')">Shop Now</button>
        </div>
        <div class="image-container">
            <img src="https://img.freepik.com/free-vector/ecommerce-campaign-concept-illustration_114360-8432.jpg?w=740&t=st=1695710952~exp=1695711552~hmac=d6fa9c48dd1607e8214024eedf49fadf330135645a743be024ce3c1b3d6eb4d5" alt="Image">
        </div>
    </div>
    <br>
    <div>
        <div class="row">
            <div class="c1 col-lg-3 col-md-6 mb-4">
            <div onclick="display('section1')">
                <div class="card">
                 	 <a href="login1" class="black-link">
                    <img src="coso.jpg" class="card-img-top" alt="Card Image 1">
                  <br>
                  </a>
                  <h1 class="h1">Beauty</h1>
                </div>
                </div>
            </div>
            <div class="c2 col-lg-3 col-md-6 mb-4">
                <div class="card">
                     <a href="login" class="black-link">
                    <img src="data:image/jpeg;base64,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" class="card-img-top" alt="Card Image 2">
               <br>
                  <h1 class="h1">Mens Fashion</h1> </a>
                </div>
            </div>
            <div class="c2 col-lg-3 col-md-6 mb-4">
             <a href="login" class="black-link">
                <div class="card">
                    <img src="https://static.vecteezy.com/system/resources/previews/000/302/444/non_2x/vector-a-set-of-medicine-on-white-background.jpg" class="card-img-top" alt="Card Image 3">
                <br> 
                  <h1 class="h1">Pharma</h1> </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-4">
             <a href="login" class="black-link">
                <div class="card">
                    <img src="fashionlogo.jpg" class="card-img-top" alt="Card Image 4">
                <br>
                  <h1 class="h1">Fashion</h1> </a>
                </div>
            </div>
        </div>
        <div>
            <div class="c3 row">
                <div class="col-lg-3 col-md-6 mb-4">
                 <a href="login" class="black-link">
                    <div class="card"> <img src="https://i.pinimg.com/564x/b9/03/4d/b9034dfbb8e2c0a431a896d2abb54c38.jpg" class="card-img-top" alt="Card Image 1">
                    <br>
                      <h1 class="h1">Books</h1></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                 <a href="login" class="black-link">
                    <div class="card">
                        <img src="https://i.pinimg.com/736x/42/c3/64/42c364f97695bd5d6a2d9e1f367a88a8.jpg" class="card-img-top" alt="Card Image 2">
                    <br>
                      <h1 class="h1">Shoes</h1> </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6 mb-4">
   					 <a href="login" class="black-link">
      				  <div class="card">
         			   <img src="https://i.pinimg.com/564x/a2/63/16/a263166a47cd7ab2782ea79733ce523d.jpg" class="card-img-top" alt="Card Image 3">
            <br>
          			  <h1 class="h1">Mobiles</h1>
        </div>
    </a>
</div> <a href="login" class="black-link">

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card">
                        <img src="https://i.pinimg.com/564x/86/05/d4/8605d49f3a5e7824f0c75e1f0ff5f346.jpg" class="card-img-top" alt="Card Image 4">
                   <br>
                      <h1 class="h1">Kitchen Tools </h1> </a>
                    </div>
                </div>
            </div>
        </div>
        </div>
       <div>
        <br>
        <br>
        <div class="d-flex flex-column">
            <div id="payment1" class="payment">
                <div class="main-container">
                    <div class="text-container">
                        <h2 class="h2">Featured Products</h2>
                        <br>

                        <p>
                            Welcome to our Featured Products section, where we showcase our best-selling and most sought-after items. Immerse yourself in a curated selection of high-quality products, each accompanied by captivating descriptions that provide a glimpse into their unique features and benefits. Discover the perfect blend of style, functionality, and innovation as you explore our range.
                        </p>

                    </div>
                    <div class="image-container2">
                        <img src="https://img.freepik.com/free-vector/used-refurbished-electronics-internet-store-website_335657-2452.jpg?w=1060&t=st=1696240310~exp=1696240910~hmac=377d6c7169c69eafaf567c841f5490af0312886dfe21c9a57dea253aff08c250" alt="Image">
                    </div>
                </div>
            </div>
            
                <div class="shipping ExpressPay1">
                    <div class="main-container">
                        <div class="image-container2">
                            <img src="https://img.freepik.com/free-vector/cash-delivery-concept_52683-51829.jpg?w=740&t=st=1696237744~exp=1696238344~hmac=22eaf78630f5421d7bfe3ccc8c1999f4c98ff8d126908e564cdaa1a8eec31f5b" alt="Image">
                        </div>
                        <div class="text-container">
                            <h2 class="h2">Flash Delivery: Blink, and It's at Your Door</h2>
                            <p>Shop confidently at <b href="">SnapStyle</b> where we offer swift, secure shipping, and various payment options. Choose from standard or express shipping, delivering within <b>1-2</b>business days.
                                We cater to global customers with efficient international shipping, providing order tracking for your convenience.</p>
                            <p>Shop with <b>confidence</b></p>

                        </div>
                    </div>
                </div>
                <div class="payment ExpressPay">
                    <div class="main-container">
                        <div class="text-container">
                            <h2 class="h2">ExpressPay</h2>
                            <br>

                            <p>
                                At <b>SnapStyle</b> we prioritize a seamless shopping experience by providing a variety of secure payment options. Whether you prefer using credit/debit cards, the convenience of PayPal, or the efficiency of Apple Pay, we have you covered. Rest assured, all your transactions are safeguarded, ensuring a smooth and worry-free payment process every time you shop with us.
                            </p>

                        </div>
                        <div class="image-container2">
                            <img src="https://img.freepik.com/free-photo/3d-payment-terminal-bank-card-blue-checkmark_107791-17014.jpg?w=740&t=st=1696239527~exp=1696240127~hmac=a83ef3216ba59d7e944fa6741fa20166231666194bdf66e0c503e83d92ac88cb" alt="Image">
                        </div>
                    </div>
                </div>
            </div>
            <div>

                <footer>
                    <div class="footer0">
                        <h1>SnapStyle</h1>
                    </div>
                    <div class="footer1 ">
                        Connect with us at<div class="social-media">
                            <a href="#">
                                <ion-icon name="logo-facebook"></ion-icon>
                            </a>
                            <a href="#">
                                <ion-icon name="logo-linkedin"></ion-icon>
                            </a>
                            <a href="#">
                                <ion-icon name="logo-youtube"></ion-icon>
                            </a>
                            <a href="#">
                                <ion-icon name="logo-instagram"></ion-icon>
                            </a>
                            <a href="#">
                                <ion-icon name="logo-twitter"></ion-icon>
                            </a>
                        </div>
                    </div>
                    <div class="footer2">
                        <div class="product">
                            <div class="heading">Products</div>
                            <div class="div">Sell your Products</div>
                            <div class="div">Advertise</div>
                            <div class="div">Pricing</div>
                            <div class="div">Product Buisness</div>

                        </div>
                        <div class="services">
                            <div class="heading">Services</div>
                            <div class="div">Return</div>
                            <div class="div">Cash Back</div>
                            <div class="div">Affiliate Marketing</div>
                            <div class="div">Others</div>
                        </div>
                        <div class="Company">
                            <div class="heading">Company</div>
                            <div class="div">Complaint</div>
                            <div class="div">Careers</div>
                            <div class="div">Affiliate Marketing</div>
                            <div class="div">Support</div>
                        </div>
                        <div class="Get Help">
                            <div class="heading">Get Help</div>
                            <div class="div">Help Center</div>
                            <div class="div">Privacy Policy</div>
                            <div class="div">Terms</div>
                            <div class="div">Login</div>
                        </div>
                    </div>
                    <div class="footer3">Copyright © <h4>SnapStyle</h4> 2023</div>
                </footer>
                <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>

            </div>
            

            <!-- Bootstrap and jQuery scripts -->
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
            <script type="text/javascript" src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/js/ccbp-ui-kit.js"></script>

</body>

</html>
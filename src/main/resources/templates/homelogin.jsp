<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Today's Deals</title>
    
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" href="3.css">

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }
        
        .navbar {
    padding: 10px;
    display: flex;
    height: 40px;
    align-items: center;
    justify-content: space-between;
    background-color: #222;
    color: #ffffff;
    
  }
  
  .navbar a {
    color: #ffffff;
    text-decoration: none;
    padding: 10px 15px;
  }
  
  .navbar a:hover {
    color: #fff;
    transform: scale(1.1);
  }
  .search-bar-container {
    flex: 1;
    display: flex;
    align-items: center;
    justify-content: center;
  }
  
  .search-bar {
    padding: 10px;
    width: 100%;
    max-width: 500px;
    border:#eeeeee;
    border-radius: 5px;
  }
  
  .search-bar::placeholder {
    color: #888888;
  }
  
  .search-bar:focus {
    outline: none;
    background-color: #ffffff;
  }
  
  /* CSS animations */
  
  .search-bar-container {
    animation: slideInFromRight 0.5s ease-in-out;
  }
  .container {
    max-width: auto;
    margin: 20px auto;
    padding: 10px;
    background-color: #ADD8E6;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 10px;
}
@keyframes slideInFromRight {
    0% {
        opacity: 0;
        transform: translateX(100%);
    }
    100% {
        opacity: 1;
        transform: translateX(0);
    }
}

.heading {
    font-size: 24px;
    margin-bottom: 10px;
}

.cards {
    display: flex;
    overflow-x: auto;
    /* Enable horizontal scrolling */
}

.card{
    width: 400px; /* Adjust the width as needed */
    height: 250px;
    margin-right: 20px;
    padding: 20px;
    border-radius: 10px;
    margin: 20px;
    cursor: pointer;
    background-color: #fff;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.card img {
    width: 150px;
    height: 150px;
    border-radius: 10px;
    
}
.card img:hover{
transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}

.card .description {
    margin-top: 10px;
}

.card .price {
    display: block;
    margin-top: 10px;
    font-weight: bold;
}
.slideshow-container {
    width: 100%;
    max-width: 100%;
    position: relative;
    overflow: hidden;
    object-fit: cover;
    height: 450px;
}

.slide {
    display: none;
    animation: slideInRight 3s;
}

.img{
    margin-top: 10px;
    margin-left: 10px;
    width: 100vw;
    height: 100vh;
    border-radius: 15px;
    object-fit: cover;
}

.fade {
    animation: fade 14s ease-in-out infinite; /* 7 slides, each slide for 2 seconds */
}

@keyframes fade {
    0%, 12.5% {
        opacity: 0;
        transform: translateX(100%);
    }
    14%, 37.5% {
        opacity: 1;
        transform: translateX(0);
    }
    50%, 87.5% {
        opacity: 0;
        transform: translateX(-100%);
    }
    100% {
        opacity: 0;
        transform: translateX(-100%);
    }
}
@keyframes slideLeft {
    from { transform: translateX(100%); }
    to { transform: translateX(0); }
}

  body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 20px;
}

.card-container {
    display: flex;
    flex-wrap: wrap;
}
.h1{
    font-size: 20px;
}
body {
    font-family: 'Roboto', sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
}

.container1{
    width: 450px;
    border-radius: 10px;
    height: 90vh;
    display: flex;
    padding: 5px;
    justify-content: center;
    flex-direction: column;
    background-color: white;
    border: 1px solid #cccccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    margin: 20px auto;
}
.c1{
    display: flex;
    padding:15px;
    margin-left:15px;
}

.heading {
    text-align: center;
    margin-bottom: 20px;
}

.row {
    display: flex;
    margin-bottom: 20px;
}

.card1 {
    width: 45%;
    margin: 5px;
    background-color: white;
    border: 1px solid #cccccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    text-align: center;
    padding: 15px;
    margin-bottom:5px; 
}

.card1 img {
    width: 100%;
    height: 100px;
    object-fit: cover;
    border-radius: 10px;
}

.card1 h3 {
    font-size: 20px;
    margin-top: 10px;
}

.card1   p {
    font-size: 16px;
    margin-top: 5px;
}
.card-container{
    width: 300px;
    height: 400px;
    padding: 15px;
    margin:10px;
    margin-left: 20px;
    border: black;
    border-radius: 15px;
    background-color: #f0f0f0;
    border: 1px solid #999;
}
.subcard-container{
    padding: 5px;
    margin-right: 10px;
    text-align: center;
    display: flex;
    cursor: pointer;

}
.h11{
    font-size: 17px;
    font-family: roboto;
    font-weight: bold;
}
.subcard-container img{
    margin-right: 10px;
    border-radius: 5px;
    height: 90px;
}
.subcard-container p{
    font-size: 12px;
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
.adv{
padding:20px;
margin-left:20px;
}
  /* Define CSS for the container */
        .container2 {
            width: 100%;
            max-width: 800px; /* Adjust the maximum width as needed */
            margin: 0 auto; /* Center the container horizontally */
            padding: 20px;
            background-image: url('https://img.freepik.com/free-photo/blank-banner-realistic-golden-candle-diwali-gradient-background_125540-3611.jpg'); /* Replace 'your-image.jpg' with the path to your image */
            background-size: cover; /* Cover the entire container with the background image */
            background-repeat: no-repeat; /* Prevent the background image from repeating */
            background-position: center; /* Center the background image */
            color: #fff; /* Text color on top of the background */
        }

        /* Additional styles for content inside the container */
        .content {
            padding: 20px;
        }
        

  .container2 {
    width: 100%;
    max-width: 800px; /* Adjust the maximum width as needed */
    margin: 0 auto; /* Center the container horizontally */
    padding: 20px;
    background-image: url('https://img.freepik.com/free-photo/blank-banner-realistic-golden-candle-diwali-gradient-background_125540-3611.jpg'); /* Replace 'your-image.jpg' with the path to your image */
    background-size: cover; /* Cover the entire container with the background image */
    background-repeat: no-repeat; /* Prevent the background image from repeating */
    background-position: center; /* Center the background image */
    color: #fff; /* Text color on top of the background */
}

.content {
            padding: 20px;
        }

        
.card2{
    width: 400px; /* Adjust the width as needed */
    height: 150px;
    margin-right: 20px;
    padding: 10px;
    border-radius: 50%;
    margin: 20px;
    cursor: pointer;
    background-color: #fff;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}




.card2 img {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    
}
.card2 img:hover{
transform: scale(1.1);
  transition: transform 0.3s ease-in-out;
}
    </style>
</head>

<body>
    <nav class="navbar">
        <a class="navbar-brand" href="#">SnapStyle</a>
        <a href="homelogin">Products</a>
        <a href="#footer">About Us</a>
    
        <div class="search-bar-container">
        <input type="text" class="search-bar" placeholder="Search...">
        </div>
    
    
        <a href="home">Logout</a>
    </nav>
    <div class="slideshow-container">
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Wireless/OnePlus/Jupiter23/GW/Event/D2Phase1/NordCe3lite/D97529701_IN_WLD_Jupiter23_OnePlus_Nord_CE_3_Lite_PC_Hero_3000x1200._CB575677955_.jpg" alt="Slide 1">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/Events/img23/Jupiter23/Homepage/KV_Hero_PC_Day-1_2X_EN._CB575892060_.jpg" alt="Slide 2">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Wireless/OnePlus/Jupiter23/GW/Event/D2Phase1/NordCe3lite/D97529701_IN_WLD_Jupiter23_OnePlus_Nord_CE_3_Lite_PC_Hero_3000x1200._CB575677955_.jpg" alt="Slide 3">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/saba/jup23/Homepage_DesktopHeroTemplate_3000x1200_22June2023_PC._CB575703378_.jpg" alt="Slide 4">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG23/Ayushi/mAINEVENT/Homepage_DesktopHeroTemplate_3000x1200_22June2023_1._CB575918014_.jpg" alt="Slide 5">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/img12/home-improvement/Store/JUPITER23/Gateway/PC_lifestyle_3000x1500_day1._CB575868294_.jpg" alt="Slide 6">
        </div>
        <div class="slide fade">
            <img class="img" src="https://images-eu.ssl-images-amazon.com/images/G/31/img2020/img21/apparelGW/jup23p1/recpcroe/MA1_3000._CB576071902_.jpg" alt="Slide 7">
        </div>
    </div>

    
<div class="c1">
    <div class="card-container">
        <h1 class="h11">Up to 40% off | Smartphones that suit your budget</h1>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img21/Wireless/JupiterHCTILESMSO/Curation/D99268497_WLD-Jupiter23-_-MSO_Jupiter1_Desktop_QuadImageCard_186x116_1._SY116_CB577349944_.jpg">
                
                <p>Budget|Under â¹14000</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img21/Wireless/JupiterHCTILESMSO/Curation/D99268497_WLD-Jupiter23-_-MSO_Jupiter1_Desktop_QuadImageCard_186x116_2._SY116_CB577349944_.jpg">
                <p>Mid range|â¹10,000-â¹25000</p>
            </div>
        </div>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img21/Wireless/JupiterHCTILESMSO/Curation/D99268497_WLD-Jupiter23-_-MSO_Jupiter1_Desktop_QuadImageCard_186x116_3._SY116_CB577349944_.jpg">
                <p>Premium|â¹25,000-â¹40000</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/Wireless/Meghana/iQOO/V7/hhh/D99268497_WLD-Jupiter23-_-MSO_Jupiter1_Desktop_QuadImageCard_186x116._SY116_CB577542452_.jpg">
                <p>Ultra premium|Above â¹40,000</p>
            </div>
        </div>
        <a href="#">See all offers</a>

    </div>
    <div class="card-container">
        <h1 class="h11">Up to 70% off | Upgrade your home with products from</h1>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/Local/Appliances_186x116_Jupiter-23_PC_QC._SY116_CB575769983_.jpg">
                
                <p>Appliances</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/Local/Furniture186X116_Jupiter-23_PC_QC._SY116_CB575769983_.jpg">
                <p>Furnitures</p>
            </div>
        </div>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/Local/Home186X116_Jupiter-23_PC_QC._SY116_CB575769983_.jpg">
                <p>Home</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/Local/Kitchen186X116_Jupiter-23_PC_QC._SY116_CB575769983_.jpg">
                <p>Kitchen</p>
            </div>
        </div>
        <a href="#">See all offers</a>

    </div>
    <div class="card-container">
        <h1 class="h11">Minimum 50% off | Shoes & handbags</h1>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Softlines_JWL_SH_GW_Assets/Jupiter_2023/PCQC/Revised1/Sports_low._SY116_CB577519404_.png">
                
                <p>Sports Shoe</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Softlines_JWL_SH_GW_Assets/Jupiter_2023/PCQC/Revised1/Men_low_res._SY116_CB577506297_.jpg">
                <p>Mens Shoe</p>
            </div>
        </div>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Softlines_JWL_SH_GW_Assets/Jupiter_2023/PCQC/Revised1/Heel_low_res._SY116_CB577506297_.jpg">
                <p>Womens Shoe</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/img23/Softlines_JWL_SH_GW_Assets/Jupiter_2023/PCQC/Revised1/hb_low._SY116_CB577519404_.png">
                <p>Handbags</p>
            </div>
        </div>
        <a href="#">See all offers</a>

    </div>
    <div class="card-container">
        <h1 class="h11">Great offers on wide range of TVs for every room</h1>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG23/TVs/Sabeer/JUP_23/2x_Desktop_Quad_card_w_title_-_Card_1_copy_40.5x_updated._SY116_CB575872363_.jpg">
                
                <p>Budget TVs | Up to 60% off</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG23/TVs/Sabeer/JUP_23/2x_Desktop_Quad_card_w_title_-_Card_1_copy_30.5x._SY116_CB575872363_.jpg">
                <p>
4K TVs |  No Cost EMI</p>
            </div>
        </div>
        <div class="subcard-container">
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG23/TVs/Sabeer/JUP_23/2x_Desktop_Quad_card_w_title_-_Card_1_copy_20.5x._SY116_CB575872363_.jpg">
                <p>Big Screens | Up to 3 years warranty</p>
            </div>
            <div>
                <img src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG23/TVs/Sabeer/JUP_23/2x_Desktop_Quad_card_w_title_-_Card_1_copy0.5x._SY116_CB575872363_.jpg">
                <p>Ultra Premium TVs | Up to 50% off</p>
            </div>
        </div>
        <a href="#">See all offers</a>

    </div>
    
</div>
    

    <div id="bbd" class="container">
        <h2 class="heading">Today's Deals</h2>
        <div class="cards">
            <!-- Single Card -->
            
            <div class="card">
            <a href="nord">
                <img src="https://m.media-amazon.com/images/I/41Xe96WtZoL._AC_SY200_.jpg" alt="Product 1">
              </a>  <p class="description">OnePlus Nord CE 3 Lite 5G</p>

                <span class="price">₹24,000</span>

                
            </div>
            <div class="card">
                        <a href="firebolt">
         
                <img src="https://m.media-amazon.com/images/I/417Oa7sV+wL._AC_SY200_.jpg" alt="Product 1">
            </a>    <p class="description">Fire-Boltt Phoenix Pro 1.39" Bluetooth </p>
                <span class="price">â¹1900.99</span>
            </div>
            
            
            <div class="card">
                        <a href="boat1">
            
                <img src="https://m.media-amazon.com/images/I/4150SciT6XL._AC_SY200_.jpg" alt="Product 1">
           </a>     <p class="description">boAt Newly Launched Airdopes Earbuds</p>
                <span class="price">â¹2900.99</span>
            </div>
            
            <div class="card">
                        <a href="apple1">
            
                <img src="https://m.media-amazon.com/images/I/41L1Fw2xgOL._AC_SY200_.jpg" alt="Product 1">
          </a>      <p class="description">Apple 2022 iPad Air M1 Chip</p>
                <span class="price">â¹49,000.99</span>
            </div>
            
            <div class="card">
              <a href="redmi">
                <img src="https://m.media-amazon.com/images/I/41gbs1aJDPL._AC_SY200_.jpg" alt="Product 1">
          </a>      <p class="description">Redmi A2 (Classic Black, 2GB RAM, 64GB Storage)</p>
                <span class="price">â¹6900.99</span>
            </div>
            
            <div class="card">
                        <a href="fireboltwatch">
            
                <img src="https://m.media-amazon.com/images/I/41jD1eFYh9L._SX300_SY300_QL70_FMwebp_.jpg" alt="Product 1">
          </a>      <p class="description">Fire-Boltt India's No 1 Smartwatch Brand Talk 2 Bluetooth</p>
                <span class="price">â¹1,299</span>
            </div>
            <div class="card">
                        <a href="oneplusbuds">
            
                <img src="https://m.media-amazon.com/images/I/61vsa8+cNoL._SX679_.jpg" alt="Product 1">
          </a>      <p class="description">OnePlus Buds Z2 Bluetooth Truly Wireless </p>
                <span class="price">â¹3,999 </span>
            </div>
            
            <div class="card">
            <a href="echo">
                <img src="https://m.media-amazon.com/images/I/81lGxS2ZisL._SX679_.jpg" alt="Product 1">
           </a>     <p class="description">All-New Echo Dot (5th Gen, 2023 release)</p>
                <span class="price">  â¹4,449</span>
            </div>

        </div>
    </div>
     <!-- Container with background image -->
    
    <br>
       <div class="container2">
        <div class="content">
            <h1>Hello, World!</h1>
            <p>This is a container with a background image.</p>
        </div>
    </div>
    <br>

    <div id="bbd" class="container3">
      <h2 class="heading">Explore Top offers in Electronics</h2>
      <div class="cards">
          <!-- Single Card -->
          
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/41Xe96WtZoL._AC_SY200_.jpg" alt="Product 1">
              <p class="description"></p>

              <span class="price"></span>

              
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/417Oa7sV+wL._AC_SY200_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/4150SciT6XL._AC_SY200_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/41L1Fw2xgOL._AC_SY200_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/41gbs1aJDPL._AC_SY200_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/41jD1eFYh9L._SX300_SY300_QL70_FMwebp_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/61vsa8+cNoL._SX679_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"></span>
          </div>
          <div class="card2">
              <img src="https://m.media-amazon.com/images/I/81lGxS2ZisL._SX679_.jpg" alt="Product 1">
              <p class="description"></p>
              <span class="price"> </span>
          </div>

      </div>
  </div>
    




    
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
        <div id="footer"  class="footer2">
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
        <div class="footer3">Copyright Â© <h4>SnapStyle</h4> 2023</div>
    </footer>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>

</div>


<!-- Bootstrap and jQuery scripts -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/js/ccbp-ui-kit.js"></script>

      
    <script>
       let slideIndex = 0;
showSlides();

function showSlides() {
    let slides = document.getElementsByClassName("slide");
    for (let i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }

    slideIndex++;
    if (slideIndex > slides.length) {
        slideIndex = 1;
    }

    slides[slideIndex - 1].style.display = "block";
    slides[slideIndex - 1].style.animation = "slideLeft 1s forwards";

    setTimeout(function () {
        slides[slideIndex - 1].style.animation = ""; // Reset animation
        slides[slideIndex - 1].style.display = "none";

        // Show the next slide after a delay 
        setTimeout(showSlides, 300);
    }, 3000);
}



       </script>
</body>

</html>

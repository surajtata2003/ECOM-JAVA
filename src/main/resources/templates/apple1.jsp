<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Slideshow</title>
    <style>
    
  /* CSS properties Footer */
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
  /* Footer end */
  
  
  
  
          body {
            font-family: Arial, sans-serif;
        }

        .product-container {
            display: flex;
            max-width: 900px;
            margin: 0 auto;
            padding: 20px;
        }

        .slideshow {
            flex: 1;
            position: relative;
            max-width: 100%;
            overflow: hidden;
        }

        .slideshow img {
            display: block;
            width: 100%;
            height: auto;
        }

        .product-info {
            flex: 1;
            padding: 20px;
        }

        .product-info h1 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .product-info p {
            font-size: 14px;
            line-height: 1.5;
            margin-bottom: 5px;
        }

        .product-info ul {
            padding-left: 20px;
            margin: 0;
        }

        .product-info ul li {
            margin-bottom: 5px;
        }

        .product-table {
            margin-top: 20px;
            margin-left:40%;
        }

        .product-table table {
            width: 100%;
            border-collapse: collapse;
        }

        .product-table th,
        .product-table td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ccc;
        }

        .product-table img {
            max-width: 100px;
            display: block;
            margin: 0 auto;
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
            max-width: 300px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .search-bar::placeholder {
            color: #888888;
        }

        .search-bar:focus {
            outline: none;
            border-color: #555;
        }

        /* CSS animations */

        .search-bar-container {
            animation: slideInFromRight 0.5s ease-in-out;
        }
        .rating-container {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .rating-container .rating {
            display: flex;
            align-items: center;
        }

        .rating input[type="radio"] {
            display: none;
        }

        .rating label {
            cursor: pointer;
            font-size: 30px;
            color: #666;
            margin-right: 5px; /* Add margin between stars */
        }

        .rating label:before {
            content: '★';
        }

        .rating input[type="radio"]:checked ~ label {
            color: #e58e09;
        }

        .rating input[type="radio"]:not(:checked) ~ label:hover,
        .rating input[type="radio"]:checked ~ label:hover,
        .rating input[type="radio"]:checked ~ label:hover ~ label {
            color: #ff9e0b;
        }

        /* New styles for spacing */
        #average-rating,
        #total-ratings {
            margin-left: 10px; /* Adjust the margin as needed */
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
<div class="product-container">
    <div class="slideshow">
        <div class="slide fade">
            <img src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/ipad-air-finish-unselect-gallery-2-202207?wid=2560&hei=1440&fmt=p-jpg&qlt=95&.v=1654902978006">
        </div>
        <div class="slide fade">
            <img src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/ipad-air-finish-unselect-gallery-1-202207?wid=2560&hei=1440&fmt=p-jpg&qlt=95&.v=1654902977555" alt="Image 2">
        </div>
        
    </div>
    <div class="product-info">
        <h1>iPad Air</h1>
        <div class="rating-container">
            <div class="rating">
                <input value="5" name="rate" id="star5" type="radio">
                <label title="text" for="star5"></label>
                <input value="4" name="rate" id="star4" type="radio">
                <label title="text" for="star4"></label>
                <input value="3" name="rate" id="star3" type="radio" checked="">
                <label title="text" for="star3"></label>
                <input value="2" name="rate" id="star2" type="radio">
                <label title="text" for="star2"></label>
                <input value="1" name="rate" id="star1" type="radio">
                <label title="text" for="star1"></label>
            </div>
            <span id="average-rating">(0)</span>
            <span id="total-ratings">(0 ratings)</span>
        </div>
        <p>Brand	iPad Air</p>
        <p>Model Name	Airdopes 141 ANC</p>
        <p>Colour	Gunmetal Black</p>
        <p>Form Factor	27.69 cm (10.9”) Liquid Retina displayFootnote²</p>
        <p>About this item:</p>
        <ul>
            <li>Available space is less and varies due to many factors. Storage capacity is subject to change based on software version, settings and iPad model. 1GB = 1 billion bytes; 1TB = 1 trillion bytes. Actual formatted capacity less.</li>
            <li>The displays have rounded corners. When measured diagonally as a rectangle, the iPad Pro 12.9-inch screen is 32.77 centimetres (12.9 inches), the iPad Pro 11-inch screen is 27.96 centimetres (11 inches), the iPad Air (5th generation) and iPad (10th generation) screens are 27.58 centimetres (10.86 inches), and the iPad mini (6th generation) screen is 21.08 centimetres (8.3 inches). Actual viewable area is less.</li>
            <li>USB-C to Apple Pencil Adapter is required to work with iPad (10th generation). Subject to availability.</li>
        </ul>
    </div>
</div>
<div class="product-table">
    <table>
        <tr>
            <td>
                <a href=https://www.apple.com/in/shop/buy-ipad/ipad-air>
                    <img src="https://i.pinimg.com/236x/31/d1/3c/31d13c99ee841869ca44ef54ba956272.jpg" alt="Image 1">
                </a>
            </td>
            <td>Description about Image 1</td>
        </tr>
        <tr>
            <td>
                <a href=https://www.flipkart.com/boat-airdopes-181-enx-tech-beast-mode-asap-charge-20-hours-playtime-bluetooth-headset/p/itma36cfb8e62919>
                    <img src="https://i.pinimg.com/236x/5b/79/c1/5b79c10c1c4b3b692f0d920ab175a13e.jpg" alt="Image 2">
                </a>
            </td>
            <td>Description about Image 2</td>
        </tr>
    </table>
</div>
<br>
<br>

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
        setTimeout(showSlides, 3000); // Change image every 3 seconds
    }
    
    
</script>
<script>
  let totalRating = 3; // Start with the default rating of 3 (as per the checked radio button)
let numberOfRatings = 1; // Start with 1 rating (default)

const ratingInputs = document.querySelectorAll('.rating input[name="rate"]');
const totalRatingsElement = document.getElementById('total-ratings');

ratingInputs.forEach(input => {
    input.addEventListener('change', event => {
        totalRating += parseInt(event.target.value);
        numberOfRatings++;
        const averageRating = totalRating / numberOfRatings;
        document.getElementById('average-rating').innerText = `(${averageRating.toFixed(1)})`;
        totalRatingsElement.innerText = `(${numberOfRatings} ratings)`;
    });
});

</script>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FoodDeliveryApp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="HomePage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                 <nav id="navBar">
                     <ul>
                         <li class="Home"><a href="#">HOME</a></li>
                         <li class="dishes"><a href="#">DISHES</a></li>
                         <li class="AboutUs"><a href="#">ABOUT US</a></li>
                         <li class="menu"><a href="#">MENU</a></li>
                         <li class="review"><a href="#">REVIEW</a></li>
                         <li class="order"><a href="#">ORDER</a></li>
                         <li class="ContactUs"><a href="#">CONTACT US</a></li>
                     </ul>
                 </nav>
                <div class="icons">
                    <i class="fas fa-bars" id="bars"></i>
                    <i class="fas fa-search" id="search-icon"></i>
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-shoping-cart"></a>
                </div>
            </header>
            <section id="homeSection">
                <div id="Home">
                  
                <h1 class="h-primary">Welcome to Food.Hub</h1>
                <p>Best cooks and best delivery guys all at your service.
                    Hot tasty food will reach you in 40 mins.
                </p>
                    <asp:Button ID="btnOrderNow" runat="server" Text="Order" />
                    </div>
            </section>
            <section class="dishes" id="dishes">
                <h1 class="heading"> popular dishes </h1>
                <h3 class="sub-heading"> our dishes </h3>

                <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img src="images/dish-1.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>
                 <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img id="dish-2" src="images/dish-2.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>
                 <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img id="dish-3" src="images/dish-3.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>
                 <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img id="dish-4" src="images/dish-4.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>
                 <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img id="dish-5" src="images/dish-6.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>
                <div class="box">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="fas fa-eye"></a>
                    <img id="dish-6" src="images/dish-7.png" alt=""/>
                    <h3>tasty food</h3>

                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <span>$15.99</span>
                    <a href="#" class="btn">add to cart</a>
                </div>


            </section>
        </div>
    </form>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Heybe.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Foxtar | Home 2</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="Tasarim\img\favicon.png">

        <!-- Normalize CSS --> 
        <link rel="stylesheet" href="Tasarim\css\normalize.css">

        <!-- Main CSS -->         
        <link rel="stylesheet" href="Tasarim\css\main.css">

        <!-- Bootstrap CSS --> 
        <link rel="stylesheet" href="Tasarim\css\bootstrap.min.css">

        <!-- Animate CSS --> 
        <link rel="stylesheet" href="Tasarim\css\animate.min.css">

        <!-- Font-awesome CSS-->
        <link rel="stylesheet" href="Tasarim\css\font-awesome.min.css">
        
        <!-- Owl Caousel CSS -->
        <link rel="stylesheet" href="Tasarim\vendor\OwlCarousel\owl.carousel.min.css">
        <link rel="stylesheet" href="Tasarim\vendor\OwlCarousel\owl.theme.default.min.css">
        
        <!-- Main Menu CSS -->      
        <link rel="stylesheet" href="Tasarim\css\meanmenu.min.css">

        <!-- Datetime Picker Style CSS -->
        <link rel="stylesheet" href="Tasarim\css\jquery.datetimepicker.css">

         <!-- ReImageGrid CSS -->
        <link rel="stylesheet" href="Tasarim\css\reImageGrid.css">

        <!-- Switch Style CSS -->
        <link rel="stylesheet" href="Tasarim\css\hover-min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="Tasarim\style.css">

        <!-- Modernizr Js -->
        <script src="Tasarim\js\modernizr-2.8.3.min.js"></script>

    
</head>
<body>
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
        <!-- Add your site or application content here -->
        
        <!-- Main Body Area Start Here -->
        <div id="wrapper">
            <!-- Header Area Start Here -->
            <header>                
                <div id="header2" class="header2-area right-nav-mobile">
                    <div class="header-top-bar">
                        <div class="container">
                            <div class="row">                         
                                <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs">
                                    <div class="logo-area">
                                        <a href="index.htm"><img class="img-responsive" src="Tasarim\img\logo.png" alt="logo"></a>
                                    </div>
                                </div> 
                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
                                    <ul class="profile-notification">                                            
                                        <li>
                                            <div class="notify-contact"><span>Need help?</span> Talk to an expert: +61 3 8376 6284</div>
                                        </li>                                        
                                        <li>
                                            <div class="cart-area">
                                                <a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>2</span></a>
                                                <ul>
                                                    <li>
                                                        <div class="cart-single-product">
                                                            <div class="media">
                                                                <div class="pull-left cart-product-img">
                                                                    <a href="#">
                                                                        <img class="img-responsive" alt="product" src="Tasarim\img\product\more2.jpg">
                                                                    </a>
                                                                </div>
                                                                <div class="media-body cart-content">
                                                                    <ul>
                                                                        <li>
                                                                            <h1><a href="#">Product Title Here</a></h1>
                                                                            <h2><span>Code:</span> STPT600</h2>
                                                                        </li>
                                                                        <li>
                                                                            <p>X 1</p>
                                                                        </li>
                                                                        <li>
                                                                            <p>$49</p>
                                                                        </li>
                                                                        <li>
                                                                            <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="cart-single-product">
                                                            <div class="media">
                                                                <div class="pull-left cart-product-img">
                                                                    <a href="#">
                                                                        <img class="img-responsive" alt="product" src="Tasarim\img\product\more3.jpg">
                                                                    </a>
                                                                </div>
                                                                <div class="media-body cart-content">
                                                                    <ul>
                                                                        <li>
                                                                            <h1><a href="#">Product Title Here</a></h1>
                                                                            <h2><span>Code:</span> STPT460</h2>
                                                                        </li>
                                                                        <li>
                                                                            <p>X 1</p>
                                                                        </li>
                                                                        <li>
                                                                            <p>$75</p>
                                                                        </li>
                                                                        <li>
                                                                            <a class="trash" href="#"><i class="fa fa-trash-o"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>                                                   
                                                    <li>
                                                        <table class="table table-bordered sub-total-area">
                                                            <tbody>
                                                                <tr>
                                                                    <td>Total</td>
                                                                    <td>$124</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Discount</td>
                                                                    <td>$30</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Vat(20%)</td>
                                                                    <td>$18.8</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Sub Total</td>
                                                                    <td>$112.8</td>
                                                                </tr>                                                                 
                                                            </tbody>
                                                        </table>
                                                    </li>
                                                    <li>
                                                        <ul class="cart-checkout-btn">
                                                            <li><a href="cart.htm" class="btn-find"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Go to Cart</a></li>
                                                            <li><a href="check-out.htm" class="btn-find"><i class="fa fa-share" aria-hidden="true"></i>Go to Checkout</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>                                        
                                        <li>
                                             <div class="apply-btn-area">
                                                <a class="apply-now-btn" href="#" id="login-button">Login</a>
                                                <div class="login-form" id="login-form" style="display: none;">
                                                    <h2>Login</h2>
                                                   <form>
                                                        <input class="form-control" type="text" placeholder="Name">
                                                        <input class="form-control" type="password" placeholder="Password">
                                                        <button class="btn-login" type="submit" value="Login">Login</button>
                                                        <a class="btn-login" href="registration.htm">Registration</a>
                                                        <div class="remember-lost">
                                                            <div class="checkbox">
                                                                <label><input type="checkbox"> Remember me</label>
                                                            </div>
                                                            <a class="lost-password" href="#">Lost Your Password?</a>
                                                        </div>
                                                        <button class="cross-btn form-cancel" type="submit" value=""><i class="fa fa-times" aria-hidden="true"></i></button>
                                                    </form>
                                                </div>
                                            </div>
                                        </li>
                                        <li><a class="apply-now-btn-color hidden-on-mobile" href="registration.htm">Register</a></li>
                                    </ul>
                                </div>                          
                            </div>                          
                        </div>
                    </div>
                    <div class="main-menu-area bg-primaryText" id="sticker">
                        <div class="container">
                            <nav id="desktop-nav">
                                <ul>
                                    <li class="active"><a href="#">Home</a>
                                        <ul>
                                            <li><a href="index.htm">Home 1</a></li>
                                            <li><a href="index2.htm">Home 2</a></li>
                                        </ul>   
                                    </li>
                                    <li><a href="about.htm">About</a></li>
                                    <li><a href="#">Pages</a>
                                        <ul class="mega-menu-area"> 
                                            <li>
                                                <a href="index.htm">Home 1</a>
                                                <a href="index2.htm">Home 2</a>
                                                <a href="about.htm">About</a>
                                                <a href="product-page-grid.htm">Product Grid</a>
                                            </li> 
                                            <li>
                                                <a href="product-page-list.htm">Product List</a>
                                                <a href="product-category-grid.htm">Category Grid</a>
                                                <a href="product-category-list.htm">Category List</a>
                                                <a href="single-product.htm">Product Details</a>
                                            </li>
                                            <li>
                                                <a href="profile.htm">Profile</a>
                                                <a href="favourites-grid.htm">Favourites Grid</a>
                                                <a href="favourites-list.htm">Favourites List</a>
                                                <a href="settings.htm">Settings</a>
                                            </li>
                                            <li>
                                                <a href="upload-products.htm">Upload Products</a>
                                                <a href="sales-statement.htm">Sales Statement</a>
                                                <a href="withdrawals.htm">Withdrawals</a>
                                                <a href="404.htm">404</a>
                                            </li>
                                        </ul>                                            
                                    </li>
                                    <li><a href="product-page-grid.htm">WordPress</a></li>
                                    <li><a href="product-category-grid.htm">Joomla</a></li>
                                    <li><a href="product-category-list.htm">Plugins</a></li>
                                    <li><a href="product-page-list.htm">Components</a></li>
                                    <li><a href="product-category-grid.htm">PSD</a></li>
                                    <li><a href="#">Blog</a>
                                        <ul>
                                            <li><a href="blog.htm">Blog</a></li>
                                            <li><a href="single-blog.htm">Blog Details</a></li> 
                                            <li class="has-child-menu"><a href="#">Second Level</a>
                                            <ul class="thired-level">
                                                <li><a href="index.htm">Thired Level 1</a></li>
                                                <li><a href="index.htm">Thired Level 2</a></li>
                                            </ul>
                                        </li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.htm">Contact</a></li>
                                    <li><a href="help.htm">Help</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!-- Mobile Menu Area Start -->
                <div class="mobile-menu-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="mobile-menu">
                                    <nav id="dropdown">
                                        <ul>
                                            <li class="active"><a href="#">Home</a>
                                                <ul>
                                                    <li><a href="index.htm">Home 1</a></li>
                                                    <li><a href="index2.htm">Home 2</a></li>
                                                </ul>   
                                            </li>
                                            <li><a href="about.htm">About</a></li>
                                            <li><a href="#">Pages</a>
                                                <ul class="mega-menu-area"> 
                                                    <li>
                                                        <a href="index.htm">Home 1</a>
                                                        <a href="index2.htm">Home 2</a>
                                                        <a href="about.htm">About</a>
                                                        <a href="product-page-grid.htm">Product Grid</a>
                                                    </li> 
                                                    <li>
                                                        <a href="product-page-list.htm">Product List</a>
                                                        <a href="product-category-grid.htm">Category Grid</a>
                                                        <a href="product-category-list.htm">Category List</a>
                                                        <a href="single-product.htm">Product Details</a>
                                                    </li>
                                                    <li>
                                                        <a href="profile.htm">Profile</a>
                                                        <a href="favourites-grid.htm">Favourites Grid</a>
                                                        <a href="favourites-list.htm">Favourites List</a>
                                                        <a href="settings.htm">Settings</a>
                                                    </li>
                                                    <li>
                                                        <a href="upload-products.htm">Upload Products</a>
                                                        <a href="sales-statement.htm">Sales Statement</a>
                                                        <a href="withdrawals.htm">Withdrawals</a>
                                                        <a href="404.htm">404</a>
                                                    </li>
                                                </ul>                                            
                                            </li>
                                            <li><a href="product-page-grid.htm">WordPress</a></li>
                                            <li><a href="product-category-grid.htm">Joomla</a></li>
                                            <li><a href="product-category-list.htm">Plugins</a></li>
                                            <li><a href="product-page-list.htm">Components</a></li>
                                            <li><a href="product-category-grid.htm">PSD</a></li>
                                            <li><a href="#">Blog</a>
                                                <ul>
                                                    <li><a href="blog.htm">Blog</a></li>
                                                    <li><a href="single-blog.htm">Blog Details</a></li> 
                                                    <li class="has-child-menu"><a href="#">Second Level</a>
                                                    <ul class="thired-level">
                                                        <li><a href="index.htm">Thired Level 1</a></li>
                                                        <li><a href="index.htm">Thired Level 2</a></li>
                                                    </ul>
                                                </li>
                                                </ul>
                                            </li>
                                            <li><a href="contact.htm">Contact</a></li>
                                            <li><a href="help.htm">Help</a></li>
                                        </ul>
                                    </nav>
                                </div>           
                            </div>
                        </div>
                    </div>
                </div>  
                <!-- Mobile Menu Area End -->
            </header>
            <!-- Header Area End Here -->
            <!-- Main Banner 1 Area Start Here -->
            <div class="main-banner2-area">
                <div class="container">
                    <div class="main-banner2-wrapper">                       
                        <h1>Welcome To Foxtar Market Place!</h1>
                        <p>Premium WordPress Themes, Web Templates and Many More ...</p>
                        <div class="banner-search-area input-group">
                            <input class="form-control" placeholder="Search Your Keywords . . ." type="text">
                            <span class="input-group-addon">
                                <button type="submit">
                                    <span class="glyphicon glyphicon-search"></span>
                                </button>  
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Main Banner 1 Area End Here -->            
            <!-- Newest Products Area Start Here -->
            <div class="newest-products-area bg-secondary section-space-default">                
                <div class="container">
                    <h2 class="title-default">Let's Check Out Our Newest Release Prodcuts</h2>  
                </div>
                <div class="container-fluid" id="isotope-container">
                    <div class="isotope-classes-tab isotop-box-btn-white"> 
                        
                        <a href="#" data-filter="*" class="current">All</a>
                        <a href="#" data-filter=".wordpress">WordPress</a>
                        <a href="#" data-filter=".joomla">Joomla</a>
                        <a href="#" data-filter=".plugins">Plugins</a>
                        <a href="#" data-filter=".component">Component</a>
                        <a href="#" data-filter=".psd">PSD</a>
                    </div>
                    <div class="row featuredContainer">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 joomla plugins component">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\12.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wordpress plugins">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\13.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 joomla component">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\14.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wordpress joomla plugins">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\15.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wordpress">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\16.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wordpress joomla psd">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\17.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 component">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\18.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wordpress psd">
                            <div class="single-item-grid">
                                <div class="item-img">
                                    <img src="Tasarim\img\product\19.jpg" alt="product" class="img-responsive">
                                    <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                                </div>
                                <div class="item-content">
                                    <div class="item-info">
                                        <h3><a href="#">Team Component Pro</a></h3>
                                        <span>Joomla Component</span>
                                        <div class="price">$15</div>
                                    </div>
                                    <div class="item-profile">
                                        <div class="profile-title">
                                            <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                            <span>PsdBosS</span>
                                        </div>
                                        <div class="profile-rating">
                                            <ul>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                <li>(<span> 05</span> )</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>                        
                    </div>
                    <div class="container">
                        <ul class="btn-area">
                            <li class="hvr-bounce-to-right"><a href="#">All New Items</a></li>
                            <li class="hvr-bounce-to-left"><a href="#">Popular Items</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Newest Products Area End Here -->
            <!-- Trending Products Area Start Here -->
            <div class="trending-products-area section-space-default">                
                <div class="container">
                    <h2 class="title-default">This Week Trending Products</h2>  
                </div>
                <div class="container=fluid">
                    <div class="fox-carousel dot-control-textPrimary" data-loop="true" data-items="4" data-margin="30" data-autoplay="true" data-autoplay-timeout="10000" data-smart-speed="2000" data-dots="false" data-nav="true" data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="false" data-r-x-small-dots="true" data-r-x-medium="2" data-r-x-medium-nav="false" data-r-x-medium-dots="true" data-r-small="2" data-r-small-nav="false" data-r-small-dots="true" data-r-medium="3" data-r-medium-nav="false" data-r-medium-dots="true" data-r-large="4" data-r-large-nav="false" data-r-large-dots="true">
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\20.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\21.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\22.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\23.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\20.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-grid">
                            <div class="item-img">
                                <img src="Tasarim\img\product\21.jpg" alt="product" class="img-responsive">
                                <div class="trending-sign" data-tips="Trending"><i class="fa fa-bolt" aria-hidden="true"></i></div>
                            </div>
                            <div class="item-content">
                                <div class="item-info">
                                    <h3><a href="#">Team Component Pro</a></h3>
                                    <span>Joomla Component</span>
                                    <div class="price">$15</div>
                                </div>
                                <div class="item-profile">
                                    <div class="profile-title">
                                        <div class="img-wrapper"><img src="Tasarim\img\profile\1.jpg" alt="profile" class="img-responsive img-circle"></div>
                                        <span>PsdBosS</span>
                                    </div>
                                    <div class="profile-rating">
                                        <ul>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                            <li>(<span> 05</span> )</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Trending Products Area End Here -->
            <!-- Why Choose Area Start Here -->
            <div class="why-choose-area bg-primaryText section-space-default">                
                <div class="container">
                    <h2 class="title-textPrimary">Why You Choose Foxtar Market Place?</h2>  
                </div>
                <div class="container">
                    <div class="row">
                         <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="why-choose-box">
                                <a href="#"><i class="fa fa-gift" aria-hidden="true"></i></a>
                                <h3><a href="#">Easily Buy & Sell </a></h3>
                                <p>Dorem Ipsum is simply dummy text of the pring and typesetting industry. Lorem Ipsum has been the industry's standaum.</p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="why-choose-box">
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i></a>
                                <h3><a href="#">Quality Products</a></h3>
                                <p>Dorem Ipsum is simply dummy text of the pring and typesetting industry. Lorem Ipsum has been the industry's standaum.</p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="why-choose-box">
                                <a href="#"><i class="fa fa-lock" aria-hidden="true"></i></a>
                                <h3><a href="#">100% Secure Payment</a></h3>
                                <p>Dorem Ipsum is simply dummy text of the pring and typesetting industry. Lorem Ipsum has been the industry's standaum.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Why Choose Area End Here -->
                 
            <!-- Author Banner Area Start Here -->
            <div class="author-banner-area">
                <div class="author-banner-wrapper">
                    <div id="ri-grid" class="author-banner-bg ri-grid header text-center">
                        <ul class="ri-grid-list">
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\4.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\4.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>                            
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="Tasarim\img\banner\9.jpg" alt=""></a></li>
                        </ul>
                    </div>
                    <div class="author-banner-content">
                        <ul>
                            <li><p>Over <span> 20,000</span> Author Are Involved Here!</p></li>
                            <li><a href="#" class="btn-fill-textPrimary">Become A Author</a></li>
                        </ul>
                     </div>
                </div>               
            </div>
            <!-- Author Banner Area End Here -->            
            
            <!-- Footer Area Start Here -->
            <footer>
                <div class="footer-area-top">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="footer-box">
                                    <h3 class="title-bar-left title-bar-footer">Our Address</h3>
                                    <ul class="corporate-address">
                                        <li><i class="fa fa-map-marker" aria-hidden="true"></i><a href="Phone(01)800433633">PO Box 16122 Collins Street West Victoria 8007 Australia</a></li>
                                        <li><i class="fa fa-phone" aria-hidden="true"></i>+61 3 8376 6284</li>
                                        <li><i class="fa fa-fax" aria-hidden="true"></i>+61 3 8376 6284</li>
                                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i>info@foxtar.com</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="footer-box">
                                    <h3 class="title-bar-left title-bar-footer">Join Our Community </h3>
                                    <ul class="featured-links">
                                        <li>
                                            <ul>
                                                <li><a href="#">Home</a></li>
                                                <li><a href="#">Forums</a></li>
                                                <li><a href="#">Become an Author</a></li>
                                                <li><a href="#">Community Meetups</a></li>
                                                <li><a href="#"> Become an Affiliate</a></li>
                                            </ul>
                                        </li>
                                    </ul>                             
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="footer-box">
                                    <h3 class="title-bar-left title-bar-footer">Need Help?</h3>
                                    <ul class="featured-links">
                                        <li>
                                            <ul>
                                                <li><a href="#">Help Center</a></li>
                                                <li><a href="#">Foxtar Market Terms</a></li>
                                                <li><a href="#">Author Terms</a></li>
                                                <li><a href="#">Foxtar Licenses</a></li>
                                                <li><a href="#">Contact Us</a></li>
                                            </ul>
                                        </li>
                                    </ul>                              
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="footer-box">
                                    <h3 class="title-bar-left title-bar-footer">Follow Us On</h3>
                                    <ul class="footer-social">
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    </ul>
                                    <div class="newsletter-area">
                                        <h3>Newsletter Sign Up!</h3>
                                        <div class="input-group stylish-input-group">
                                            <input type="text" placeholder="Enter your e-mail here" class="form-control">
                                            <span class="input-group-addon">
                                                <button type="submit">
                                                    <i class="fa fa-paper-plane" aria-hidden="true"></i>
                                                </button>  
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-area-bottom">
                    <div class="container">
                        <p>@ 2017 Foxtar market place. Trademarks and brands are the property of their respective owners.</p>
                    </div>
                </div>
            </footer>
            <!-- Footer Area End Here -->
        </div>
        <!-- Main Body Area End Here -->
        <!-- jquery-->  
        <script src="Tasarim\js\jquery-2.2.4.min.js" type="text/javascript"></script>

        <!-- Plugins js -->
        <script src="Tasarim\js\plugins.js" type="text/javascript"></script>
        
        <!-- Bootstrap js -->
        <script src="Tasarim\js\bootstrap.min.js" type="text/javascript"></script>

        <!-- WOW JS -->     
        <script src="Tasarim\js\wow.min.js"></script>

        <!-- Owl Cauosel JS -->
        <script src="Tasarim\vendor\OwlCarousel\owl.carousel.min.js" type="text/javascript"></script>
        
        <!-- Meanmenu Js -->
        <script src="Tasarim\js\jquery.meanmenu.min.js" type="text/javascript"></script>

        <!-- Srollup js -->
        <script src="Tasarim\js\jquery.scrollUp.min.js" type="text/javascript"></script>

         <!-- jquery.counterup js -->
        <script src="Tasarim\js\jquery.counterup.min.js"></script>
        <script src="Tasarim\js\waypoints.min.js"></script>

        <!-- Isotope js -->
        <script src="Tasarim\js\isotope.pkgd.min.js" type="text/javascript"></script>

        <!-- Gridrotator js -->
        <script src="Tasarim\js\jquery.gridrotator.js" type="text/javascript"></script>
        
        <!-- Custom Js -->
        <script src="Tasarim\js\main.js" type="text/javascript"></script>
</body>
</html>

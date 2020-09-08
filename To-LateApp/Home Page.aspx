<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="To_LateApp.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/fontawesome.min.css" rel="stylesheet">
    <link href="fontawesome-free-5.3.1-web/css/all.css" rel="stylesheet">
    <link href="Style.css" rel="stylesheet">
    
</head>

<body>
<div class="header">
    <div class="container">
        <div class="header-top">
            <div class="row">
                
                <div class="col-lg-2 logo">
                    <h1><b>TO-LET</b></h1>
                
                </div>
                <div class="col-lg-10"> 
                    <div class="Share text-right">
                        <a href=""><i class="fab fa-facebook-square "> </i></a>
                        <a href=""><i class="fab fa-instagram "> </i></a>
                        <a href=""><i class="fab fa-twitter "> </i></a>
                        <a href=""><i class="fab fa-linkedin "> </i></a>
                        <a href=""><i class="fab fa-google-plus "> </i></a>
                     
                    </div>
                </div>
            </div>
             
        </div>
    </div>
    <div>
        
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">About Us</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Catagory
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">Family</a>
                  <a class="dropdown-item" href="#">Becelor</a>
                  <a class="dropdown-item" href="#">Becelor Sublet</a>
                  <a class="dropdown-item" href="#">Girls Room</a>
                  <a class="dropdown-item" href="#">Familly Sublet</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Office</a>
                  <a class="dropdown-item" href="#">Real State</a>
                  <a class="dropdown-item" href="#">Shop</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Term & Condition</a>
              </li>
                <li class="nav-item">
                <a class="nav-link" href="#">Contact Us </a>
              </li>
                
                
            </ul>
          </div>
        </nav>
    </div>
    </div>
    </div>


<div class="slider">
    <div class="container">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class=" w-100" src="Images/couple-home-house-1288482.jpg" alt="First slide">
                  <div class="carousel-caption d-none d-md-block">
                    <%--<h5>This is House To-let Caption</h5>
                    <p>You Can Add anything whatever You Want</p>--%>
                  </div>
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="Images/architecture-classic-comfortable-130852.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h5>This is House To-let Caption</h5>
                    <p>You Can Add anything whatever You Want</p>--%>
                </div>
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="Images/architect-architecture-body-33343.jpg" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
                 <%--   <h5>This is House To-let Caption</h5>
                    <p>You Can Add anything whatever You Want</p>--%>
                  </div>
            </div>
              <div class="carousel-item">
              <img class="d-block w-100" src="Images/architecture-contemporary-couch-279607.jpg" alt="Third slide">
                  <div class="carousel-caption d-none d-md-block">
                    <%--<h5>This is House To-let Caption</h5>
                    <p>You Can Add anything whatever You Want</p>--%>
                  </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
    </div>
    </div>
    <div class="About">
        <div class="container">
            <div class="about-us">
                <h2>About</h2>
                <div class="row">
                    <div class="col-lg-6">
                        <p>In this site you can find your dream home.Here we divide home or room with catagory wise.and also selling land.if you coice any of home in the list you can contract wih landlord.</p>
                    </div>
                    <div class="col-lg-6 text-center">
                        <i class="fas fa-address-card"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="category">
        <div class="container">
            <h2 class="text-center">Post Your Offer</h2>
            <div class="row">
                <div class="col-lg-3">
                    <div class="icon">
                        <a href="family.aspx">
                        <i class="fas fa-home">
                            
                        </i>
                            </a>
                        <p>Family</p>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="icon">
                       <a href="Becelor.aspx">
                         <i class="fas fa-users"></i></a>
                        <p>Bachelor</p>
                    </div>
                </div>
                <div class="col-lg-3">
                    <a href="BecelorSublet.aspx">
                    <div class="icon">
                        
                        <i class="fas fa-user"></i>
                            
                        <p>Bachelor Sublet</p>
                        
                    </div>
                        </a>
                </div>
                <div class="col-lg-3">
                    <a href="GirlRoom.aspx">
                    <div class="icon">
                        <i class="fas fa-female"></i>
                        <p>Female Room</p>
                    </div>
                        </a>
                </div>
                <div class="col-lg-3">
                    <a href="Add_Form_Family.aspx">
                    <div class="icon">
                        <i class="fas fa-project-diagram"></i>
                        <p>Sublet</p>
                    </div>
                        </a>
                </div>
                <div class="col-lg-3">
                    <a href="Office.aspx">
                    <div class="icon">
                        <i class="fas fa-briefcase"></i>
                        <p>Office</p>
                    </div>
                        </a>
                </div>
                <div class="col-lg-3">
                    <a href="Real_State.aspx">
                    <div class="icon">
                        <i class="fas fa-building"></i>
                        <p>Real-Estate</p>
                    </div>
                        </a>
                </div>
                <div class="col-lg-3">
                    <a href ="Shop.aspx">
                    <div class="icon">
                        <i class="fas fa-shopping-cart"></i>
                        <p>Shop</p>
                    </div>
                        </a>
                </div>
            </div>
        </div>
    </div>

<script src="Javascript/jquery.js"></script>
<script src="Javascript/popper.min.js"></script>
<script src="Javascript/bootstrap.min.js"></script>
<script src="fontawesome-free-5.3.1-web/js/fontawesome.min.js"></script>
</body>
</html>

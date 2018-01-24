
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>A STORE</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body bgcolor="blue">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">  
    <div class="navbar-header"> 
     <a class="navbar-brand" >A STORE</a>             
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">              
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
        </button>
      </div>        
      <div class="collapse navbar-collapse" id="myNavbar">
   <ul class="nav navbar-nav">     
   <li><a href="#">Home</a></li>
   <li><a href="#">Register</a></li>
   <li><a href="#">Login</a></li>
   <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Category<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Jeans</a></li>
          <li><a href="#">Shirts</a></li>
          <li><a href="#">Shoes</a></li>
        </ul>
        </li>
    </ul> 
     </div>
    </div>
 </nav>  
<div class="container-fluid">
  <div id="myCarousel" class="carousel slide " data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="1.jpg"  style="height:100%;" alt="Image not found">
    </div>

    <div class="item">
      <img src="2.jpg" alt="Image not found">
    </div>

    <div class="item">
      <img src="3.jpg" alt="Image not found">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>   

</div>
 <nav class="navbar navbar-inverse">    
  
   <div class="navbar-header">
   </div>
   <div class="collapse navbar-collapse">
    <ul class="nav navbar-nav"> 
    <li><a href="http://www.facebook.com"><i class="fa fa-facebook-square" style="font-size:20px"></i></a></li>
      <li><a href="http://www.twitter.com"><i class="fa fa-twitter" style="font-size:20px"></i></a></li>    
      <li><a href="about.html">About us</a></li>
      <li><a href="contact.html">Contact us</a></li>
             
      </ul>
</div>
      
      </nav>


</body>
</html>
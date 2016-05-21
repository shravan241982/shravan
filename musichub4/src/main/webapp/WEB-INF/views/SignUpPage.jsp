<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/style.css" rel="stylesheet"/>
 <script src="js/bootstrap.min.js"></script>
   <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="wrapper">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="#">AboutUs</a></li>
               
            </ul>
        </div>
       
        </div>
       <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;">Music Hub </a>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="login.jsp">LogIn</a></li>
                <li><a href="#">SigIn</a></li>
             <li><a href="contactus.jsp">ContactUs</a></li>
            </ul>
        </div>
      </div>
      
    </nav>
    <div class="jumbotron jumbotron-sm">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h1 class="h1">
                    SighnUp Page</h1>
            </div>
        </div>
    </div>
</div>
<div class="row">
         <div class="col-lg-8 col-md-8 col-sm-8">
           <div class="contact_form wow fadeInLeft">
              <form class="submitphoto_form">
                <input type="text" class="wp-form-control wpcf7-text" placeholder="Your name">
                <input type="mail" class="wp-form-control wpcf7-email" placeholder="Email address">          
               <input type="text" class="wp-form-control wpcf7-text" placeholder="User Name">
                <input type="password" class="wp-form-control wpcf7-email" placeholder="Password">     
                <input type="text" class="wp-form-control wpcf7-text" placeholder="Contact">
                M<input type="radio" class="wp-form-control wpcf7-radio" value="male" name="gen"> 
                 F<input type="radio" class="wp-form-control wpcf7-radio" value="female" name="gen" >    
                <input type="text" class="wp-form-control wpcf7-text" placeholder="city name">
                <input type="text" class="wp-form-control wpcf7-email" placeholder="country name">     
                <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="What would you like to tell us"></textarea>
                <input type="submit" value="Submit" class="wpcf7-submit">
              </form>
           </div>
         </div>
    </div>
    
    <div class="container-fluid">


  <div class="row">
   
    <div class="col-sm-8"> <footer class="footer text-center" style="margin-left:60%;">
            <small>&copy;Copyright 2016. All Rights reserved</small>
             </footer></div>
  </div>
</div>
   
     
   
    </div>
</body>
</html>
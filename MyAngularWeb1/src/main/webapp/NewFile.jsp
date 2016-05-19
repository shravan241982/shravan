<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/style.css" rel="stylesheet"/>
 <script src="js/bootstrap.min.js"></script>
 <script type=" text/javascript" src="ag/angular.min.js"></script>
   <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="ag/employee.js"></script>
  <script type="text/javascript" src="jquery-1.7.2.min.js"></script>
    <!-- load datatables js library -->
    <script type="text/javascript" src="jquery.dataTables.js"></script>
     <link rel="stylesheet" type="text/css" href="jquery.dataTables.css"/>
 <!-- CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootswatch/3.2.0/sandstone/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <style>
        body { padding-top:50px; }
    </style>

    <!-- JS -->
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
    <script src="app.js"></script>
<script>
angular.module('sortApp', [])

.controller('mainController', function($scope) {
  $scope.sortType     = 'name'; // set the default sort type
  $scope.sortReverse  = false;  // set the default sort order
  $scope.searchFish   = '';     // set the default search/filter term
  
  // create the list of sushi rolls 
  $scope.sushi = [
                  { name: 'P01', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P02', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: 'img/p.jpg'},
                  { name: 'P03', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/v.jpg'},
                  { name: 'P04', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P05', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P06', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw',  src: 'img/g.jpg'},
                  { name: 'P07', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P08', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P09', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P10', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P11', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P12', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P13', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P14', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'},
                  { name: 'P15', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: 'img/g.jpg'}
                  ];
                
              });
</script>
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
                <li><a href="index">Home</a></li>
                <li><a href="aboutus">AboutUs</a></li>
               <li><a href="product.jsp">Product</a></li>
            </ul>
        </div>
       
        </div>
       <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;">Music Hub </a>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="login">LogIn</a></li>
                <li><a href="signin">SigIn</a></li>
             <li><a href="contactus">ContactUs</a></li>
            </ul>
        </div>
      </div>
    </nav>
    </div>
    <br><br>
<div class="container" ng-app="sortApp" ng-controller="mainController">
  
    
   <form>
    <div class="form-group">
      <div class="input-group">
        <div class="input-group-addon"><i class="fa fa-search"></i></div>

        <input type="text" class="form-control" placeholder="Search da Fish" ng-model="searchFish">

      </div>      
    </div>
  </form>
  <table class="table table-bordered table-striped">
    
    <thead>
      <tr>
        <td>
            Product ID 
        </td>
        <td>
          Group Name
        </td>
        <td>
          Product Name 
        </td>
        <td>
          Price 
        </td>
        <td>
          Quantity 
        </td>
        <td>
          Description 
        </td>
        <td>
          Image 
        </td>
      </tr>
    </thead>
    
    <tbody>
     <tr ng-repeat="roll in sushi | orderBy:sortType:sortReverse | filter:searchFish">
   
        <td>{{ roll.name }}</td>
        <td>{{ roll.fish }}</td>
        <td>{{ roll.productName}}</td>
        <td>{{ roll.tastiness }}</td>
        <td>{{ roll.quantity }}</td>
        <td>{{ roll.description }}</td>
        <td><img ng-src="{{roll.image}}"/></td>
      </tr>
    </tbody>
    
  </table>
  
</div>

  
  <div class="row">
   
    <div class="col-sm-8"> 
    <footer class="footer text-center" style="margin-left:60%;">
            <small>&copy;Copyright 2016. All Rights reserved</small>
             </footer>
             </div>
  </div>
  
</div>
</body>
</html>
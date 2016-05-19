<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page language="java"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
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

<script>
{
	  "data" [
	    {
	      "name": "Garrett Winters",
	      "designation": "Accountant",
	      "salary": "$170,750",
	      "joining_date": "2011/07/25",
	      "office": "Tokyo",
	      "extension": "8422"
	    },
	    {
	      "name": "Brielle Williamson",
	      "designation": "Integration Specialist",
	      "salary": "$372,000",
	      "joining_date": "2012/12/02",
	      "office": "New York",
	      "extension": "4804"
	    },
	    {
	      "name": "Ashton Cox",
	      "designation": "Junior Technical Author",
	      "salary": "$86,000",
	      "joining_date": "2009/01/12",
	      "office": "San Francisco",
	      "extension": "1562"
	    },
	    {
	      "name": "Airi Satou",
	      "designation": "Accountant",
	      "salary": "$162,700",
	      "joining_date": "2008/11/28",
	      "office": "Tokyo",
	      "extension": "5407"
	    },
	    {
	      "name": "Caesar Vance",
	      "designation": "Pre-Sales Support",
	      "salary": "$106,450",
	      "joining_date": "2011/12/12",
	      "office": "New York",
	      "extension": "8330"
	    },
	    {
	      "name": "Shad Decker",
	      "designation": "Regional Director",
	      "salary": "$183,000",
	      "joining_date": "2008/11/13",
	      "office": "Edinburgh",
	      "extension": "6373"
	    },
	    {
	      "name": "Cedric Kelly",
	      "designation": "Senior Javascript Developer",
	      "salary": "$433,060",
	      "joining_date": "2012/03/29",
	      "office": "Edinburgh",
	      "extension": "6224"
	    },
	    {
	      "name": "Haley Kennedy",
	      "designation": "Senior Marketing Designer",
	      "salary": "$313,500",
	      "joining_date": "2012/12/18",
	      "office": "London",
	      "extension": "3597"
	    },
	    {
	      "name": "Colleen Hurst",
	      "designation": "Javascript Developer",
	      "salary": "$205,500",
	      "joining_date": "2009/09/15",
	      "office": "San Francisco",
	      "extension": "2360"
	    },
	    {
	      "name": "Dai Rios",
	      "designation": "Personnel Lead",
	      "salary": "$217,500",
	      "joining_date": "2012/09/26",
	      "office": "Edinburgh",
	      "extension": "2290"
	    },
	    {
	      "name": "Herrod Chandler",
	      "designation": "Sales Assistant",
	      "salary": "$137,500",
	      "joining_date": "2012/08/06",
	      "office": "San Francisco",
	      "extension": "9608"
	    },
	    {
	      "name": "Rhona Davidson",
	      "designation": "Integration Specialist",
	      "salary": "$327,900",
	      "joining_date": "2010/10/14",
	      "office": "Tokyo",
	      "extension": "6200"
	    },
	    {
	      "name": "Sonya Frost",
	      "designation": "Software Engineer",
	      "salary": "$103,600",
	      "joining_date": "2008/12/13",
	      "office": "Edinburgh",
	      "extension": "1667"
	    },
	    {
	      "name": "Jena Gaines",
	      "designation": "Office Manager",
	      "salary": "$90,560",
	      "joining_date": "2008/12/19",
	      "office": "London",
	      "extension": "3814"
	    },
	    {
	      "name": "Quinn Flynn",
	      "designation": "Support Lead",
	      "salary": "$342,000",
	      "joining_date": "2013/03/03",
	      "office": "Edinburgh",
	      "extension": "9497"
	    }
	  ]
	}
</script>

</head>
<body ng-app>
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
    <div class="container-fluid">


<div class="container">
	<div class="row">
		<div class="col-md-12">
            <div class="input-group" id="adv-search">
                <input type="text" class="form-control" placeholder="Search for snippets" />
                </div>
                </div>
                </div>
                </div>
                <div class="container">
               
  <table id="empTable" class="display" width="100%" cellspacing="0">
        <thead>
            <tr>
                <th>Name</th>
                <th>Designation</th>
                <th>Office</th>
                <th>Extension</th>
                <th>Joining Date</th>
                <th>Salary</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>Name</th>
                <th>Designation</th>
                <th>Office</th>
                <th>Extension</th>
                <th>Joining Date</th>
                <th>Salary</th>
            </tr>
        </tfoot>
    </table>
    
    
    
    <script type="text/javascript">
    $(document).ready(function() {
        $('#empTable').dataTable({
            "ajax": "empdata.json",
            "columns": [
                {"data": "name"},
                {"data": "designation"},
                {"data": "office"},
                {"data": "extension"},
                {"data": "joining_date"},
                {"data": "salary"}
            ]
        });   
    });
    </script>

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
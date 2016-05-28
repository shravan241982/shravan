<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                 <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/1.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                           
                        </div>
                    </div>
                </div>
                <div class="item">
                <div class="carousel-caption">
                            
                        </div>
                    <img class="second-slide home-image" src="<c:url value="/resources/images/4.jpg" />" alt="Second slide">
                    <div class="container">
                        
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/3.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                                                </div>
                    </div>
                </div>
            </div>
         
          
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>



        <div class="container marketing" style="background-color:lightgray;">

           
            <div class="row">
              <h2>Bed's</h2>
                    <p>A bed fit for beauty sleep. It's important to start the day on a good foot</p>
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Instrument" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/a (3).jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                  

                </div>



                <div class="col-lg-4">
                 <h2>Sofa</h2>
                    <p>Avail discounts upto 60% on sofa sets online from FabFurnish in India </p>
                
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Record" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/a (1).jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                   
                </div>


                <div class="col-lg-4">
                  <h2>Table's</h2>
                    <p>Buy Study and Wooden Laptop Tables Online at Best Prices</p>
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Accessory" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/a (2).jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                  

                </div>
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>

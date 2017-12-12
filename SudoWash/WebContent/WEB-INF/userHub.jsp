<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>User Hub</title>
    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/styles.css">


    <script src="https://use.fontawesome.com/780a887869.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <script src="js/scripts.js"></script>
    <script src="https://cdn.rawgit.com/konvajs/konva/1.7.3/konva.min.js"></script>




</head>

<body>

    <!--Main container fills an entire desktop browser screen-->
    <div class="container-fluid mainContainer">
        <!--Nabvar starts here-->
        <nav class="navbar navbar-default navbar-left">
            <div class="container">

                <!--Hamburger menu for navbar links-->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapsemenu" aria-expanded="false">
               
            <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

                <!-- Logo  -->
                <div class="navbar-header">
                    <a href="SudoWashIndex" alt="SudoWash" class="navbar-brand navbar-left visible-xl-block visible-lg-"><img   src="images/Sudo_Wash_Logo.png"  height="60px" > </a>
                </div>


                <div class="collapse navbar-collapse" id="collapsemenu">

                    <div>
                        <ul class="nav navbar-nav">
                            <li><a href="SudoWashIndex">Home</a></li>
                            <li><a href="HowItWorks">How It Works</a></li>
                            <li><a href="WasherRequirements">Become A SudoWasher</a></li>
                            <li><a href="Mission">Our Mission</a></li>
                        </ul>
                        <!--Link this to a login.jsp page to process login of new users-->
                        <a href="Login" class="btn btn-default navbar-btn navbar-right"><span class="glyphicon glyphicon-log-in"></span> sign in</a>
                    </div>
                </div> 
            </div>
        </nav>

        <!--Navbar ends here-->


        <!--hub snippet starts here-->

        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12  bhoechie-tab-container">
                    <div class="col-xs-3 bhoechie-tab-menu">
                        <ul class="list-group">

                            <a href="#" class="list-group-item active">
                                <div class="text-center">
                                    <br>
                                    <h3> <i class="fa fa-cart-plus"> SUBMIT ORDER</i></h3>
                                    <br>
                                </div>

                            </a>
                            <a href="#" class="list-group-item ">
                                <div class="text-center">
                                    <br>
                                    <h3> <i class="fa fa-check-square-o"> ORDERS SENT</i></h3>
                                    <br>
                                </div>
                            </a>

                            <a href="#" class="list-group-item">
                                <div class="text-center">
                                    <br>
                                    <h3><i class="fa fa-history"> History</i></h3>
                                    <br>
                                </div>
                            </a>

                            <a href="#" class="list-group-item">
                                <div class="text-center">
                                    <br>
                                    <h3><i class="fa fa-user"> Profile</i></h3>
                                    <br>
                                </div>
                            </a>



                        </ul>
                    </div>

                    <!--user form request starts here-->

                    <div class="col-xs-9 bhoechie-tab">
                        <div class="bhoechie-tab-content active">

                            <div class="titleQuote">
                                <div class="row">
                                    <div class="text-center">
                                        <h3 class="mainQuote">Pack Your Laundry!</h3>
                                        <h4>($10.00 per bag)</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="formRequestBody">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="text-center">
                                            <form Name="getSudoWashForm">
                                                <div id="circle1" class="centerShape"></div>
                                                <h3>Colorfull Clothes</h3>
                                                <div class="form-group">
                                                    <label for="sel1">Select Quantity of Bags:</label>
                                                    <select Name="colorItem" onchange="calculatePrice()" class="form-control" id="colorItem">
														<option value="10">1</option>
														<option value="20">2</option>
														<option value="30">3</option>
														<option value="40">4</option>
														<option value="50">5</option>
														<option value="60">6</option>
													</select>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="text-center">
                                            <form name="getSudoWashForm">
                                                <div id="circle2" class="centerShape"></div>
                                                <h3>Black Clothes</h3>
                                                <div class="form-group">
                                                    <label for="sel1">Select Quantity of Bags:</label>
                                                    <select Name="blackItem" onchange="calculatePrice()" class="form-control" id="blackItem">
														<option value="10">1</option>
														<option value="20">2</option>
														<option value="30">3</option>
														<option value="40">4</option>
														<option value="50">5</option>
														<option value="60">6</option>
													</select>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="text-center">
                                            <form Name="getSudoWashForm">
                                                <div id="circle3" class="centerShape"></div>
                                                <h3>White Clothes</h3>
                                                <div class="form-group">
                                                    <label for="sel1">Select Quantity of Bags:</label>
                                                    <select Name="whiteItem" onchange="calculatePrice()" class="form-control" id="whiteItem">
														<option value="10">1</option>
														<option value="20">2</option>
														<option value="30">3</option>
														<option value="40">4</option>
														<option value="50">5</option>
														<option value="60">6</option>
													</select>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <!--Date and Time picker-->
                                <div class="text-center">
                                    <h3 class="mainQuote">Set Your Date and Time!</h3>
                                    <br>
                                    <label for="comment">Choose Your Pickup Date:</label>
                                    <input id="date" type="date">
                                    <label for="comment">Choose Your Pickup Time:</label>
                                    <input id="time" type="time">
                                    <br><br>
                                    <label for="comment">Choose Your Drop-Off Date:</label>
                                    <input id="date" type="date">
                                    <label for="comment">Choose Your Drop-Off Time:</label>
                                    <input id="time" type="time">
                                </div>

                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="text-center">
                                            <div class="form-group">
                                                <br>
                                                <label for="comment">Additional Requests or Comments:</label>
                                                <textarea class="form-control" rows="5" id="comment"></textarea>
                                                <div class="text-center">
                                                    <br>
                                                    <button type="button" onClick="calculatePrice()">Calculate</button> Calculated Price:$
                                                    <INPUT type="text" id="ExitPrice" size=8>
                                                    <form>
                                                        <a href="standBy.html" TYPE="button" class="btn btn-default btn-round-lg btn-lg getStarted">Request SudoWasher</a>
                                                    </form>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>


                        </div>
                        <!--user form request ends here-->

                        <!--standby SECTION starts here -->
                        <div class="col-xs-12 bhoechie-tab-content">
                            <div class="text-center">
                                <h3  class="mainQuote">Your SudoWasher is on his way!</h3>
                                <h4 class="mainQuote">Hang Tight</h4>
                                <p style="color: darkslateblue; font-size: 18px;">
                                    Your order should be accepted by one of our SudoWasher shortly. Once one of our awesome SudoWashers has accepted you will have access to their info, including their ratings. If you are not satified with the ratings of your SudoWasher you may cancel your request, no hard feelings. Otherwise, expect a nofitcation when our SudoWasher is on it's way to pick up your laundry.
								</p>

                            </div>

                            <div class="mapContainer">
                                <div id="map"></div>
                                <script>
                                    var map, infoWindow;
                                    function initMap() {
                                        map = new google.maps.Map(document.getElementById('map'), {
                                            center: {
                                                lat: -34.397,
                                                lng: 150.644
                                            },
                                            zoom: 6
                                        });
                                        infoWindow = new google.maps.InfoWindow;

                                        // Try HTML5 geolocation.
                                        if (navigator.geolocation) {
                                            navigator.geolocation.getCurrentPosition(function(position) {
                                                var pos = {
                                                    lat: position.coords.latitude,
                                                    lng: position.coords.longitude
                                                };

                                                infoWindow.setPosition(pos);
                                                infoWindow.setContent('Location found.');
                                                infoWindow.open(map);
                                                map.setCenter(pos);
                                            }, function() {
                                                handleLocationError(true, infoWindow, map.getCenter());
                                            });
                                        } else {
                                            // Browser doesn't support Geolocation
                                            handleLocationError(false, infoWindow, map.getCenter());
                                        }
                                    }

                                    function handleLocationError(browserHasGeolocation, infoWindow, pos) {
                                        infoWindow.setPosition(pos);
                                        infoWindow.setContent(browserHasGeolocation ?
                                            'Error: The Geolocation service failed.' :
                                            'Error: Your browser doesn\'t support geolocation.');
                                        infoWindow.open(map);
                                    }

                                </script>
                                <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBycMA5SWb9EtHSdNnnAAPQbzNOrAjRer4&callback=initMap">


                                </script>

                            </div>

                        </div>
                        <!--standby SECTION ends here -->

                        <!-- history section-->
                        <div class="bhoechie-tab-content">
                            <center>

                                <div id="no-more-tables">
                                    <table class="table-bordered table-striped table-condensed cf">
                                        <thead class="cf">
                                            <tr>
                                                <th class="numeric">ID</th>
                                                <th>ADDRESS</th>
                                                <th>PICK-UP DATE TIME</th>
                                                <th>DROP-OFF DATE TIME</th>
                                                <th>ORDER DETAILS</th>
                                                <th>SPECIAL PREFERENCES</th>
                                                <th>TOTAL PRICE</th>

                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td data-title="ID">1</td>
                                                <td data-title="ADRESS">819 Fillmore St Los Angeles CA, 90137</td>
                                                <td data-title="PICK-UP  DATE TIME">11/16/17 5:20 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/16/17 12:00 pm</td>

                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Tide detergent</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>

                                            </tr>


                                            <tr>
                                                <td data-title="ID">2</td>
                                                <td data-title="ADRESS">819 Fillmore St Los Angeles CA, 90137</td>
                                                <td data-title="PICK-UP  DATE TIME">9/17 2:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">9/17/17 7:00 pm</td>

                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Downy Softener</td>
                                                <td data-title="TOTAL PRICE">$30.00</td>

                                            </tr>


                                            <tr>
                                                <td data-title="ID">3</td>
                                                <td data-title="ADRESS">819 Fillmore St Los Angeles CA, 90137</td>
                                                <td data-title="PICK-UP  DATE TIME">9/2/17 3:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">9/2/17 8:00 pm</td>

                                                <td data-title="ORDER DETAILS">Bags:1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>


                                                <tr>
                                                    <td data-title="ID">4</td>
                                                    <td data-title="ADRESS">819 Fillmore St Los Angeles CA, 90137</td>
                                                    <td data-title="PICK-UP  DATE TIME">8/20/17 6:00 pm</td>
                                                    <td data-title="DROP-OFF DATE TIME">8/21/17 3:00 pm</td>

                                                    <td data-title="ORDER DETAILS">Bags:1 white, </td>
                                                    <td data-title="SPECIAL PREFERENCES">none</td>
                                                    <td data-title="TOTAL PRICE">$10.00</td>

                                                </tr>

                                                <tr>
                                                    <td data-title="ID">5</td>
                                                    <td data-title="ADRESS">819 Fillmore St Los Angeles CA, 90137</td>
                                                    <td data-title="PICK-UP  DATE TIME">8/5/17 5:00 pm</td>
                                                    <td data-title="DROP-OFF DATE TIME">8/6/17 6:00 pm</td>

                                                    <td data-title="ORDER DETAILS">Bags: 2 color, 1 white, 2 black</td>
                                                    <td data-title="SPECIAL PREFERENCES">none</td>
                                                    <td data-title="TOTAL PRICE">$50.00</td>

                                                </tr>
                                        </tbody>
                                    </table>
                                </div>

                            </center>
                        </div>


                        <!--profile section starts here-->
                        <div class="bhoechie-tab-content">



                            <div class="row">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4>Walter's Profile</h4>
                                    </div>
                                    <div class="panel-body">
                                        <div class="col-xs-2">
                                            <img alt="User Pic" src="images/walter_ny.jpg" id="profile-image1" class="img-circle img-responsive" style="border: 2px;">


                                        </div>
                                        <div class="col-xs-7">

                                            <h2>Walter Carbajal</h2>
                                            <p>a <b> user</b></p>



                                            <hr>
                                            <ul style="list-style:none;">
                                                <li>
                                                    <p><span class="glyphicon glyphicon-user one" style="width:50px;"></span>winterMute84</p>
                                                </li>
                                                <li>
                                                    <p><span class="glyphicon glyphicon-envelope one" style="width:50px;"></span>walter@gmail.com</p>
                                                </li>
                                                <li>
                                                    <p><span class="fa fa-phone" style="width:50px;"></span>213-748-1234</p>
                                                </li>
                                            </ul>
                                            <hr>

                                        </div>
                                    </div>
                                </div>

                                <!--user comments section starts here-->

                                <div class="row">
                                    <div class="col-xs-11">
                                        <div class="page-header">
                                            <h1><small class="pull-right">45 comments</small> Comments </h1>
                                        </div>
                                        <div class="comments-list">

                                            <div class="media">
                                                <p class="pull-right"><small>5 days ago</small></p>
                                                <a class="media-left" href="#">
                                                    <img src="http://lorempixel.com/40/40/people/1/">
                                                </a>
                                                <div class="media-body">

                                                    <h4 class="media-heading user_name">Baltej Singh</h4>
                                                    Wow! this is really great.


                                                </div>
                                            </div>

                                            <div class="media">
                                                <p class="pull-right"><small>5 days ago</small></p>
                                                <a class="media-left" href="#">
                                                    <img src="http://lorempixel.com/40/40/people/2/">
                                                </a>
                                                <div class="media-body">

                                                    <h4 class="media-heading user_name">Baltej Singh</h4>
                                                    Wow! this is really great.


                                                </div>
                                            </div>

                                            <div class="media">
                                                <p class="pull-right"><small>5 days ago</small></p>
                                                <a class="media-left" href="#">
                                                    <img src="http://lorempixel.com/40/40/people/3/">
                                                </a>
                                                <div class="media-body">

                                                    <h4 class="media-heading user_name">Baltej Singh</h4>
                                                    Wow! this is really great.


                                                </div>
                                            </div>

                                            <div class="media">
                                                <p class="pull-right"><small>5 days ago</small></p>
                                                <a class="media-left" href="#">
                                                    <img src="http://lorempixel.com/40/40/people/4/">
                                                </a>
                                                <div class="media-body">

                                                    <h4 class="media-heading user_name">Baltej Singh</h4>
                                                    Wow! this is really great.


                                                </div>
                                            </div>
                                        </div>



                                    </div>
                                </div>

                            </div>


                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Stand By</title>
 <script src="https://cdn.rawgit.com/konvajs/konva/1.7.3/konva.min.js"></script>
    
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <script src="https://use.fontawesome.com/780a887869.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script type ="text/javascript" src="js/scripts.js"></script>   
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

                    <!-- Menu Items -->
                    <div>
                        <ul class="nav navbar-nav">
                            <li><a href="SudoWashIndex">Home</a></li>
                            <li><a href="HowItWorks">How It Works</a></li>
                            <li><a href="WasherSignUp">Become A SudoWasher</a></li>
                            <li><a href="Mission">Our Mission</a></li>
                        </ul>
                        <!--Link this to a login.jsp page to process login of new users-->
                        <a href="login" class="btn btn-default navbar-btn navbar-right"><span class="glyphicon glyphicon-log-in"></span> sign in</a>
                    </div>
                </div>
            </div>
        </nav>
		<div class="container mainContent">
            <div class="text-center">
				<div class="formRequestBody">
					<div class="jumbotron text-pane">
						<div class="text-center">
							<h1 class="mainQuote">Your SudoWasher is on his way!</h1>
							<h2 class="head text-center">Hang Tight</h2>
							<p class="narrow text-center">
								Your order should be accepted by one of our SudoWasher shortly. Once one of our awesome SudoWashers has accepted you will have access to their info, including their ratings. If you are not satified with the ratings of your SudoWasher you may cancel your request, no hard feelings. Otherwise, expect a nofitcation when our SudoWasher is on it's way to pick up your laundry.
							</p>
							<!-- Circle button -->
							<INPUT TYPE="button" onClick="parent.location='SudoWashIndex'" value="Go home" class="btn btn-default btn-round-lg btn-lg getStarted">
							<INPUT TYPE="button" onClick="parent.location='UserHub'" value="Go To Your Hub" class="btn btn-default btn-round-lg btn-lg getStarted">
						</div>
					</div>
				</div>
			</div>
			<div id="map"></div>
			<script>
				var map, infoWindow;
				function initMap() {
					map = new google.maps.Map(document.getElementById('map'), {
					center: {lat: -34.397, lng: 150.644},
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
			<script async defer
				src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBycMA5SWb9EtHSdNnnAAPQbzNOrAjRer4&callback=initMap">
			</script>
		</div>
	</div>
</body>
</html>
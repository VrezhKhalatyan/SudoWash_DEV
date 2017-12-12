<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>SudoWash Home</title>
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
        <!--Main Content on top of background image-->
        <div class="container mainContent">
            <div class="text-center">
                <h1 class="mainQuote">You have enough to worry about, let us make your load lighter!</h1>
                <!-- Circle button -->
                <a href="Login" type="button" class="btn btn-default btn-round-lg btn-lg getStarted">Get Started</a>
            </div>
            <br>
        </div>
		<div class="container">
			<div class="avatar">
				<img src="images/IndexIllustration2.png" class="ImgDisplayCenter" height="180px"  alt="hoverCar">
				<style>
					img.ImgDisplayCenter{
						display: block;
						margin-left: auto;
						margin-right: auto;
					}
					@keyframes float {
						0% {
							transform: translatey(0px);
						}
						50% {
							transform: translatey(-20px);
						}
						100% {
							transform: translatey(0px);
						}
					}
					.avatar {
						width: 1000px;
						height: 1000px;
						overflow: hidden;
						transform: translatey(0px);
						animation: float 6s ease-in-out infinite;
						img { width: 100%; height: auto; }
					}
				</style>
			</div>
		</div>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Mission</title>
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
        <div class="container">
            <div class="row">
                <div class="col-xs-1"></div>
                <div class="col-xs-10">
                    <div class="jumbotron text-pane">
                        <h2 class="head text-center">The Future Looks Bright and Clean</h2>
                        <p class="narrow text-center">
                            Here at SudoWash we are commited to making the tedious and time consuming chore of doing laundry a breeze. We do so a by providing a fast, reliable and most of all affordable laundry service. The service is provided by independent SudoWashers that have been screened to make sure your valuble swag is in good hands. At the same time that you get your awesome clothes washed the SudoWasher gets payed while washing his/hers own clothes, as they say killing two bird with one stone. We hope to make the life of busy individuals a little easier and simple. We also want anyone who has no choice and do their laundry to make some money while they are at it. Last but not least, we want people who are disabled in one way or another to not fret about figuring how they're going to have clean clothes whenever they need them. We hope we can make a small contribution to people's lives by removing the tedious and sometimes imposible chore of doing laundry.
                        </p>
                        <!--This should redirect users to create account page-->
                        <!--Upon creating account the user will be redirected to Step 2, adding and confirming items to basket for pick-up-->
                        <p class="text-center">
                            <a href="UserRegister"><button type="button" class="btn btn-default btn-round-lg btn-lg createAccount">Create Account</button></a>
                    </div>
                </div>
                <div class="col-xs-1"></div>
            </div>
        </div>
    </div>
</body>
</html>
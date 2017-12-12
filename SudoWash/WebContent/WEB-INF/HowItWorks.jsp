<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>How It Works</title>
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
        <!--timeline like description to how it works-->
        <section>
            <div class="container howItWorks">
                <div class="row">
                    <div class="board">
                        <div class="board-inner">
                            <ul class="nav nav-tabs " id="myTabs">
                                <div class="liner"></div>
                                <!--Step one of how it works-->
                                <li class="active">
                                    <a href="#createAccount" data-toggle="tab" title="Create Account">
                                    	<span class="round-tabs one"><i class="fa fa-user-plus"></i></span> 
                                    </a>
                                </li>
                                <!--Step two of how it works-->
                                <li>
                                    <a href="#addItemsToBasket" data-toggle="tab" title="Add Clothes to Your Basket">
                                    	<span class="round-tabs two"><i class="fa fa-cart-plus"></i>
                                        </span> 
                                    </a>
                                </li>
                                <!--Step 3 of how it works-->
                                <li>
                                    <a href="#pickUpRequestSent" data-toggle="tab" title="Pick Up Is On It's Way">
                                    	<span class="round-tabs three"><i class="fa fa-car"></i>
                                        </span> 
                                    </a>
                                </li>
                                <!--Step 4 of How it works-->
                                <li>
                                    <a href="#orderConfimedRelax" data-toggle="tab" title="Relax">
                                    	<span class="round-tabs four"><i class="fa fa-bed"></i></span>
                                    </a>
                                </li>
                                <!--Step 5 of how it works-->
                                <li>
                                    <a href="#orderCompleted" data-toggle="tab" title="Completed">
                                    	<span class="round-tabs five"> <i class="glyphicon glyphicon-ok"></i></span> 
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="tab-content">
                            <!--Step one of how it works, this will automatically show by default-->
                            <div class="tab-pane fade in active" id="createAccount">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-xs-1"></div>
                                        <div class="col-xs-10">
                                            <div class="jumbotron text-pane">
                                                <h2 class="head text-center">Welcome to SudoWash</h2>
                                                <p class="narrow text-center">
                                                    We are the laundry sevice of the future, we make the burdensome chore of doing laundry simple and affordable. You are about to embark on a journey that will free your time, energy, wallet, and in the process help someone else earn some money for their service. First things first, you need to create an account. Don't worry we made it super simple, to get started click on the button below.
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
                            <!--Step 2 add items to basket and confirm pick-up and delivery time-->
                            <div class="tab-pane fade" id="addItemsToBasket">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-xs-1"></div>
                                        <div class="col-xs-10">
                                            <div class="jumbotron text-pane">
                                                <h2 class="head text-center">Fill Your Basket and Set Prerences</h2>
                                                <p class="narrow text-center">
                                                    Let us know how many items of clothing for each category of items will be in your basket. You will get an affordable rate based on type of clothing and quantity. Also, don't forget to add your desired pick up and drop off time. Lastly, please let us know if you have any allergies to certain laundry products or any preferences in the additional info section. That's it, now just hit confirm.
                                                </p>
                                                <!--Basket form with categories,set pick-up time, drop off time, calculated rate, and confirm button should be displayed below.-->
                                            </div>
                                        </div>
                                        <div class="col-xs-1"></div>
                                    </div>
                                </div>
                            </div>
                            <!--Step 3 requests has been sent and Drivers around the area are reviewing order-->
                            <div class="tab-pane fade" id="pickUpRequestSent">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-xs-1"></div>
                                        <div class="col-xs-10">
                                            <div class="jumbotron text-pane">
                                                <h2 class="head text-center">Hang Tight</h2>
                                                <p class="narrow text-center">
                                                    Your order should be accepted by one of our SudoWasher shortly. Once one of our awesome SudoWashers has accepted you will have access to their info, including their ratings. If you are not satified with the ratings of your SudoWasher you may cancel your request, no hard feelings. Otherwise, expect a nofitcation when our SudoWasher is on it's way to pick up your laundry.
                                                </p>
                                                <!-- Possibly put a googlemaps widget here showing all the drivers around the area, and put a link to the with a picture of the sudowasher that accepted the request the link should direct the user to the SudoWasher info and ratings.-->
                                            </div>
                                        </div>
                                        <div class="col-xs-1"></div>
                                    </div>
                                </div>
                            </div>
                            <!--Step 4 a driver has accepted the request, time to relax and enjoy your free time-->
                            <div class="tab-pane fade" id="orderConfimedRelax">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-xs-1"></div>
                                        <div class="col-xs-10">
                                            <div class="jumbotron text-pane">
                                                <h2 class="head text-center">Time to Relax</h2>
                                                <p class="narrow text-center">
                                                    Catch up on your zzz's or do the impotant things that matter in life. Rest assured that your laundry is in good hands. You will get notified when your laundry is on it's way back. If you get bored play a game or two below.
                                                </p>
                                                <!--Put some sort of 8-bit game and put a status of picked up and chance it to drop-off when driver sets the order to drop off-->
                                                <div class="text-center">
                                                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="640" height="480">
                                                        <param name="movie" value="glaikittyfyke.swf" />
                                                        <param name="quality" value="high" />
                                                        <embed src="glaikittyfyke.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="450" height="220"></embed>
                                                    </object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-1"></div>
                                    </div>
                                </div>
                            </div>
                            <!--Step 5 order has been completed, option to rate your SudoWasher-->
                            <div class="tab-pane fade" id="orderCompleted">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-xs-1"></div>
                                        <div class="col-xs-10">
                                            <div class="jumbotron text-pane">
                                                <div class="text-center">
                                                    <i class="img-intro icon-checkmark-circle"></i>
                                                </div>
                                                <h2 class="head text-center" style="color:#483d8b">Order Complete, Voila! </h2>
                                                <p class="narrow text-center">
                                                    Once your order is dropped off you will receive an email receipt. Please take some time to rate our SudoWasher. We really hope you enjoyed our service.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-xs-1"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
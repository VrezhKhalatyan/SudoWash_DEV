<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>SudoWasher Hub</title>
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
                        <a href="login" class="btn btn-default navbar-btn navbar-right"><span class="glyphicon glyphicon-log-in"></span> sign in</a>
                    </div>
                </div>
            </div>
        </nav>
        <!--Navbar ends here-->
        <!--hub snippet starts here-->
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-9  bhoechie-tab-container">
                    <div class="col-xs-3 bhoechie-tab-menu">
                        <ul class="list-group">
                            <a href="#" class="list-group-item active">
                                <div class="text-center">
                                    <br>
                                    <h3> <i class="fa fa-tasks"> AVAILABLE ORDERS</i></h3>
                                    <br>
                                </div>
                            </a>
                            <a href="#" class="list-group-item ">
                                <div class="text-center">
                                    <br>
                                    <h3> <i class="fa fa-calendar-o"> Schedule</i></h3>
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
                    <div class="col-xs-9 bhoechie-tab">
                        <div class="bhoechie-tab-content active">
                            <center>
                                <!--table for pending jobs that have not been accepted by anyone-->
                                <div id="no-more-tables">
                                    <table class="table-bordered table-striped table-condensed cf">
                                        <thead class="cf">
                                            <tr>
                                                <th class="numeric">ID</th>
                                                <th>NAME</th>
                                                <th>ADDRESS</th>
                                                <th>DISTANCE</th>
                                                <th>PICK-UP DATE TIME</th>
                                                <th>DROP-OFF DATE TIME</th>
                                                <th>ORDER DETAILS</th>
                                                <th>SPECIAL PREFERENCES</th>
                                                <th>TOTAL PRICE</th>
                                                <th>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td data-title="ID">6</td>
                                                <td data-title="NAME">Walter Carbajal</td>
                                                <td data-title="ADRESS">1250 Evergreen Los Angeles CA, 90025</td>
                                                <td data-title="DISTANCE">2.2 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 7:20 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/19/17 6:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 2 color, 1 white</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Tide detergent</td>
                                                <td data-title="TOTAL PRICE">$30.00</td>
                                                <td><a href="#" class="btn btn-sm ">accept</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">7</td>
                                                <td data-title="NAME">Gilbert Placidon</td>
                                                <td data-title="ADRESS">980 S. Wabash Ave Los Angeles CA, 90219</td>
                                                <td data-title="DISTANCE">4.8 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 2:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/18/17 7:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Downy Softener</td>
                                                <td data-title="TOTAL PRICE">$30.00</td>
                                                <td><a href="#" class="btn btn-sm ">accept</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">8</td>
                                                <td data-title="NAME">John Smith</td>
                                                <td data-title="ADRESS">1248 Magnolia Ave Los Angeles CA, 90278</td>
                                                <td data-title="DISTANCE">1.7 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 3:30 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/20/17 9:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags:1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>
                                                <td><a href="#" class="btn btn-sm">accept</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">9</td>
                                                <td data-title="NAME">Adam Muse</td>
                                                <td data-title="ADRESS">645 W. 7th St.Los Angeles CA, 90021</td>
                                                <td data-title="DISTANCE">3.2 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 6:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/19/17 3:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags:1 white, </td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$10.00</td>
                                                <td><a href="#" class="btn btn-sm ">accept</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">10</td>
                                                <td data-title="NAME">Frank Tapia</td>
                                                <td data-title="ADRESS">432 Workman Ave West Covina CA, 90215</td>
                                                <td data-title="DISTANCE">8.3 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 5:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/20/17 8:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 2 color, 1 white, 2 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$50.00</td>
                                                <td><a href="#" class="btn btn-sm">accept</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </center>
                        </div>
                        <!--SCHEULE SECTION -->
                        <div class="bhoechie-tab-content">
                            <center>
                                <div id="no-more-tables">
                                    <table class="table-bordered table-striped table-condensed cf">
                                        <thead class="cf">
                                            <tr>
                                                <th class="numeric">ID</th>
                                                <th>NAME</th>
                                                <th>ADDRESS</th>
                                                <th>DISTANCE</th>
                                                <th>PICK-UP DATE TIME</th>
                                                <th>DROP-OFF DATE TIME</th>
                                                <th>ORDER DETAILS</th>
                                                <th>SPECIAL PREFERENCES</th>
                                                <th>TOTAL PRICE</th>
                                                <th>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td data-title="ID">11</td>
                                                <td data-title="NAME">Bill Blanco</td>
                                                <td data-title="ADRESS">876 Euclid Ave Los Angeles CA, 90135</td>
                                                <td data-title="DISTANCE">1.8 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 5:20 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/19/17 12:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Tide detergent</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>
                                                <td><a href="#" class="btn btn-sm ">finished</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">12</td>
                                                <td data-title="NAME">Alan Cervantes</td>
                                                <td data-title="ADRESS">1123 S. Indiana Ave Los Angeles CA, 90217</td>
                                                <td data-title="DISTANCE">2.8 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 2:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/18/17 7:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Downy Softener</td>
                                                <td data-title="TOTAL PRICE">$30.00</td>
                                                <td><a href="#" class="btn btn-sm ">finished</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">13</td>
                                                <td data-title="NAME">Janet Macqueen</td>
                                                <td data-title="ADRESS">3456 Westmoreland Los Angeles CA, 90178</td>
                                                <td data-title="DISTANCE">3.7 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 3:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/20/17 8:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags:1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>
                                                <td><a href="#" class="btn btn-sm">finished</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">14</td>
                                                <td data-title="NAME">Tom Wayne</td>
                                                <td data-title="ADRESS">2324 3rd St Los Angeles CA, 90021</td>
                                                <td data-title="DISTANCE">3.2 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 6:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/19/17 3:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags:1 white, </td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$10.00</td>
                                                <td><a href="#" class="btn btn-sm ">finished</a></td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">15</td>
                                                <td data-title="NAME">Maria Nguyen</td>
                                                <td data-title="ADRESS">5434 State Ave Alhambra CA, 90211</td>
                                                <td data-title="DISTANCE">6.3 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/18/17 5:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/20/17 6:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 2 color, 1 white, 2 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$50.00</td>
                                                <td><a href="#" class="btn btn-sm">finished</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </center>
                        </div>
                        <!-- history section-->
                        <div class="bhoechie-tab-content">
                            <center>
                                <div id="no-more-tables">
                                    <table class="table-bordered table-striped table-condensed cf">
                                        <thead class="cf">
                                            <tr>
                                                <th class="numeric">ID</th>
                                                <th>NAME</th>
                                                <th>ADDRESS</th>
                                                <th>DISTANCE</th>
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
                                                <td data-title="NAME">Alice Smith</td>
                                                <td data-title="ADRESS">232 Fillmore St Los Angeles CA, 90137</td>
                                                <td data-title="DISTANCE">2.8 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/16/17 5:20 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/16/17 12:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Tide detergent</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">2</td>
                                                <td data-title="NAME">Jeremy Sena</td>
                                                <td data-title="ADRESS">232 S. Broadway Ave Los Angeles CA, 90217</td>
                                                <td data-title="DISTANCE">2.8 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/16/17 2:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/17/17 7:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags: 1 color, 1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">Please use Downy Softener</td>
                                                <td data-title="TOTAL PRICE">$30.00</td>
                                            </tr>
                                            <tr>
                                                <td data-title="ID">3</td>
                                                <td data-title="NAME">Bruce Gresham</td>
                                                <td data-title="ADRESS">343 Vine St Los Angeles CA, 90176</td>
                                                <td data-title="DISTANCE">3.7 miles</td>
                                                <td data-title="PICK-UP  DATE TIME">11/16/17 3:00 pm</td>
                                                <td data-title="DROP-OFF DATE TIME">11/17/17 8:00 pm</td>
                                                <td data-title="ORDER DETAILS">Bags:1 white, 1 black</td>
                                                <td data-title="SPECIAL PREFERENCES">none</td>
                                                <td data-title="TOTAL PRICE">$20.00</td>
                                                <tr>
                                                    <td data-title="ID">4</td>
                                                    <td data-title="NAME">Amanda</td>
                                                    <td data-title="ADRESS">5390 Langer St Los Angeles CA, 90021</td>
                                                    <td data-title="DISTANCE">3.2 miles</td>
                                                    <td data-title="PICK-UP  DATE TIME">11/2/17 6:00 pm</td>
                                                    <td data-title="DROP-OFF DATE TIME">11/3/17 3:00 pm</td>
                                                    <td data-title="ORDER DETAILS">Bags:1 white, </td>
                                                    <td data-title="SPECIAL PREFERENCES">none</td>
                                                    <td data-title="TOTAL PRICE">$10.00</td>
                                                </tr>
                                                <tr>
                                                    <td data-title="ID">5</td>
                                                    <td data-title="NAME">John Nunez</td>
                                                    <td data-title="ADRESS">5928 Vine Ave Alhambra CA, 90211</td>
                                                    <td data-title="DISTANCE">6.3 miles</td>
                                                    <td data-title="PICK-UP  DATE TIME">11/2/17 5:00 pm</td>
                                                    <td data-title="DROP-OFF DATE TIME">11/2/17 6:00 pm</td>
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
                                        <h4>Joshua's Profile</h4>
                                    </div>
                                    <div class="panel-body">
                                        <div class="col-xs-2">
                                            <img alt="User Pic" src="https://x1.xingassets.com/assets/frontend_minified/img/users/nobody_m.original.jpg" id="profile-image1" class="img-circle img-responsive">
                                        </div>
                                        <div class="col-xs-7">
                                            <h2>Joshua Guizarnotegui</h2>
                                            <p>a <b> SudoWasher</b></p>
                                            <hr>
                                            <ul style="list-style:none;">
                                                <li>
                                                    <p><span class="glyphicon glyphicon-user one" style="width:50px;"></span>washerJosh</p>
                                                </li>
                                                <li>
                                                    <p><span class="glyphicon glyphicon-envelope one" style="width:50px;"></span>josh@gmail.com</p>
                                                </li>
                                                <li>
                                                    <p><span class="fa fa-phone" style="width:50px;"></span>323-561-1234</p>
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
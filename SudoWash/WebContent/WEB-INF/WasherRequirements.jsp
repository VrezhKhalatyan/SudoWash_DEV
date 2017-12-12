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
                        <div id="mainContainer" class="container" >

            <div id="content">
                    <section>
                        <div class="container-fluid">
                            <h1>SudoWasher driving requirements</h1>
                            <h3 class="text-muted">How to drive with SudoWash</h3>
                            <h4>SudoWash is an excellent way to earn extra cash and work whenever you want. Most people are eligible to drive for SudoWash and the following requirements will give you insight on what you need to get started.</h4> 
                            
                            <h3>The Minimum requirments</h3>
                            <ul class="list-group">
                              <li class="list-group-item">Be at least 21 years old</li>
                              <li class="list-group-item">Have a valid driver's license</li>
                              <li class="list-group-item">Eligible 4-door vehicle</li>
                            </ul>
                            
                            <h3>Required Documents</h3>
                            <ul class="list-group">
                              <li class="list-group-item">Proof of vehicle insurance</li>
                              <li class="list-group-item">Have a valid driver's license</li>
                            </ul>
                            
                            <h3>Driver Screening</h3>
                            <h4>You will be required to accept a screening for your driving record and criminal history. It will be done online and will only take a few minutes.</h4>
                            <ul class="list-group">
                                    <li class="list-group-item">You will be required to accept a screening for your driving record and criminal history. It will be done online and will only take a few minutes.</li>
                            </ul>
                            
                            <div class="center">
                            <a href="WasherSignUp" class="btn btn-primary">Create Account</a>
                            </div>
                        </div>
                    </section>
            
                </div>
    		</div><!--Main Container-->
                    </div>
                </div>
                <div class="col-xs-1"></div>
            </div>
        </div>
    </div>
</body>
</html>
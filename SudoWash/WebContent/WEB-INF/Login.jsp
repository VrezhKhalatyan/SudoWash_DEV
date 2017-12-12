<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Login</title>
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
                        <section>
			<div class="container howItWorks text-center">
				<div class="row">
					<div class="board">
						<div class="board-inner div-clear">
							<!--<div>
								<h2>User Login</h2>
							</div>-->
						</div>
						<div class="tab-content">
							<!--Step one of how it works, this will automatically show by default-->
							<div class="tab-pane fade in active" id="createAccount">
								<div class="container" >
									<div class="row">
										<div class="col-xs-1"></div>
										<div class="col-xs-10">
											<div class="jumbotron text-pane text" >
												<form class="form-horizontal">
												  <div class="form-group">
													<label for="inputEmail" class="col-sm-2 control-label">Email: </label>
													<div class="col-sm-10">
													  <input type="email" class="form-control" id="inputEmail" placeholder="Email">
													</div>
												  </div>
												  <div class="form-group">
													<label for="inputPassword3" class="col-sm-2 control-label">Password: </label>
													<div class="col-sm-10">
													  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
													  <div class="checkbox">
														<label>
														  <input type="checkbox"> Remember me
														</label>
													  </div>
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<a href="#">Forgot Password</a>
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<a href="UserRegister">Create User Account</a>
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
														<a href="WasherSignUp">Create SudoWasher Account</a>
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
													  <a href="UserHub"> <button type="button" class="btn btn-default btn-round-lg btn-lg createAccount">Log in as user</button></a>

													  <a href="SudoWasherHub"><button type="button" class="btn btn-default btn-round-lg btn-lg createAccount">Log in as SudoWasher</button></a>
													</div>
												  </div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
                    </div>
                </div>
                <div class="col-xs-1"></div>
            </div>
        </div>
    </div>
</body>
</html>
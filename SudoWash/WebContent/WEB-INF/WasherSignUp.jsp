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
                        <section>
			<div class="container howItWorks text-center">
				<div class="row">
					<div class="board">
						<div class="board-inner div-clear">
						</div>
						<div class="tab-content">
							<div class="tab-pane fade in active" id="createAccount">
								<div class="container" >
									<div class="row">
										<div class="col-xs-1"></div>
										<div class="col-xs-10">
											<div class="jumbotron text-pane text" >
												<form class="form-horizontal" method="post" name="signup" id="signup" enctype="multipart/form-data" >        
										            <div class="form-group">
										              <label class="control-label col-sm-3">Email ID <span class="text-danger">*</span></label>
										              <div class="col-md-8 col-sm-9">
										                  <div class="input-group">
										                  <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
										                  <input type="email" class="form-control" name="emailid" id="emailid" placeholder="Enter your Email ID" value="josh@gmail.com">
										                </div>
										                <small> Your Email Id is being used for ensuring the security of your account, authorization and access recovery. </small> 
										              </div>
										            </div>
										            
										            <div class="form-group">
										              <label class="control-label col-sm-3">Set Password <span class="text-danger">*</span></label>
										              <div class="col-md-5 col-sm-8">
										                <div class="input-group">
										                  <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
										                  <input type="password" class="form-control" name="password" id="password" placeholder="Choose password (5-15 chars)" value="123456">
										               </div>   
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Confirm Password <span class="text-danger">*</span></label>
										              <div class="col-md-5 col-sm-8">
										                <div class="input-group">
										                  <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
										                  <input type="password" class="form-control" name="cpassword" id="cpassword" placeholder="Confirm your password" value="123456">
										                </div>  
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Full Name <span class="text-danger">*</span></label>
										              <div class="col-md-8 col-sm-9">
										                <input type="text" class="form-control" name="mem_name" id="mem_name" placeholder="Enter your Name here" value="Joshua Guizarnotegui">
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Date of Birth <span class="text-danger">*</span></label>
										              <div class="col-xs-8">
										                <div class="form-inline">
										                  <div class="form-group">
										                    <select name="dd" class="form-control">
										                      <option value="">Date</option>
										                      <option value="1" >1 </option><option value="2" >2 </option><option value="3" >3 </option><option value="4" >4 </option><option value="5" >5 </option><option value="6" >6 </option><option value="7" >7 </option><option value="8" >8 </option><option value="9" >9 </option><option value="10" >10 </option><option value="11" >11 </option><option value="12" >12 </option><option value="13" >13 </option><option value="14" >14 </option><option value="15" >15 </option><option value="16" >16 </option><option value="17" >17 </option><option value="18" >18 </option><option value="19" >19 </option><option value="20" >20 </option><option value="21" >21 </option><option value="22" >22 </option><option value="23" >23 </option><option value="24" >24 </option><option value="25" >25 </option><option value="26" >26 </option><option value="27" >27 </option><option value="28" >28 </option><option value="29" >29 </option><option value="30" >30 </option><option value="31" >31 </option>                </select>
										                  </div>
										                  <div class="form-group">
										                    <select name="mm" class="form-control">
										                      <option value="">Month</option>
										                      <option value="1">Jan</option><option value="2">Feb</option><option value="3">Mar</option><option value="4">Apr</option><option value="5">May</option><option value="6">Jun</option><option value="7">Jul</option><option value="8">Aug</option><option value="9">Sep</option><option value="10">Oct</option><option value="11">Nov</option><option value="12">Dec</option>                </select>
										                  </div>
										                  <div class="form-group" >
										                    <select name="yyyy" class="form-control">
										                      <option value="0">Year</option>
										                      <option value="1955" >1955 </option><option value="1956" >1956 </option><option value="1957" >1957 </option><option value="1958" >1958 </option><option value="1959" >1959 </option><option value="1960" >1960 </option><option value="1961" >1961 </option><option value="1962" >1962 </option><option value="1963" >1963 </option><option value="1964" >1964 </option><option value="1965" >1965 </option><option value="1966" >1966 </option><option value="1967" >1967 </option><option value="1968" >1968 </option><option value="1969" >1969 </option><option value="1970" >1970 </option><option value="1971" >1971 </option><option value="1972" >1972 </option><option value="1973" >1973 </option><option value="1974" >1974 </option><option value="1975" >1975 </option><option value="1976" >1976 </option><option value="1977" >1977 </option><option value="1978" >1978 </option><option value="1979" >1979 </option><option value="1980" >1980 </option><option value="1981" >1981 </option><option value="1982" >1982 </option><option value="1983" >1983 </option><option value="1984" >1984 </option><option value="1985" >1985 </option><option value="1986" >1986 </option><option value="1987" >1987 </option><option value="1988" >1988 </option><option value="1989" >1989 </option><option value="1990" >1990 </option><option value="1991" >1991 </option><option value="1992" >1992 </option><option value="1993" >1993 </option><option value="1994" >1994 </option><option value="1995" >1995 </option><option value="1996" >1996 </option><option value="1997" >1997 </option><option value="1998" >1998 </option><option value="1999" >1999 </option><option value="2000" >2000 </option><option value="2001" >2001 </option><option value="2002" >2002 </option><option value="2003" >2003 </option><option value="2004" >2004 </option><option value="2005" >2005 </option><option value="2006" >2006 </option>                </select>
										                  </div>
										                </div>
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Gender <span class="text-danger">*</span></label>
										              <div class="col-md-8 col-sm-9">
										                <label>
										                <input name="gender" type="radio" value="Male" checked>
										                Male </label>
										                   
										                <label>
										                <input name="gender" type="radio" value="Female" >
										                Female </label>
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Contact No. <span class="text-danger">*</span></label>
										              <div class="col-md-5 col-sm-8">
										                  <div class="input-group">
										                  <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
										                <input type="text" class="form-control" name="contactnum" id="contactnum" placeholder="Enter your Primary contact no." value="323-561-1234">
										                </div>
										              </div>
										            </div>
										            <div class="form-group">
										              <label class="control-label col-sm-3">Profile Photo<span class="text-danger"> *</span> <br>
										                </label>
										              <div class="col-md-5 col-sm-8">
										                <div class="input-group"> <span class="input-group-addon" id="file_upload"><i class="glyphicon glyphicon-upload"></i></span>
										                  <input type="file" name="file_nm" id="file_nm" class="form-control upload" placeholder="" aria-describedby="file_upload">
										                </div>
										              </div>
										            </div>
										            <div class="form-group">
										              <div class="col-xs-offset-3 col-md-8 col-sm-9"><span><span class="label label-danger">Note:-</span> By clicking Sign Up, you agree to our <a href="#">Terms</a> and that you have read our <a href="#">Policy</a>, including our <a href="#">Cookie Use</a>.</span> </div>
										            </div>
										            <div class="form-group">
														<div class="col-sm-offset-2 col-sm-10">
													  	<a href="SudoWasherHub"> <button type="button" class="btn btn-default btn-round-lg btn-lg createAccount">Sign Up</button></a>
													</div>
												  </div>
										          </form>
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
                </div>
                <div class="col-xs-1"></div>
            </div>
        </div>
    </div>
</body>
</html>
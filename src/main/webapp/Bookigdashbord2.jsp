<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Dashboard_2</title>
	<!-- font icons -->
    <link rel="stylesheet" href="C:\Users\danin\Desktop\NSBM\2nd Year\1st Semester\DEA\Group Projects\Coding\Template\All\public_html\assets\vendors\themify-icons\css\themify-icons.css">

    <!-- Bootstrap + LeadMark main styles -->
	<link rel="stylesheet" href="C:\Users\danin\Desktop\NSBM\2nd Year\1st Semester\DEA\Group Projects\Coding\Template\All\public_html\assets\css\leadmark.css">
    
    <!-- CSS File -->
    <link rel="stylesheet" type="text/css" href="style.css">

    <!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=PT+Sans:400" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
</head>
<body>
	<div class="main-body">

        <!-- page Navigation -->
        <div class="navigation">
            <nav>
                <h2 class="logo">Pheonix</h2>
                <ul>
                    <li><a href="#">Explore</a></li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">Contact us</a></li>
                    <li><a href="#">Login</a></li>
                </ul>
            </nav>
        </div>
        <!-- End Of Navigation -->
                

        <div id="booking" class="section">
            <div class="section-center">
                <div class="container">
                    <div class="row">
                        <div class="booking-form-2">
                            <div class="page-title">
                                <h2 class="title">PASSENGER</h2>
                            </div>
                            <form>
                                
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="form-group-2">
                                            <span class="form-label">Mr /   Mrs /   Ms  </span>
                                            <select class="form-control-2-1">
                                                <option>Mr.</option>
                                                <option>Mrs.</option>
                                                <option>Ms.</option>
                                            </select>
                                            <span class="select-arrow"></span>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group-2-2">
                                            <span class="form-label">First Name</span>
                                            <input class="form-control-2-2" type="text" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group-2-2">
                                            <span class="form-label">Last Name</span>
                                            <input class="form-control-2-2" type="text" placeholder="Last Name">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group-2">
                                            <span class="form-label">Email</span>
                                            <input class="form-control" type="email" placeholder="abcd@gmail.com" required>
                                        </div>
                                    </div>
                                    <!-- <div class="col-md-3">
                                        <div class="form-group-2">
                                            <span class="form-label">Arriving Date</span>
                                            <input class="form-control" type="date" required>
                                        </div>
                                    </div> -->
                                    <div class="col-md-3">
                                        
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="form-group-2">
                                            <span class="form-label">No. of Passengers</span>
                                            <input class="form-control" type="number" min="1" placeholder="Add more Passengers">
                                            
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-btn-2">
                                            <button class="submit-btn" formaction="user_dashboard_3.html">NEXT</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>

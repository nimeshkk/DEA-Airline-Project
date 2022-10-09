<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Dashboard_1</title>
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
                        <div class="booking-form">
                            <div class="page-title">
                                <h2 class="title">ROUTE</h2>
                            </div>
                            <form>
                                <div class="form-group">
                                    <div class="form-checkbox">
                                        <label for="roundtrip">
                                            <input type="radio" id="roundtrip" name="flight-type">
                                            <span></span>Round-Trip
                                        </label>
                                        <label for="one-way">
                                            <input type="radio" id="one-way" name="flight-type">
                                            <span></span>One-Way
                                        </label>
                                        <label for="multi-city">
                                            <input type="radio" id="multi-city" name="flight-type">
                                            <span></span>Multi-City
                                        </label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <span class="form-label">Departing</span>
                                            <input class="form-control" type="text" placeholder="City or airport">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <span class="form-label">Arriving</span>
                                            <input class="form-control" type="text" placeholder="City or airport">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <span class="form-label">Departing Date</span>
                                            <input class="form-control" type="date" required>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <span class="form-label">Arriving Date</span>
                                            <input class="form-control" type="date" required>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <span class="form-label">CLASS</span>
                                            <select class="form-control">
                                                <option>Economy class</option>
                                                <option>Business class</option>
                                                <option>First class</option>
                                            </select>
                                            <span class="select-arrow"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <!-- <div class="col-md-3">
                                        <div class="form-group">
                                            <span class="form-label">Travel class</span>
                                            <select class="form-control">
                                                <option>Economy class</option>
                                                <option>Business class</option>
                                                <option>First class</option>
                                            </select>
                                            <span class="select-arrow"></span>
                                        </div>
                                    </div> -->
                                    <div class="col-md-3">
                                        <div class="form-btn">
                                            <button class="submit-btn" formaction="user_dashboard_2.html"> NEXT</button>
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

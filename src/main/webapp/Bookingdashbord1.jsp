<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title </title>
</head>
<body>

    
    <div class="main-body">

        <!-- page Navigation -->
        <div class="navigation">
            <nav>
                <h2 class="logo">Logo</h2>
                <ul>
                    <li><a href="#">Explore</a></li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">Contact us</a></li>
                    <li><a href="#">Login</a></li>
                </ul>
            </nav>
        </div>
        <!-- End Of Navigation -->

    
        <!-- Page Header -->

        <div class="booking-form">

            <form action="post">

                <div class="container-box">
                    <div class="subtitle">
                        <h2 class="sub">ROUTE</h2>
                    </div>
                        <div class="input-values">

                            <div class="input-lines">
                                <div class="lables">
                                    <label for="date-label">Date:</label>
                                </div>
                                <div class="inputs">
                                    <input type="date" id="date" name="trip-start"><br>
                                </div>
                            </div>

                            <div class="input-lines">
                                <div class="lables">
                                    <label for="depature">Depature:</label>
                                </div>
                                <div class="inputs">
                                    <input type="text" id="depature" name="depature"><br>
                                </div>
                            </div>

                            <div class="input-lines">
                                <div class="lables">
                                    <label for="arrival">Arrival:</label>
                                </div>
                                <div class="inputs">
                                    <input type="text" id="arrival" name="arrival"><br>
                                </div>
                            </div>

                            <div class="input-lines">
                                <div class="lables">
                                    <label for="route">Route:</label>
                                </div>
                                <div class="inputs">
                                    <input type="radio" id="one-way"  value="one-way">
                                    <label for="one-way">One way</label>
                                    <input type="radio" id="rounded-way"  value="rounded-way">
                                    <label for="rounded-way">Rounded way</label><br>
                                </div>
                            </div>

                            <div class="input-lines">
                                <div class="lables">
                                    <label for="route">Class:</label>
                                </div>
                                <div class="inputs">
                                    <input type="radio" id="economy"  value="economy">
                                    <label for="economy">Economy</label>
                                    <input type="radio" id="business"  value="business">
                                    <label for="business">Business</label><br>
                                </div>
                            </div>
                        </div>   
            </form>        
                        <div class="form-button">
                            <button type="submit" form="form1" value="Submit">Submit</button>
                        </div>
        </div>        
        
    
                
        <!-- </div> -->

    </div>
</body>
</html>
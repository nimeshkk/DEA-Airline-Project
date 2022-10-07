<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Passengers</title>
<link rel="stylesheet" href="Passengers.css">
</head>
<body>
   <div class="side-menu">
        <div class="Admin">
            <img alt="" src="Admin.icons/passenger.png">
            <h1>Passengers</h1>
        </div>
        <ul>
            <li><button onclick=" "><img src="Admin.icons/dashboard.png" alt="">&nbsp; <span>Dashboard</span></button> </li>
            <li><button onclick=" "><img src="Admin.icons/passenger.png" alt="">&nbsp;<span>Passengers</span></button></li>
            <li><button onclick=" "><img src="Admin.icons/staff.png" alt="">&nbsp;<span>Staff</span></button> </li>
            <li><button onclick=" "><img src="Admin.icons/flight-details2.png" alt="">&nbsp;<span>Flight Details</span></button> </li>
            <li><button onclick=" "><img src="Admin.icons/logins.png" alt="">&nbsp;<span>Login details</span> </button></li>
            <li><button onclick=" "><img src="Admin.icons/settings.png" alt="">&nbsp;<span>Settings</span></button> </li>
        </ul>
    </div>
    <div class="container">
        <div class="header">
            <div class="nav">
                <div class="search">
                    <input type="text" placeholder="Search...">
                    <button type="submit" onclick=" "><img src="Admin.icons/search.png" alt=""></button>
                </div>
                <div class="u-n">
                    <div class="notification">
                         <img src="Admin.icons/notification.png" alt="">
                    </div>
                    <div class="user">
                         <img src="Admin.icons/user.png" alt="">
                    </div>
                </div>
            </div>
              
        </div>
        <div class="content">
            <div class="content-2">
                <div class="recent-activities">
                    <div class="title">
                        <h2>Passenger Details</h2>
                        
                    </div>
                    <table>
                      <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>E-mail</th>
                        </tr>
                      </thead>
                      <tbody>
                      	<tr >
                            <td>Isuru</td>
                            <td>Rajapaksha</td>
                            <td><a href="mailto:hibrajapaksha@students.nsbm.ac.lk">hibrajapaksha@students.nsbm.ac.lk</a></td>
                        </tr>
                        <tr >
                            <td>Danidu</td>
                            <td>Lewanage</td>
                            <td><a href="mailto:ddlewanage@students.nsbm.ac.lk">ddlewanage@students.nsbm.ac.lk</a></td>
                        </tr>
                        <tr>
                            <td>Akila</td>
                            <td>Lankathilaka</td>
                            <td><a href="mailto:akilatharinda05@gmail.com">akilatharinda05@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Akshitha</td>
                            <td>Sriyanjith</td>
                            <td><a href="mailto:akshithasriyanjith2000@gmail.com">akshithasriyanjith2000@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Chamithu</td>
                            <td>Ruberu</td>
                            <td><a href="mailto:chamithuruberu@gmail.com">chamithuruberu@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Chathurangi</td>
                            <td>Wijemanna</td>
                            <td><a href="mailto:cchathurangiwijemanna@gmail.com">cchathurangiwijemanna@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Dulanja</td>
                            <td>Silva</td>
                            <td><a href="mailto:dulanjadilshan123@gmail.com">dulanjadilshan123@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Kavindu</td>
                            <td>Jayalal</td>
                            <td><a href="mailto:kavindujayalal@gmail.com">kavindujayalal@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Gishen</td>
                            <td>Boraluwa</td>
                            <td><a href="mailto:gishencboraluwa@gmail.com">gishencboraluwa@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Ravindi</td>
                            <td>Jayalath</td>
                            <td><a href="mailto:ravindijayalath@gmail.com ">ravindijayalath@gmail.com </a></td>
                        </tr>
                        <tr>
                            <td>Nimesh</td>
                            <td>Liyanage</td>
                            <td><a href="mailto:nimeshkliyanage@gmail.com">nimeshkliyanage@gmail.com</a></td>
                        </tr>
                        <tr>
                            <td>Chamindu</td>
                            <td>Henepola</td>
                            <td><a href="mailto:chaminduhenepola@gmail.com">chaminduhenepola@gmail.com</a></td>
                        </tr>                     
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
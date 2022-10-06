<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>staff Grade 1 Flight Details</title>
 <link rel="stylesheet" href="Staff1FlightD.css">
</head>
<body>
    <div class="side-menu">
        <div class="Staff-M">
            <img alt="" src="Admin.icons/staffm.png">
            <h1>Staff Grade 1 </h1>
        </div>
        <ul>
            <li><button onclick=" "><img src="Admin.icons/flight-details2.png" alt="">&nbsp;<span>Flight Details</span></button></li>
            <li><button onclick=" "><img src="Admin.icons/airplane-ticket.png" alt="">&nbsp;<span>Ticket Details</span></button></li>
            <li><button onclick=" "><img src="Admin.icons/UInfo.png" alt=""><span>Find User Dashboard</span></button> </li>
            <li><button onclick=" "><img src="Admin.icons/logout.png" alt="">&nbsp;<span>Logout</span></button></li>
        </ul>
    </div>
    <div class="container">
        <div class="header">
                <div class="u-n">
                    <div class="notification">
                         <img src="Admin.icons/notification.png" alt="">
                    </div>
                    <div class="user">
                         <img src="Admin.icons/user.png" alt="">
                    </div>
                </div>
        </div>
        <div class="content">
            <div class="content-2">
                <div class="flight-details">
                    <div class="title">
                        <div class="Ti">
                              <h2>Flight Details</h2>
                        </div>
                       
                        <div class="filter">
                                <button class="dropbtn">Filter</button>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Java</a>
                                    <a class="dropdown-item" href="#">CSS</a>
                                    <a class="dropdown-item" href="#">HTML</a>
                                </div>
                        </div>
                        
                    </div>
                    <table>
                        <tr>
                            <th>ID</th>
                            <th>Flights</th>
                            <th>Flight Date</th>
                            <th>Destination</th>
                            <th>Schedule Arrival Time</th>
                            <th>Schedule Departure Time</th>
                            <th>Capacity</th>
                            <th>Actions<th>
                        </tr>
                        <tr>
                            <td>105</td>
                            <td>F510</td>
                            <td>14/10/2022</td>
                            <td>Singapore</td>
                            <td>10.00Am</td>
                            <td>3.00Pm</td>
                            <td>390</td>
                            <td><a href="#" class="btn"><img src="Admin.icons/update.png" alt="">&nbsp;Update</a>
                                <a href="#" class="btn"><img src="Admin.icons/delete.png" alt="">&nbsp;Delete</a>
                            	</td>
                        </tr>
                        <tr>
                            <td>122</td>
                            <td>D201</td>
                            <td>15/10/2022</td>
                            <td>Delhi</td>
                            <td>3.45Am</td>
                            <td>6.10Am</td>
                            <td>400</td>
                            <td class="ac">
                                <a href="#" class="btn"><img src="Admin.icons/update.png" alt="">&nbsp;Update</a>
                                <a href="#" class="btn"><img src="Admin.icons/delete.png" alt="">&nbsp;Delete</a>
                            </td>
                        </tr>
                        <tr>
                            <td>071</td>
                            <td>M500</td>
                            <td>16/10/2022</td>
                            <td>Kuwait</td>
                            <td>4.50Pm</td>
                            <td>9.5Pm</td>
                            <td>375</td>
                            <td><a href="#" class="btn"><img src="Admin.icons/update.png" alt="">&nbsp;Update</a>
                                <a href="#" class="btn"><img src="Admin.icons/delete.png" alt="">&nbsp;Delete</a>
                            	</td>
                        </tr>
                        <tr>
                            <td>210</td>
                            <td>E720</td>
                            <td>17/10/2022</td>
                            <td>Jakrta</td>
                            <td>7.00Pm</td>
                            <td>12.05Am</td>
                            <td>350</td>
                            <td><a href="#" class="btn"><img src="Admin.icons/update.png" alt="">&nbsp;Update</a>
                                <a href="#" class="btn"><img src="Admin.icons/delete.png" alt="">&nbsp;Delete</a>
                            </td>
                        </tr>
             
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
    <html lang="en">
    
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
        <link rel="stylesheet" href="ADStyle/css/login.css">
        <title>signin-signup</title>
    </head>
    
    <body>
        <div class="container">
            <div class="signin-signup">
                
                <form action="" class="sign-in-form">
                    <!-- <h2 class="title">Sign in</h2>
                    <div class="social-media">
                        <a href="#" class="profile-icon">
                            <b class="">User</b>
                        </a>
                        <a href="starf1.html" class="profile-icon">
                            <b class="">Starf 1</b>
                        </a>
                        <a href="starf2.html" class="profile-icon">
                            <b class="">Starf 2</b>
                        </a>
                    </div>
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <input type="text" placeholder="Username">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <input type="password" placeholder="Password">
                    </div>
                    <input type="submit" value="Login" class="btn">
                    <input type="submit" value="Sign up" class="btn">
                    <p class="social-text">Or Sign in with social platform</p>
                    <div class="social-media">
                        <a href="#" class="social-icon">
                            <i class="fab fa-facebook"></i>
                        </a>
                        <a href="" class="social-icon">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="" class="social-icon">
                            <i class="fab fa-google"></i>
                        </a>
                        <a href="" class="social-icon">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </div> -->
                    <p class="account-text">Don't have an account? <a href="#" id="sign-up-btn2">Sign up</a></p>
                </form>
                <form action="" class="sign-up-form">
                    
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <input type="text" placeholder="User Name">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <input type="text" placeholder="Employee ID">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <input type="password" placeholder="Password">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <input type="password" placeholder="Confirm Password">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-envelope"></i>
                        <input type="text" placeholder="Email">
                    </div>
                    <div class="input-field">
                        <i class="fab fa-whatsapp"></i>
                        <input type="text" placeholder="Contact No">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-id-card"></i>
                        <input type="text" placeholder="NIC">
                    </div>
                    
                    <div class="input-field">
                        <i class="fas fa-globe-americas"></i>
                        <input type="text" placeholder="Department">
                    </div>
                    <input type="submit" value="Sign up" class="btn">
                    
                    
                    <p class="account-text">Already have an account? <a href="#" id="sign-in-btn2">Sign in</a></p>
                </form>
            </div>
            <div class="panels-container">
                <div class="panel left-panel">
                    <div class="content">
                        <h3>Already have an account? </h3>
                        <p>Save time, money and avoid hassle at the airport by pre-purchasing excess baggage at a discount from airport rates on web</p>
                        <button class="btn" id="sign-in-btn">Sign in</button>
                    </div>
                    <img src="ADStyle/images/signin.svg" alt="" class="image">
                </div>
                <div class="panel right-panel">
                    <div class="content">
                        <h3>staff?</h3>
                        <p>Save time, money and avoid hassle at the airport by pre-purchasing excess baggage at a discount from airport rates on web</p>
                        <button class="btn" id="sign-up-btn">Create account</button>
                    </div>
                    <img src="ADStyle/images/signup.svg" alt="" class="image">
                </div>
            </div>
        </div>
        <script src="ADStyle/js/login.js"></script>
    </body>
    
    </html>
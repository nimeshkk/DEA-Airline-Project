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
                    <h2 class="title">Sign in</h2>
                    <div class="social-media">
                        <a href="" class="profile-icon">
                            <b class="">User</b>
                        </a>
                        <a href="Staff1.jsp" class="profile-icon">
                            <b class="">Staff 1</b>
                        </a>
                        <a href="staff2.jsp" class="profile-icon">
                            <b class="">Staff 2</b>
                        </a>
                    </div>
                    <div class="input-field">
                        <i class="fas fa-user"></i>
                        <input type="text" name="uname" placeholder="Username">
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"></i>
                        <input type="password" name="password" placeholder="Password">
                    </div>
                    <input type="submit" value="Login" class="btn">
                    <input type="submit" value="Sign up" class="btn" formaction="signin.jsp">
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
                        <a href="contact.jsp" class="social-icon">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </div>
                    <p class="account-text">Don't have an account? <a href="#" id="sign-up-btn2">Sign up</a></p>
                </form>
                <form action="" class="sign-up-form">
                    <div class="">
                        <h3>
You don't need a credit card anymore!</h3>
                        <p>Convenient payment option that is absolutely credit card-free
 Airlines team up with Exchange Houses in the United Arab Emirates to bring you in full swing to have flamboyant travel experience .
This unique offer which brings utmost convenience to air travelers through a synergy of book online and pay in cash through a wide range of touch points.</p>
                    </div>
                    <div class="">
                        <h3></h3>
                        <p></p>
                    </div>
                    <!-- <div class="input-field">
                    <i class="fas fa-user"></i>
                    <input type="text" placeholder="Use Name">
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
                    <input type="text" placeholder="Passport No">
                </div>
                <div class="input-field">
                    <i class="far fa-calendar"></i>
                    <input type="text" placeholder="Birth Day">
                </div>
                <div class="input-field">
                    <i class="fas fa-globe-americas"></i>
                    <input type="text" placeholder="Country">
                </div>
                <input type="submit" value="Sign up" class="btn">
                
                
                <p class="account-text">Already have an account? <a href="#" id="sign-in-btn2">Sign in</a></p> -->
                </form>
            </div>
            <div class="panels-container">
                <div class="panel left-panel">
                    <div class="content">
                        <h3>Already have an account?</h3>
                        <p></p>
                        <button class="btn" id="sign-in-btn">Sign in</button>
                    </div>
                    <img src="ADStyle/images/signin.svg" alt="" class="image">
                </div>
                <div class="panel right-panel">
                    <div class="content">
                        <h3>User?</h3>
                        <p>All at a fingertip distance. book your air ticket easily</p>
                        <button class="btn" id="sign-up-btn">Get more Info</button>
                    </div>
                    <img src="ADStyle/images/signup.svg" alt="" class="image">
                </div>
            </div>
        </div>
        <script src="ADStyle/js/login.js"></script>
    </body>
    
    </html>

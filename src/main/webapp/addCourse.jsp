<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!--<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="addCourse" method="post">
		<h2>Add Course</h2>
		<label for="course_id">Course ID:</label> 
		<input type="text"
			name="course_id" id="course_id"> <br> 
			<label
			for="course_name">Course Name:</label> 
			<input type="text"
			name="course_name" id="course_name"> <br> 
			<label
			for="duration">Duration:</label> 
			<input type="text" name="duration"
			id="duration"> <br> 
			<label for="description">Description:</label>
		<textarea name="description" id="description"></textarea>
		<br> 
		<label for="price">Price:</label> 
		<input type="number"
			name="price" id="price"> <br> 
			<input type="submit"
			value="Submit">
	</form>
</body>
</html>

-->

 <!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Add Course</title>
    <link href="https://fonts.googleapis.com/css?family=Heebo:400,500,700|Playfair+Display:700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="resource/css/style.css">
    <script src="https://unpkg.com/scrollreveal@4.0.0/dist/scrollreveal.min.js"></script>
</head>
<body class="is-boxed has-animations">
    <div class="body-wrap boxed-container">
        <header class="site-header">
            
        </header>

        <main>
            <section class="hero">
                <div class="container">
                    <div class="hero-inner">
						<div class="hero-copy" style="padding:30px !important; margin-top: -80px; border-radius: 10px; box-shadow: 0px 8px 24px #2f2222;">
                            <h2 class="text-center">Add Course</h2>
	                        
                            <br>
                            <form action="adminLogin" method="post">
              
                                <div class="form-outline mb-4">
                                    <!-- <label class="form-label" for="form2Example11">Username</label> -->
                                  <input type="text" class="form-control" name="username" placeholder="Enter Username" />
                                  
                                </div>
              
                                <div class="form-outline mb-4">
                                    <!-- <label class="form-label" for="form2Example22">Password</label> -->
                                  <input type="password" class="form-control" name="password" placeholder="Enter Password"/>
                                  
                                </div>
              
                                <div class="text-center pt-1 mb-2 pb-1">
                                  <input type="submit" value="Login" class="btn btn-success btn-block fa-lg gradient-custom-2 mb-3">                                  <!-- <a class="text-muted" href="#!">Forgot password?</a> -->
                                </div>
              
                                <div class="d-flex align-items-center justify-content-center pb-4">
                                  <p class="mb-0 me-2">Don't have an account? </p> &nbsp;&nbsp;
                                  <a href="#" class="">Create new</a>
                                </div>
              
                              </form>
              

                            <!-- End -->

						</div>
						<div class="hero-app">
							<div class="hero-app-illustration">
								
							</div>
							<img class="device-mockup" src="https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/1998567/coding-svg-clipart-md.png" alt="App preview">
                           
							
						</div>
                    </div>
                </div>
            </section>

        </main>

        <footer class="site-footer">
            <div class="container">
                <div class="site-footer-inner has-top-divider">
                    <div class="brand footer-brand">
                        
                    </div>
                    <ul class="footer-links list-reset">
                        <li>
                            <a href="#">Contact</a>
                        </li>
                        <li>
                            <a href="#">About us</a>
                        </li>
                        <li>
                            <a href="#">FAQ's</a>
                        </li>
                        <li>
                            <a href="#">Support</a>
                        </li>
                    </ul>
                    <ul class="footer-social-links list-reset">
                        <li>
                            <a href="#">
                                <span class="screen-reader-text">Facebook</span>
                                
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="screen-reader-text">Twitter</span>
                                
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="screen-reader-text">Google</span>
                                
                            </a>
                        </li>
                    </ul>
                    <div class="footer-copyright">&copy; 2018 Laurel, all rights reserved</div>
                </div>
            </div>
        </footer>
    </div>

</body>
</html>
 
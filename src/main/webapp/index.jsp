<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TardikArt</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/stylesheet.css">
<!-- Bootstrap icon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
</head>
<body>
	<!-- Heading -->
		<div class="container">
			<div class="row mb-3">
				<div class="col-12 shadow-sm">
					<h3 class="text-center m-4 ">Tardik<span class="text-warning">Art</span></h3>
				</div>
			</div>
			
			<!-- Left Tab Menu -->
			<div class="row align-items-center mb-3">
				<div class="col-lg-3 border border-muted border-1 rounded-3 shadow">
					<div class="card mt-3 shadow-sm">
					  <i class="fs-2 bi bi-person text-center p-1"></i>
					</div>
					<div class="my-3 p-1"><a href="creation.jsp" style="text-decoration:none; color:black;">
						<i class="bi bi-card-image me-2"></i><span class="fw-bold text-muted">Creation</span>
					</a></div>
					<div class="my-3 p-1"><a href="news.jsp" style="text-decoration:none; color:black;">
						<i class="bi bi-wifi me-2"></i><span class="fw-bold text-muted">News</span>
					</a></div>
					<div class="my-3 p-1"><a href="yourimage.jsp" style="text-decoration:none; color:black;">
						<i class="bi bi-brush me-2"></i><span class="fw-bold text-muted">My Work</span>
					</a></div>
					<div class="my-3 p-1"><a href="contactus.jsp" style="text-decoration:none; color:black;">
						<i class="bi bi-envelope me-2"></i><span class="fw-bold text-muted">Contact Us</span>
					</a></div>
					<div class="my-3 p-1" onClick="doSomething()" style="cursor: pointer;">
						<i class="bi bi-cone-striped me-2"></i><span class="fw-bold text-muted">Community</span>
					</div>
					<div class="border border-light rounded-3 mb-2 bg-dark shadow-sm" onClick="doSomething()" style="cursor: pointer;"><h4 class="p-2 text-warning">Support<br>Creator</h4></div>
				</div>
				
				
				<!-- Right Carousel -->
				<div class="col-lg-8 offset-lg-1">
				<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="img/FuturisticCity.jpg" class="d-block w-100">
				    </div>
				    <div class="carousel-item">
				      <img src="img/Neon.jpg" class="d-block w-100">
				    </div>
				    <div class="carousel-item">
				      <img src="img/ManNearTorii.jpg" class="d-block w-100">
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				  </button>
				</div>
				</div>
			</div>
				
				
			<!-- Category Games Lists -->
			<!--
			<br><br>
			<div class="row mt-5">
				<h6 class="text-center">Categories</h6>
				<div class="col-lg-2 offset-lg-2">
					<br>
					<div class="card text-center shadow-sm">
					  <i class="fs-2 bi bi-command" ></i>
					  <p>Action</p>
					</div>
				</div>
				<div class="col-lg-2">
					<br>
					<div class="card text-center shadow-sm">
					  <i class="fs-2 bi bi-pie-chart"></i>
					  <p>Sport</p>
					</div>
				</div>
				<div class="col-lg-2">
					<br>
					<div class="card text-center shadow-sm">
					  <i class="fs-2 bi bi-flag"></i>
					  <p>Race</p>
					</div>
				</div>
				<div class="col-lg-2">
					<br>
					<div class="card text-center shadow-sm">
					  <i class="fs-2 bi bi-emoji-smile"></i>
					  <p>Adventure</p>
					</div>
				</div>
			</div>
			-->
			
			
			<!-- Categories Showlist -->
			<br>
			<div class="row mt-5">
				<h6 class="text-center">Creation for you</h6>
				<div class="col-lg-5 offset-lg-1">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-3">
					      <img src="img/ManNearTorii.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Man Near Torii</p>
					        <p class="card-text"><small class="text-danger">Digital art, men</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
				<div class="col-lg-5">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-2">
					      <img src="img/Wolf.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Wolf</p>
					        <p class="card-text"><small class="text-danger">Animal, Brave</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
			</div>
			
			<!-- Categories Showlist 2 -->
			<div class="row mt-4">
				<div class="col-lg-5 offset-lg-1">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-2">
					      <img src="img/Train.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Train</p>
					        <p class="card-text"><small class="text-danger">Illustration</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
				<div class="col-lg-5">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-2">
					      <img src="img/JapanStreet.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Japan's Street</p>
					        <p class="card-text"><small class="text-danger">Photoshop, City</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
			</div>
			
			
			
			<!-- Most Popular Showlist -->
			<br>
			<div class="row mt-5">
				<h6 class="text-center">Most Popular</h6>
				<div class="col-lg-5 offset-lg-1">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-3">
					      <img src="img/WomanUmbrella.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Woman's Umbrella</p>
					        <p class="card-text"><small class="text-danger">Woman, Digital art</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
				<div class="col-lg-5">
					<br>
					<div class="card mb-3 shadow-sm" style="max-width: 540px;">
					  <div class="row g-0">
					    <div class="col-md-7 p-2 rounded-2">
					      <img src="img/FuturisticCity.jpg" class="img-fluid rounded-3" alt="...">
					    </div>
					    <div class="col-md-5">
					      <div class="card-body">
					        <p class="card-text">Futuristic City</p>
					        <p class="card-text"><small class="text-danger">Future, Artwork</small></p>
					      </div>
					    </div>
					  </div>
					</div>
				</div>
			</div>
			
			
			</div>
		
			
			<!-- TBA showlist -->
			<br><br>
			<div class="parallax-window" data-parallax="scroll" data-image-src="img/Wolf.jpg"></div>
			
			
			<!-- Suggested -->
			<br>
			<div class="container">
			<div class="row mt-5 justify-content-center">
				<h6 class="p-2 text-center">Suggested For You</h6>
				<div class="col-lg-5 mb-5">
				<div class="card bg-dark text-white shadow">
				  <iframe src="https://giphy.com/embed/YPDhvEAhPMzlfdICwq" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><a href=""></a>
				</div>
				</div>
				<div class="col-lg-5 mb-5">
				<div class="card bg-dark text-white shadow">
				  <iframe src="https://giphy.com/embed/LgHXpSu8JrmfUfcsgX" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><a href=""></a>
				</div>
				</div>
			</div>
			</div>
			
	
	
	<!-- Footer -->
	<div class="container-fluid">
			<div class="card mt-5" id="quotes">
			    <div class="card-body">
			      <blockquote class="blockquote mb-0 text-center">
			        <footer class="text-secondary">Powered by Group 7</footer>
			      </blockquote>
			    </div>
			  </div>
			</div>
	
	
	
	<!-- Javascript external and bootstrap 5 -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
	<script src="js/script.js"></script>
	
	<!-- Parallax JS -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="js/parallax.js-1.5.0/parallax.js"></script>
</body>
</html>
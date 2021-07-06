<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TardikArt</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Bootstrap icon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
</head>
<body>

	
		<nav class="navbar navbar-light bg-dark">
		  <div class="container-fluid">
		    <a class="navbar-brand text-light" href="index.jsp">
		      <i class="bi bi-house-door"></i><span>Home</span>
		    </a>
		  </div>
		</nav>
	
	
	
	<div class="container mt-3">
		<div class="card bg-dark">
			<div class="card-body">
				<form id="post-form">
					<center><h3 class="text-dark bg-light mb-5">MY COLLECTION</h3></center>
					<textarea id="post" class="form-control" placeholder="This is for the title of your work"></textarea>
					<input type="file" class="form-control" id="image" accept="images/*">
					<div class="text-center mt-3">
						<button type="button" class="btn btn-warning" onclick="upload()">UPLOAD</button>
					</div>
				</form>
			</div>
			
		</div>
		<div class="row mt-4" id="posts">
				
			</div>
	</div>











<!-- Firebase config -->
	<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/8.7.0/firebase.js"></script>

<script>
  // Your web app's Firebase configuration
  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
  var firebaseConfig = {
    apiKey: "AIzaSyDDFi2ZmpsnpPx8yzdHNQLgKOTPT6cq6o8",
    authDomain: "gamestoredb-a00e0.firebaseapp.com",
    databaseURL: "https://gamestoredb-a00e0-default-rtdb.firebaseio.com",
    projectId: "gamestoredb-a00e0",
    storageBucket: "gamestoredb-a00e0.appspot.com",
    messagingSenderId: "765429901331",
    appId: "1:765429901331:web:ec51870020e475eb25b7e6",
    measurementId: "G-HXK4EGH77M"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
</script>



<!-- Javascript external and bootstrap 5 -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
	<script src="js/script.js"></script>
	<script src="js/devault.js"></script>

</body>
</html>
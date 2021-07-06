<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TardikArt</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="css/contactus.css">
    
</head>
<body class="bg-dark">
	
	<nav>
    <div class="nav-wrapper black">
      <a href="index.jsp" class="brand-logo yellow-text ms-2">Home</a>
    </div>
  </nav>
        

    <main class="container">
        <form>
            <label for="userId">User ID</label><br>
            <input type="number" class="text-light" name="userId" id="userId" placeholder="Input Number Here"><br>
            <!-- Personal name using firstname id -->
            <label for="personalName">Personal Name</label><br>
            <input type="text" class="text-light" name="personalName" id="personalName" placeholder="Input Your Name"><br>
            <!-- Email using lastName id -->
            <label for="email">Gmail</label><br>
            <input type="email" class="text-light" name="email" id="email" placeholder="Input Email"><br>
            <div id="emailHelp" class="form-text">We'll never share your email with anyone.</div>
            <!-- Message using age id -->
            <label for="message">Message</label><br>   
            <input type="text" class="text-light" name="message" id="message" placeholder="Input Short Report"><br>
            <div id="emailHelp" class="form-text">Your data is save with us.</div>
            <button id="addBtn" class="btn waves-effect waves-light bg-primary">Add</button>
            <button id="updateBtn" class="btn waves-effect waves-light bg-primary">Update</button>
            <button id="removeBtn" class="btn waves-effect red darken-1">Remove</button>
        </form>
    </main>
    
    <!-- The core Firebase JS SDK is always required and must be listed first -->
    <!-- <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script> -->
    <script src="https://www.gstatic.com/firebasejs/8.7.0/firebase.js"></script>

    <!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
    <script src="https://www.gstatic.com/firebasejs/8.7.0/firebase-analytics.js"></script>

    <!-- penambahan -->
    <script src="https://www.gstatic.com/firebasejs/8.7.0/firebase-database.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.7.0/firebase-firestore.js"></script>

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

    <script src="js/contactus.js"></script>
</body>
</html>
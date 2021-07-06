<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<title>TardikArt</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
.w3-third img{margin-bottom: -6px; opacity: 0.8; cursor: pointer}
.w3-third img:hover{opacity: 1}
</style>
<body class="w3-light-grey w3-content" style="max-width:1600px">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-white w3-animate-left w3-text-grey w3-collapse w3-top w3-center" style="z-index:3;width:300px;font-weight:bold" id="mySidebar"><br>
  <h3 class="w3-padding-64 w3-center"><b>TARDIK<br>ART</b></h3>
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-padding w3-hide-large"></a>
  <a href="index.jsp" onclick="w3_close()" class="w3-bar-item w3-button">Back To Home</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-hide-large w3-white w3-xlarge w3-padding-16">
  <span class="w3-left w3-padding">Art Of The Year</span>
  <a href="javascript:void(0)" class="w3-right w3-button w3-white" onclick="w3_open()">☰</a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px">

  <!-- Push down content on small screens --> 
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Photo grid -->
  <div class="w3-row">
    <div class="w3-third">
      <img src="img/Deer.jpg" style="width:100%" onclick="onClick(this)" alt="Deer Illustration">
      <img src="img/FuturisticCity.jpg" style="width:100%" onclick="onClick(this)" alt="Futuristic City">
      <img src="img/JapanStreet.jpg" style="width:100%" onclick="onClick(this)" alt="Japan's Street">
    </div>

    <div class="w3-third">
      <img src="img/ManNearTorii.jpg" style="width:100%" onclick="onClick(this)" alt="Man Near Torii">
      <img src="img/Neon.jpg" style="width:100%" onclick="onClick(this)" alt="Neon">
      <img src="img/Samurai.jpg" style="width:100%" onclick="onClick(this)" alt="Samurai">
    </div>
    
    <div class="w3-third">
      <img src="img/Train.jpg" style="width:100%" onclick="onClick(this)" alt="Train">
      <img src="img/Wolf.jpg" style="width:100%" onclick="onClick(this)" alt="Wolf">
      <img src="img/WomanUmbrella.jpg" style="width:100%" onclick="onClick(this)" alt="Woman's Umbrella">
    </div>
  </div>
  
  <!-- Modal for full size images on click-->
  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
    <span class="w3-button w3-black w3-xlarge w3-display-topright">×</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img id="img01" class="w3-image">
      <p id="caption"></p>
    </div>
  </div>
  
  <!-- Footer -->
  <div class="w3-black w3-center w3-padding-24">Powered by Group 7</div>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

</script>


</body>
</html>

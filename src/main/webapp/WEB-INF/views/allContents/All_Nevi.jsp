<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <link rel="stylesheet" href="/resources/css/w3css.css" /> -->
<div class="w3-sidebar w3-bar-block w3-collapse w3-card w3-animate-left"
	style="width: 200px;" id="mySidebar">
	<button class="w3-bar-item w3-button w3-large w3-hide-large"
		onclick="w3_close()">Close &times;</button>
	<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
		class="w3-bar-item w3-button">Link 2</a> <a href="#"
		class="w3-bar-item w3-button">Link 3</a>
</div>

<div class="w3-main" style="margin-left: 200px">
	<div class="w3-teal">
		<button class="w3-button w3-teal w3-xlarge w3-hide-large"
			onclick="w3_open()">&#9776;</button>
		<div class="w3-container">
			<h1>My Page</h1>
		</div>
	</div>


</div>
<!-- <script>
	function w3_open() {
		document.getElementById("mySidebar").style.display = "block";
	}

	function w3_close() {
		document.getElementById("mySidebar").style.display = "none";
	}
</script> -->
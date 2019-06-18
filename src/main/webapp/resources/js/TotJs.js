

function nevi_open() {
	document.getElementById("mySidebar_left").style.display = "block";
	document.getElementById("myOverlay").style.display = "block";	
}

function nevi_close() {
	document.getElementById("mySidebar_left").style.display = "none";
	document.getElementById("myOverlay").style.display = "none";
}


function login_click(){
	document.getElementById("login_items").style.display="block";
	document.getElementById("register_Items").style.display="none";
	
}
function register_click(){
	document.getElementById("login_items").style.display="none";
	document.getElementById("register_Items").style.display="block";
}
<!DOCTYPE html>
<!-- Samantha Mathis -->
<html>
<head>
<link rel="stylesheet" type="text/css" href="streamstyles.css"/>
<title>Register</title>

</head>

<body>
<br></br>
<div id="header">
<div class="login">
  <span>⎋StreamSearch</span>
<button class="button4"><a href="./view.html">HOME</a></button>

</div>
</div>

<form action="" method="post">

<h1 class="loghead" >⎋Register</h1>
<div class="reg">
    <p>  Username
	<input type="text" name="user" id="user" pattern="[a-zA-Z0-9]" required>
</p>
    <p> Password 
   <input type="password" name="pass" id="pass" pattern="[a-zA-Z0-9]" required>
</p>

   <input class= "logbutton button" type="submit" name="register" value="REGISTER" onclick="reg()">

</div>
</form>

<script>
function reg(){
	var user = document.getElementById("user").value;
	var pass = document.getElementById("pass").value;
	if (user.length > 0 && pass.length > 0){
		databaseSearch("reg", user, pass);
		
}
	else{
		alert("Invalid Username or Password");
	}
}

function databaseSearch(mode, user, pass) {
	var ajax = new XMLHttpRequest();
	if(mode == 'log') {
		ajax.open("GET", "controller.php?mode=log&user=" + user + "&pass=" + pass, true);
	}
	if(mode == 'reg') {
		ajax.open("GET", "controller.php?mode=reg&user=" + user + "&pass=" + pass, true);
	}
	ajax.send();
	ajax.onreadystatechange = function() {

	if(ajax.readyState == 4 && ajax.status == 200) {
		var str = ajax.responseText;
		if(mode == "reg" && ajax.responseText.includes("Duplicate")) {
			alert("Username is already taken");
			return;
		}
		else{
			window.location.href = "login.php";
			alert("You are now Registered!");
			return;
		}
	}
	}
}
</script>
</body>
</html>
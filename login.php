<!DOCTYPE html>
<!-- Samantha Mathis -->

<html>
<head>
<link rel="stylesheet" type="text/css" href="streamstyles.css"/>
<title>Login</title>

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

<h1 class="loghead" >⎋Login</h1>
<div class="log">
    <p>  Username
	<input type="text" name="user" id= "user">
</p>
    <p> Password 
   <input type="password" name="pass" id= "pass">
</p>
   <input class= "logbutton button" type="submit" name="login" value="LOGIN" onclick="log()">

</div>
</form>



<script>
function log(){
	var user = document.getElementById("user").value;
	var pass = document.getElementById("pass").value;
	if (user.length > 0 && pass.length > 0){
		databaseSearch("log", user, pass);
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
		if(mode == "log" && ajax.responseText.includes("username")) {
			window.location.href = "log.php";
			alert("Success! You are logged in!");
		}
		else{
			alert("Invalid Username or Password");
		}

		}
	}
}

</script>
</body>
</html>

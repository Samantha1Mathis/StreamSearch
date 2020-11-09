<!DOCTYPE html>
<!-- Samantha Mathis -->

<html>
<link rel="stylesheet" type="text/css" href="streamstyles.css"/>
<body> 

<br></br>
<div id="header">
<div class="login">
  <span>⎋StreamSearch</span>
</div>
</div>

<br>

<?php

if (isset($_GET['submit'])){

    $provider = $_POST["provider"];
    $provider = htmlspecialchars($provider);
    $genre = $_POST["genre"];
    $genre = htmlspecialchars($genre);
    $year = $_POST["year"];
    $year = htmlspecialchars($year);
}
?>
<form action="database2.php" method="POST">
<div class="select">
<h1>Select Provider</h1>
<div class="radio-toolbar">

	<input type="radio" value="HULU" name="provider" id="Hulu">
	<label for="Hulu" ><img src="provider/hulu.png" alt="HULU" class="providerradio"/></label>
	
	<input type="radio" value="Netflix" name="provider" id="Netflix">
	<label for="Netflix"><img src="provider/netflix.png" alt="Netflix" class="providerradio" /></label>

	<input type="radio" value="Prime" name="provider" id="Prime">
	<label for="Prime"><img src="provider/PRIME.png" alt="PRIME" class="providerradio"/></label>
</div>
<br></br> 

<h1>Select Genre</h1>

<div class="radio-toolbar">

   	<input type="radio" value="action/adventure" id="action" name="genre" >
   	<label for="action">Action/Adventure</label>

	<input type="radio" value="comedy" id="comedy" name="genre" >
	<label for="comedy">Comedy</label>

	<input type="radio" value="drama" id="drama" name="genre">
	<label for="drama">Drama</label>

	<input type="radio" value="romance"id="romance" name="genre" >
	<label for="romance">Romance</label>

	<input type="radio" value="horror" id="horror" name="genre">
	<label for="horror">Horror</label>

	<input type="radio" value="family" id="family" name="genre">
	<label for="family">Family</label> 

</div>

<br></br> 
<br></br>
<h1>Select Release Year</h1>
<div class="radio-toolbar">

    <input type="radio" value="1960 <" id="1" name="year" >
    <label for="1">1960 < </label>

	<input type="radio" value="1980 <" id="2" name="year" >
	<label for="2">1980 < </label>

	<input type="radio" value="2000 <" id="3" name="year">
	<label for="3">2000 < </label>

	<input type="radio" value="2010 <" id="4" name="year" >
	<label for="4">2010 < </label>

</div>
<br>
    <input type="submit" class="button" value= "submit" name="submit"> 

</div>
</form>
</body> 
</html>

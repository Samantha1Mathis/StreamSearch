<?php
// Samantha Mathis
// Savannah Way
include "databaseadapter.php";



$theDBA = new DatabaseAdaptor();
$provider = $_POST["provider"];
$provider = htmlspecialchars($provider);
$genre = $_POST["genre"];
$genre= htmlspecialchars($genre);
$year = $_POST["year"];
$year = htmlspecialchars($year);

$arr = $theDBA->getAllRecords($provider, $genre, $year);
$min = '0';
$max = count($arr);
$pickNum = rand($min, $max - 1);
$Movie_id = $arr[$pickNum]['movie_id'];
$arr2 = $theDBA->getLink($Movie_id);
$link = $arr2[0]['web'];

echo "<br></br>";
echo '<div id="header">';
echo '<div class="login">';
echo '<span>⎋StreamSearch</span>';
echo '<button class="button5"><a href="./log.php">NEW</a></button>';
echo '<button class="button5"><a href="./view.html">HOME</a></button>';
echo '</div>';
echo '</div>';
echo '<div>';
echo '<img class="moviechoice" src = "images/' . $Movie_id . '.jpg">';
echo"<button class=  'button2' onclick=\"location.href='" . $link . "'\">WATCH NOW</button>";
echo '</div>';

?>
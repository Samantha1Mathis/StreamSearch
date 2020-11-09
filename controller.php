<?php
// Samantha Mathis

include ("databaseadapter.php");

$mode = $_GET['mode'];

if($mode == "log"){
    $username = $_GET['user'];
    $username = htmlspecialchars($username);
    $pass = $_GET['pass'];
   $pass = htmlspecialchars($pass);
    $theDBA = new DatabaseAdaptor();
    $result = $theDBA->log($username, $pass);
    echo json_encode($result);
    
    
}

else if ($mode == "reg"){
    $username = $_GET['user'];
    $username = htmlspecialchars($username);
    $pass = $_GET['pass'];
    $pass = htmlspecialchars($pass);
    $theDBA = new DatabaseAdaptor();
    $result = $theDBA->reg($username, $pass);
    echo json_encode($result);

}
?>
<?php
// Samantha Mathis
// Savannah Way
if (isset($_GET['movie_img'])){
    $movieArray = glob ( './images/*' );
    echo json_encode ( $movieArray );
}

?>
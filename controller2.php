<?php
// Samantha Mathis
if (isset($_GET['movie_img'])){
    $movieArray = glob ( './images/*' );
    echo json_encode ( $movieArray );
}

?>
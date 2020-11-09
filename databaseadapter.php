
<link rel="stylesheet" type="text/css" href="streamstyles.css"/>
<?php
  // Samantha Mathis
if (isset($_GET['movie_img'])){
  $movieArray = glob ( './images/*' );
  echo json_encode ( $movieArray );
}


class DatabaseAdaptor {
    private $DB;
    public function __construct() {
        $dataBase = 'mysql:dbname=ss_data;charset=utf8;host=127.0.0.1';
        $user = 'root';
        $password = '';
        try {
            $this->DB = new PDO ( $dataBase, $user, $password );
            $this->DB->setAttribute ( PDO::ATTR_ERRMODE,
                PDO::ERRMODE_EXCEPTION );
        }
        catch ( PDOException $e ) {
            echo ('Error establishing Connection');
            exit ();
        }
    }
    public function getAllRecords($provider, $genre, $year) {
        $stmt = $this->DB->prepare( "SELECT " . $provider . ".movie_id  FROM " . $provider . " where genre = '" . $genre . "' && year >= '" . $year . "';");
        $stmt->execute();
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
    public function getLink($Movie_id) {
        $stmt = $this->DB->prepare( "select web from link where Movie_id = '" . $Movie_id . "';");
        $stmt->execute();
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
    public function log($username, $pass){
        $stmt = $this->DB->prepare( "SELECT * FROM users WHERE username = '" . $username . "' && password = '" . $pass . "';");
        $stmt->bindParam('username', $username);
        $stmt->bindParam('pass', $pass);
        $stmt->execute();
        return $stmt->fetchAll(PDO:: FETCH_ASSOC);
    }
    public function reg($username, $pass){
        $check = $this->log($username, $pass);
        if (count($check) <= 0){
        $stmt = $this->DB->prepare( "INSERT INTO users(username, password) VALUES('". $username . "', '" . $pass . "');");
        $stmt->execute();
        return $stmt->fetchAll(PDO:: FETCH_ASSOC);
        }
        else{
        return array("Duplicate" => "Duplicate");
        }

    }
}

?>
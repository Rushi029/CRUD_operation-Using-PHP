<?php
include "connection.php";

if(isset($_GET['id'])){
    $id = $_GET['id'];
    
    $sql = "DELETE FROM employeedata WHERE Id='$id'";
    if ($conn->query($sql) === TRUE) {
        header('location: /crudapplication/index.php');
        exit;
    } else {
        echo "Error deleting record: " . $conn->error;
    }
} else {
    header('location: /crudapplication/index.php');
    exit;
}
?>

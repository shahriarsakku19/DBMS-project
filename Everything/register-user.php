<?php
include 'connect.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $password = $_POST["password"];
    $usertype = $_POST["phone"];
    $email = $_POST["e-mail"];
    
    // Corrected INSERT INTO statement
    $userInsertSQL = "INSERT INTO user (password, phone, email) 
                      VALUES ('$password', '$usertype', '$email')";

    if ($conn->query($userInsertSQL) === TRUE) {
        $response = array(
            "success" => true,
            "message" => "User registration successful!"
        );
    } else {
        $response = array(
            "success" => false,
            "message" => "Error: " . $userInsertSQL . "<br>" . $conn->error
        );
    }

    $conn->close();
    
    echo json_encode($response);

} else {
    $response = array(
        "success" => false,
        "message" => "Invalid request."
    );
    echo json_encode($response);
}
?>

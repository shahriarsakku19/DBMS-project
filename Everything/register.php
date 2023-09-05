<?php
// Include the database connection script (connect.php)
include 'connect.php';

// Check if the form was submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve data from the form
    $accountName = $_POST["accountName"];
    $accountNumber = $_POST["accountNumber"];
    $branchCode = $_POST["branchCode"];
    $cifNumber = $_POST["cifNumber"];
    $accountTitle = $_POST["accountTitle"];
    $applicantName = $_POST["applicantName"];
    $fatherName = $_POST["fatherName"];
    $motherName = $_POST["motherName"];
    $dateOfBirth = $_POST["dateOfBirth"];
    $spouseName = $_POST["spouseName"];
    $professionalStatus = $_POST["professionalStatus"];
    $nationalID = $_POST["nationalID"];
    $passportNumber = $_POST["passportNumber"];
    $presentAddress = $_POST["presentAddress"];
    $permanentAddress = $_POST["permanentAddress"];
    $mailingAddress = $_POST["mailingAddress"];
    $mobileNumber = $_POST["mobileNumber"];
    $residentPhone = $_POST["residentPhone"];



    // Insert the data into accounts
    $userInsertSQL = "INSERT INTO accounts (
        accountName,
        accountNumber,
        branchCode,
        cifNumber,
        accountTitle,
        applicantName,
        fatherName,
        motherName,
        dateOfBirth,
        spouseName,
        professionalStatus,
        nationalID,
        passportNumber,
        presentAddress,
        permanentAddress,
        mailingAddress,
        mobileNumber,
        residentPhone
    ) VALUES (
        '$accountName',
        '$accountNumber',
        '$branchCode',
        '$cifNumber',
        '$accountTitle',
        '$applicantName',
        '$fatherName',
        '$motherName',
        '$dateOfBirth',
        '$spouseName',
        '$professionalStatus',
        '$nationalID',
        '$passportNumber',
        '$presentAddress',
        '$permanentAddress',
        '$mailingAddress',
        '$mobileNumber',
        '$residentPhone'
    )";

    
if ($conn->query($userInsertSQL) === TRUE) {
    $response = array(
        "success" => true,
        "message" => "Account application form submitted."
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
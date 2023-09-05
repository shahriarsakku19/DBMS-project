<?php
session_start();
require_once("connect.php");

$userQuery = "SELECT * FROM accounts";
$userResult = $conn->query($userQuery);



$conn->close();
?>


<!doctype html>
<html lang="en">
  <head>
    <style>
        *{
            color: black;
        }
        </style>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="style2.css">
  <link rel="stylesheet" href="bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:wght@100&family=Oxygen:wght@300;400;700&family=Rubik:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
  
    

	  <title>Lanka Bangla Home</title>
    
  </head>

  <body style="
     background: #F17153;
    /* For browsers that do not support gradients */
    background: -webkit-linear-gradient(#F17153, #F58D63, #f1ab53);
    /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(#F17153, #F58D63, #f1ab53);
    /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(#F17153, #F58D63, #f1ab53);
    /* For Firefox 3.6 to 15 */
    background: linear-gradient(#F17153, #F58D63, #f1ab53);
    /* Standard syntax */">
    
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2 col-sm-4 sidebar1" style="height:100%;">
            <div >
                <a class="logo">
                    <img class="logo1" src="logo.jpg">

                </a>
            </div>

            <a class="nav" href="dashboard.html">
                Dashboard
            </a>

            <a class="nav" href="register.html">
                Create Account
            </a>

            

            <a class="nav" href="home.html">
                Logout
            </a>
                
            </div>
          
            <div class="col-md-10" style="display: flex; flex-direction: column;">
    <h1 style="font-size: 100px;">Accounts</h1>
    <div >
        <div class="table-wrapper" style="margin-left: 0px; ">
            <!-- <h2 style="color: rgb(150, 0, 0);">User Table</h2> -->
            <table>
                <thead>
                    <tr>
                        <th>Account Name</th>
                        <th>Account Number</th>
                        <th>Branch Code</th>
                        <th>Applicant Name</th>
                        <th>Date of Birth</th>
                        <th>Address</th>
                        <th>National ID</th>
                        <th>Account Title</th>
                        <th>Father's Name</th>
                        <th>Mother's Name</th>
                        <th>Spouse Name</th>
                        <th>Professional Status</th>
                        <th>Passport Number</th>
                        <th>Permanent Address</th>
                        <th>Mailing Address</th>
                        <th>Mobile Number</th>
                        <th>Resident Phone</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    while ($row = $userResult->fetch_assoc()) {
                        echo "<tr>";
                        echo "<td>" . $row["accountName"] . "</td>";
                        echo "<td>" . $row["accountNumber"] . "</td>";
                        echo "<td>" . $row["branchCode"] . "</td>";
                        echo "<td>" . $row["applicantName"] . "</td>";
                        echo "<td>" . $row["dateOfBirth"] . "</td>";
                        echo "<td>" . $row["presentAddress"] . "</td>";
                        echo "<td>" . $row["nationalID"] . "</td>";
                        echo "<td>" . $row["accountTitle"] . "</td>";
                        echo "<td>" . $row["fatherName"] . "</td>";
                        echo "<td>" . $row["motherName"] . "</td>";
                        echo "<td>" . $row["spouseName"] . "</td>";
                        echo "<td>" . $row["professionalStatus"] . "</td>";
                        echo "<td>" . $row["passportNumber"] . "</td>";
                        echo "<td>" . $row["permanentAddress"] . "</td>";
                        echo "<td>" . $row["mailingAddress"] . "</td>";
                        echo "<td>" . $row["mobileNumber"] . "</td>";
                        echo "<td>" . $row["residentPhone"] . "</td>";
                        echo "</tr>";
                    }
                    ?>
                </tbody>
            </table>
        </div>
    </div>
</div>

        
                    
                </div>
            </div>
        </div>
    </div>
   

  </body>
  <script src="bootstrap.min.js"></script>

</html>


    
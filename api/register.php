<?php
    include("connection.php");

    $name = $_POST['name'];
    $mobile = $_POST['mob'];
    $pass = $_POST['pass'];
    $cpass = $_POST['cpass'];
    $add = $_POST['add'];
    $aadhar = $_POST['aadhar'];
    $email=$_POST['email'];
    $image = $_FILES['image']['name'];
    $tmp_name = $_FILES['image']['tmp_name'];
    $role = $_POST['role'];

    if($cpass!=$pass){
        echo '<script>
                alert("Passwords do not match!");
                window.location = "../routes/register.php";
            </script>';
    }
    else{
        move_uploaded_file($tmp_name,"../uploads/$image");
        $insert = mysqli_query($connect, "insert into user (name, mobile, password, address,Aadhar, photo, status, votes, role,email) values('$name', '$mobile', '$pass', '$add','$aadhar' ,'$image', 0, 0, '$role','$email') ");
        $insert = mysqli_query($connect, "insert into aadhardetails (name, mobile, address,Aadhar) values('$name', '$mobile','$add','$aadhar') ");
     if($insert){
            echo '<script>
                    alert("Registration successfull!");
                    window.location = "../";
                </script>';
        }
    }
    
?>
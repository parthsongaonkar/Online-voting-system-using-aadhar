<?php
    session_start();
    include("connection.php");

    $aadhar1 = $_POST['aadhar1'];
   $_uid = $_SESSION['uid'] ;

   /* $check = mysqli_query($connect, "SELECT * FROM aadhardetails a,user u WHERE a.Aadhar = u.Aadhar AND a.Name = u.Name "); */
    $check = mysqli_query($connect, "SELECT * FROM user WHERE id=$_uid");


    if(mysqli_num_rows($check)>0){
      /*  $groups = mysqli_fetch_all($check, MYSQLI_ASSOC); */
        $data = mysqli_fetch_array($check);
        $_SESSION['id'] = $data['id'];
        $_SESSION['status'] = $data['status'];
        $uaadhar = $data['Aadhar'];
        $uname= $data['name'];

        $getGroups = mysqli_query($connect, "SELECT * FROM aadhardetails WHERE Aadhar= '$uaadhar' AND Name = '$uname'");
        $q= "SELECT * FROM aadhardetails WHERE Aadhar= '$uaadhar' AND Name = '$uname'";
        echo $q ;
$num = mysqli_num_rows($getGroups);
        if($num==null){
            echo "invalid login" ;
        }
        if(mysqli_num_rows($getGroups)>0){
        //    $groups = mysqli_fetch_all($getGroups, MYSQLI_ASSOC);
         //   $_SESSION['groups'] = $groups;

       //  if(mysqli_num_rows($getGroups) > 0){
           
               echo "Record Found!";
            header ("location: ../api/vote.php") ;
        
        
       
        
      //  echo '<script>
          //      window.location = "../api/vote.php" ;
         //   </script>';
   }
    else{
        echo '<script>
                alert("Invalid credentials!");
                window.location = "../";
            </script>';
    }
}
    ?>
<?php
    session_start();
    if(!isset($_SESSION['id'])){
        header("location: ../");
    }
    $data = $_SESSION['data'];

    if($_SESSION['status']==1){
        $status = '<b style="color: green">Voted</b>';
    }
    else{ 
        $status = '<b style="color: red">Not Voted</b>';
    }
   $_SESSION ['votes'] = $_POST['gvotes'];
   $_SESSION ['total_votes']=  $_SESSION ['votes']+1;
    $_SESSION['gid'] = $_POST['gid'];
    $_SESSION['uid'] = $_SESSION['id'];
?>


<html>
    <head>
        <title>Online voting system - Dashboard</title>
        <link rel="stylesheet" href="../css/stylesheet.css">
        <style>
            body {
    background:var(--black);
    --black:#354046;
  }
        </style>
    </head>
    <body>
        
            <center>
            <div id="headerSection">
            <a href="../"><button id="back-button"> Back</button></a>
            <a href="logout.php"><button id="logout-button">Logout</button></a>
            <h1>Online Voting System</h1>  
            </div>
            </center>
            <hr>

            <div id="mainSection">
                <div id="profileSection">
                    <center><img src="../uploads/<?php echo $data['photo']?>" height="100" width="100"></center><br>
                    <b>Name : </b><?php echo $data['name'] ?><br><br>
                    <b>Mobile : </b><?php echo $data['mobile'] ?><br><br>
                    <b>Address : </b><?php echo $data['address'] ?><br><br>
                    <b>Status : </b><?php echo $status ?>
                </div>
               
                            <form method="POST" action="../api/verify.php">
                            <input type="text" name="aadhar1" placeholder="Enter Aadhar ID" required>&nbsp <br><br>
                            <button id="submitbtn" type="submit" name="submitbtn">Submit</button><br><br>
                            
                            </form>
                        
                </div>
            </div> 
    </body>
</html>
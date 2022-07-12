<html>
    <head>
        <title>Online voting system - Registratrion</title>
        <link rel="stylesheet" href="">
<style>
        input {
    padding: 10px;
    border-radius: 5px;
  }
:root{
  --blue:#0188DF;
  --black:#354046;
}
select {
    padding: 10px;
    border-radius: 5px;
  }
 
#upload {
    padding: 10px;
   
    border-radius: 5px;
    border: 2px solid black;
    width:40%;  
}
 
 
#headerSection {
  padding: 2px;
  padding-top: 3rem;
  text-align: center;
  font-family: 'Roboto', sans-serif;
 
  color:white;
  font-size:27px;
}
 
 
 
body {
    background:var(--black);
    --black:#354046;
  }
 
 
 
 
 
  a {
    text-decoration: none;
  }
 
       
.button {
        height: 3.2rem;
        width: 10rem;
        background: var(--blue);
        color: #fff;
        font-size: 1.7rem;
        text-transform: capitalize;
        border-radius: .5rem;
        cursor: pointer;
        position: relative;
        z-index: 0;
        overflow: hidden;
        margin: 1rem 0;
    }
   
.button::before {
        content: '';
        position: absolute;
        top: -100%;
        left: 0;
        height: 100%;
        width: 100%;
        background-color: var(--black);
        z-index: -1;
        transition: .2s linear;
    }
   
.button:hover:before {
    top: 0%;
}
   
.button:hover {
    box-shadow: .1rem .5rem var(--blue), 0 .3rem .5rem rgba(0, 0, 0, .3);
}
</style>
    </head>
    <body>
        <center>
            <div id="headerSection">
            <h1>REGISTER</h1>  
            </div>
            <hr>
            <div id="registerSection">
           
                <form action="../api/register.php" method="POST" enctype="multipart/form-data">
                    <input type="text" name="name" placeholder="Name" required>&nbsp
                    <input type="number" name="mob" placeholder="Mobile" required><br><br>
                    <input type="password" name="pass" placeholder="Password" required>&nbsp
                    <input type="password" name="cpass" placeholder="Confirm Password" required><br><br>
                    <input type="text" name="aadhar" placeholder="Enter Aadhar ID" required>&nbsp <br><br>
                    <input type="email" name="email" placeholder="Enter Email" required><br><br>
                    <input style="width: 31%" type="text" name="add" placeholder="Address" required><br><br>
                    <div id="upload" >
                        <h3 style="color:white ;">Upload image</h3><input type="file" id="profile" name="image" required>
                    </div><br>
                    <div id="upload" >
                        <h3 style="color:white ;"> Select your role: </h3>
                       
                        <select name="role">
                            <option value="1">Voter</option>
                            <option value="2">Group</option>
                        </select><br>                  
                    </div><br>
                    <button class="button" type="submit" name="registerbtn">REGISTER</button><br><br>
                    <h3 style="color:white ;">Already a user?</h3><a style="color:#0188DF" href="../">Login here</a>
                   
                </form>
            </center>
    </body>
</html>

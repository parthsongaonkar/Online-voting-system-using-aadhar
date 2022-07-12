<html>
    <head>
        <title>Online voting system - Home</title>
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
            <h1>LOGIN</h1>  
            </div>
            <hr>
 
            <div id="loginSection">
               
                <form action="api/login.php" method="POST">
                    <input type="number" name="mob" placeholder="Enter mobile" required><br><br>
                    <input type="email" name="email" placeholder="Enter Email" required><br><br>
                    <input type="password" name="pass" placeholder="Enter password" required><br><br>
                    <select name="role" style="width: 15%; border: 2px solid black">
                        <option value="1">Voter</option>
                        <option value="2">Party</option>
                    </select><br><br>                  
                    <button class="button" type="submit" name="loginbtn">Login</button><br><br>
                    <h3 style="color:white ;"> New user? </h3><a style="color:#0188DF" href="routes/register.php">Register here</a>
                </form>
            </div>
 
            </center>
    </body>
</html>

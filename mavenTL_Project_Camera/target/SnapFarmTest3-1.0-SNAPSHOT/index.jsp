<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    
    <head>
        <title>Snap</title>   
        <link rel="stylesheet" type = "text/css" href="style.css">
    </head>
    
    <body>
      <script src="myScript.js"></script> 
        <center>
           <video id="video" class="myVideo" width="320" height="240" autoplay=""></video>
        <br>
        <p>
            <button id="snap" class="snapButton snapButton-primary snapButton-primary:hover">Snap Photo</button>
            <img src="camera1.png" height="35" width="35"/>
        </p> 
        <br> 
             <canvas id="canvas" class="myCanvas" width="320" height="240"></canvas>
        <br>
        <p>
            <button id="upload" class="upButton upButton-primary upButtonH-primary">Upload Photo</button>
            <img src="upload1.png" height="35" width="35"/>
        </p>
        </center> 
    </body>
    
</html>

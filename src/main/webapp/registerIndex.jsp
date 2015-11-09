<%-- 
    Document   : registerIndex
    Created on : Nov 9, 2015, 5:05:25 AM
    Author     : ntinos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="registerStyle.css">
        <title>Register</title>
        <script src="registerScript.js"></script>
    </head>
    <body>
        <center>
            <form name="form1" action="index.jsp" onsubmit="return validate()">
                <h2>SnapFarm</h2>
                Username <input type="text" name="un" required/>
                <br/>
                Password <input type="password" name="pw" required/>
                <br/>
                <input type="submit" value="Register" />
                <input class="infoImg" type="image" src="info_icon.png" width="35" height="35" onclick="alert
                ('Username:\n\
                    -First character NOT number.\n\
                    -Between 6 and 14 characters.\n\
                    -NOT contain special characters(!,#,$,%,^,&,*,+).\n\
Password:\n\
                    -Must contain at least one LOWERCASE character.\n\
                    -Must contain at least one UPPERCASE character.\n\
                    -Between 6 and 14 characters.')">
            </form>
            
            <p id="msg"></p>
        </center>
    </body>
</html>

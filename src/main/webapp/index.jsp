<%-- 
    Document   : index
    Created on : 8 Νοε 2015, 9:00:12 μμ
    Author     : Gomesito
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SnapFarm</title>
    </head>
    <%
        Date date = new Date();
        %>
    <body>
        <table border="0" width="100%"  cellspacing="0" cellpadding="10">
            <tbody>
                <tr>
            <td width="33%" align="center" bgcolor="green" height="35"></td>
                    <td width="33%" align="center" bgcolor="green" height="35">
                        <font color="black" face="arial"><b>SNAP FARM</b></font></td>
                    <td align="center" bgcolor="green" height="35">
                        <b>Sun Nov 08 20:48:07 EET 2015</b>
                    </td>
                </tr>
                <tr>
                    <td width="33%" valign="top" ><center><input type="button" style="height:50px; width:100px" value="Snap" name="openSnapForm"/>
                            <br/>
                        <input type="submit" value="Upload" name="uploadFromfile" style="height:50px; width:100px" /></center></td>
                    <td width="33%"><center><img border="1" src="farmer.jpg" width="50%" height="50%" alt="profile picture"/>
                        <br/><b>Name:</b>user's name from DB
                        <br/><b>Age:</b>user's age from DB
                        <br/><b>Profession:</b>user's profession from DB</center></td>
                        <td width="33%" valign="top"><center><input type="button" style="height:50px; width:100px" value="Log Out" name="LogOut" /></center></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>

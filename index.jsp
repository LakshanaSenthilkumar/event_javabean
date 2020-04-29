<%-- 
    Document   : index
    Created on : 09-Mar-2020, 10:28:29 PM
    Author     : laksh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORM</title>
        <style type='text/css'>
            body{
                background-color:burlywood;
            }
        </style>
    </head>
    <body>
        
              <h1><center>EVENT REGISTRATION</center></h1>
        <form action="first.jsp" method="get"><center>
                NAME:<br><br>
                <input type="text" name="name"/><br/><br>
            REGISTRATION ID:<br/><br>
            <input type="text" name="regid"/><br/><br>
            COLLEGE NAME:<br/><br>
            <select name="cname">
                <option value='PSG COLLEGE OF TECHNOLOGY'>PSG COLLEGE OF TECHNOLOGY</option>
                  <option value='KUMURAGURU COLLEGE OF TECHNOLOGY'>KUMURAGURU COLLEGE OF TECHNOLOGY</option>
                    <option value='COIMBATORE INSTITUTE OF TECHNOLOGY'>COIMBATORE INSTITUTE OF TECHNOLOGY</option>
                    <option value='GOVERNMENT COLLEGE OF TECHNOLOGY'>GOVERNMENT COLLEGE OF TECHNOLOGY</option>
                        <option value='SRI KRISHNA COLLEGE OF ENGINEERING AND TECHNOLOGY'>SRI KRISHNA COLLEGE OF ENGINEERING AND TECHNOLOGY</option>
            </select>
            <br><br>
            DEPARTMENT NAME:<br/><br>
            <input type="text" name="dname"/><br/><br>
            EVENT  NAME:<br/><br>
                   <select name="ename">
                <option value='CAPTURE THE FLAG'>CAPTURE THE FLAG</option>
                  <option value='TRI WIZARD CHALLENGE'>TRI WIZARD CHALLENGE</option>
                    <option value='TREASURE HUNT'>TREASURE HUNT</option>
                    <option value='CODE MANIA'>CODE MANIA</option>
                    <option value='WORKSHOP'>WORKSHOP</option>
                   </select><br><br>
            <input type="submit"/></center>
    </body>
</html>

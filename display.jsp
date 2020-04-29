<%-- 
    Document   : display
    Created on : 10-Mar-2020, 7:51:59 PM
    Author     : laksh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style type='text/css'>
            body{
                background-color:burlywood;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Details</title>
    </head>
    <body>
       <jsp:useBean id="evt" scope="request" class="event_mgmt.Middle"/>
    <center><h1>REGISTRATION SUCCESSFULL!!</h1></center>
    <center><h2>Welcome    <b><jsp:getProperty name="evt" property="name"/></b></h2><br/><br/>
    <b>Your details are:</b><br/><br/>
    Registration ID: <b><jsp:getProperty name="evt" property="regid"/></b><br/><br/>
        College Name: <b><jsp:getProperty name="evt" property="cname"/></b><br/><br/>
        Department:<b> <jsp:getProperty name="evt" property="dname"/></b><br/><br/>
        You have successfully registered for the event:<br/><br/><br/>
    <h1><jsp:getProperty name="evt" property="ename"/></h1></center>
    </body>
</html>

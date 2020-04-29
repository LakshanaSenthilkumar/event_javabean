<%-- 
    Document   : first
    Created on : 10-Mar-2020, 7:19:34 PM
    Author     : laksh
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.DriverManager"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Details</title>
    </head>
    <body>
        <%
String name=request.getParameter("name");
String regid=request.getParameter("regid");
String cname=request.getParameter("cname");
String dname=request.getParameter("dname");
String ename=request.getParameter("ename");

Connection con = null;
try{
Class.forName("com.mysql.jdbc.Driver");
con = (Connection)DriverManager.getConnection("jdbc:derby://localhost:1527/student","root","Maa_people5");
Statement st=con.createStatement();
int i=st.executeUpdate("insert into ROOT.DETAILS(NAME,REGID,CNAME,DNAME,ENAME) values('"+name+"','"+regid+"','"+cname+"','"+dname+"','"+ename+"')");
out.println("Data is successfully inserted!");
//System.out.println("rows affected by insert "+st.executeUpdate(i));
}
catch(Exception e){
System.out.print(e);
e.printStackTrace();
}

%>
        <jsp:useBean id="evt" scope="request" class="event_mgmt.Middle"/>
        <jsp:setProperty name="evt" property="*"/>
        <jsp:forward page="display.jsp"/> 
    </body>
    
</html>

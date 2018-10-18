<%-- 
    Document   : IndexJsp
    Created on : 1/10/2018, 08:10:11 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
            if(request.getParameter("BRegistro")!=null){
%>
                <jsp:forward page="RegistroJSP.jsp"/>

<%
    return;}  
%>

<%
            if(request.getParameter("BConsulta")!=null){
%>
                <jsp:forward page="ConsultasJSP.jsp"/>

<%
    return;}  
%>

<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <meta language="java" http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Home</title>
    </head>
    <body>
    <center>
				
                            <H1>HOME</h1>
			
                            <form action="Index.jsp" >
          
                                <input type="submit"  name="BRegistro" value="REGISTRATE">
                                <input type="submit"  name="BConsulta" value="CONSULTA">
            
            
        </form>
        
   
    </center>
    </body>
</html>

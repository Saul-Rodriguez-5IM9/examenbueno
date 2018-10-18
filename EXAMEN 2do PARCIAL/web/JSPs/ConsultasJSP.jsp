<%-- 
    Document   : AdminJSP
    Created on : 6/10/2018, 07:21:30 PM
    Author     : HP-PC
--%>
<%@page import="java.sql.*,java.io.*" %>
<%@page import="mx.edu.ipn.cecyt9.edusite.Utilerias.Conexion" %>
        
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultas</title>
    </head>
    <body>
        <h1>CONSULTAS</h1>
        <h2>Los registros existentes son:</h2>
        <%
            try{
         Conexion Conexion= new Conexion("localhost","examen","root", "n0m3l0");
         Connection Conex= Conexion.getConexion();
         Statement st=Conex.createStatement();
         ResultSet rs=st.executeQuery("select * from usuario");
         while(rs.next()){
             String nombre=rs.getString("nombre");
             String appat=rs.getString("ApPaterno");
            String apmat=rs.getString("ApMaterno");
            String escu=rs.getString("Escuela");
            String matfav=rs.getString("MateriaFavorita");
            String depfav=rs.getString("DeporteFavorito");
            out.println("Nombre: "+nombre+"  Apellido Paterno: "+appat+"  Apellido Materno: "+apmat+"  Escuela: "+escu+"  Materia Favorita: "+matfav+"  Deporte Favorito: "+depfav);
            out.println("<br><br>");
            
         }
            }
            catch(SQLException e){
                System.out.println(e.toString());
            }
        %>
    <buton><a href="Index.jsp">REGRESAR</a></buton>
    </body>
</html>

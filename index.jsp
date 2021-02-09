<%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "javax.servlet.*,java.text.*" %>
<html>
   <head>
      <title>Assignment 1: Esmiralda Aliyeva</title>
   </head>
   <body>
      <center>
         <h1>Food Time Recommender by Esmiralda Aliyeva</h1>
      </center>
      <%
         Date dNow = new Date();
         SimpleDateFormat ft =
         new SimpleDateFormat ("hh");
         out.print( "<h2 align=\"center\">" + ft.format(dNow) + "</h2>");
         int hour = Integer.parseInt(ft.format(dNow));
         if (hour <12) {
         out.print("Have a breakfast");
         }
         else if (hour >= 12 && hour <=16){ 
         out.print("Have a lunch");
         }
         else {
         out.print("Have a dinner or supper");
         }
         
        
      %>
   </body>
</html>
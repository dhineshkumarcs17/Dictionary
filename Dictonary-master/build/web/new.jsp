<%@ page import="java.sql.*"%>  
  
<%  
String s=request.getParameter("val");  
if(s==null || s.trim().equals("")){  
out.print("Please enter word");  
}else{  
String id=s;  
out.print(id);  
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dictionary","root","abinash");  
PreparedStatement ps=con.prepareStatement("select * from words where word=?");  
ps.setString(1,id);  
ResultSet rs=ps.executeQuery();  
while(rs.next()){  
out.print(" : "+rs.getString("meaning"));  
}  
con.close();  
}catch(Exception e){e.printStackTrace();}  
}  
%>  
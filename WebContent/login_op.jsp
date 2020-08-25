<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.database.DbConnection,java.sql.*,javax.swing.JOptionPane" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	String user=request.getParameter("userid");
	String pass=request.getParameter("password");
	Connection con=DbConnection.takeConnection();
	String qry="select username from userdetail where userid=? and password=?";
	PreparedStatement ps=con.prepareStatement(qry);
	ps.setString(1,user);
	ps.setString(2, pass);
	ResultSet rs=ps.executeQuery();
	if(rs.next()){
		//HttpSession sess=request.getSession();
		String username=user;
		session.setAttribute("userid",username);
	response.sendRedirect("services.jsp");
	}
	else{
		 JOptionPane.showMessageDialog(null, "PLEASE ENTER CORRECT USERNAME OR PASSWORD","ERROR!!",JOptionPane.ERROR_MESSAGE);
		 response.sendRedirect("login.jsp");
	}

}
catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
}





%>
</body>
</html>
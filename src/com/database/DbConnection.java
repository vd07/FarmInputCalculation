package com.database;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {

	public static Connection takeConnection()
	{
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String path="jdbc:mysql://localhost:3306/fic";
			String username = "root";
			String password = "1234";
			con = DriverManager.getConnection(path,username,password);
			return con;
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return con;
	}
}


package com.config;

import java.sql.DriverManager;
import java.sql.Connection;

public class Conexion {

	Connection con;
	String url = "jdbc:mysql://localhost:808/bd_sistemacompras";
	String user = "root";
	String pass =  "";
	
	public Connection getConnection()
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,user,pass);
		} catch(Exception e){
			
		}
		return con;
	}

}

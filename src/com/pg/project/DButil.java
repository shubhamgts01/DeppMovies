package com.pg.project;

import java.sql.*;
import java.sql.DriverManager;

public class DButil {
	
	public static Connection getDBConnection() {
		//Write your code here
		Connection con=null;
		//write code here
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
//			con = DriverManager.getConnection("jdbc:oracle:thin:@10.209.61.132:1521:orcl","B8883820122688","B8883820122688");

			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/orcl","root","Azaemi@123");
		}
		
		catch(Exception e) {
			System.out.println(e);
		}
		return con;
	

}
	
}

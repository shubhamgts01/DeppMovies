package com.pg.project;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class Dao {
	Connection conn = DButil.getDBConnection();

	public int signup(Userbean mbean) {
		int result = 0;

		try {
			System.out.println("Try Running ");

			String query = "INSERT INTO  MD_USER VALUES(?,?,?)";

			PreparedStatement ps = conn.prepareStatement(query);

			ps.setString(1, mbean.getName());
			ps.setString(2, mbean.getEmail());
			ps.setString(3, mbean.getPassword());

			int i = ps.executeUpdate();

			if (i == 1) {
				result = 1;

				System.out.println(">----dao working fine-------");
			}

			else {
				System.out.println(">-----problem with dao  result=0 should be 1-------");
			}
		}

		catch (Exception e) {

			System.out.println("Catch Running ");

			result = 0;
		}

		return result;

	}
	
	public int login(String email,String password) throws SQLException {
		
		int result=0;
		
		String query="SELECT * FROM MD_USER WHERE MDEMAIL=? && MDPASSWORD=?";
		PreparedStatement ps=conn.prepareStatement(query);
		ps.setString(1, email);
		ps.setString(2, password);
		
		ResultSet rs=ps.executeQuery();
		
		if(rs!=null)
		{result=1;}
		
		else
		{result=0;}
		
		return result;
	}

	public ArrayList<Moviebean> fetchmovie(String n1[]) {
  
		PreparedStatement ps=null;
		try {
			
			ArrayList< Moviebean> mlist=new ArrayList<Moviebean>();

	        for(int i=0;i<n1.length;i++) 
			   
	       
			{	System.out.println("<==========Fetch Movie ===========>");
			System.out.println(n1[i]);
	        	
	        	String query = "select * from MD_Movielist where mcode =?";

				  ps = conn.prepareStatement(query);

				ps.setString(1, n1[i]);

				
			
	        
	        
			ResultSet rs = ps.executeQuery();
			

			Moviebean mb=new Moviebean();
			 		
		
			while (rs.next()) {
				mb.setMoviecode(rs.getString("mcode"));
				mb.setMoviename(rs.getString("mname"));
				mb.setMovieyear(rs.getInt("myear"));
				mb.setMovierate(rs.getInt("mrate"));
				System.out.println(mb.getMoviename());
				System.out.println(mb.getMovieyear());
				mlist.add(mb);
				System.out.println("Checking Arraylist");
				
				
				
				
			}
		
			
			}
     System.out.println(mlist.size());
return mlist;
		}

		catch (Exception e) {
			System.out.println("CHeck you dao function for fetchmovie()");
			
			return null;
		}
		
   
   
   
	}
	
}
		
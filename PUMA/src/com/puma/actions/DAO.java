package com.puma.actions;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class DAO {
	private Connection createConnection() throws ClassNotFoundException, SQLException{
		/*ResourceBundle rb = ResourceBundle.getBundle("global.properties");
		Class.forName(rb.getString("drivername"));
		Connection connection = DriverManager.getConnection(rb.getString("dburl"),rb.getString("userid"),rb.getString("password"));*/
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/pumadb","root","database");
		
		return connection;
		
	}
	
	public ArrayList <String> CallDb() throws ClassNotFoundException, SQLException{
		String name = null;
		ArrayList <String> TopHeader=new ArrayList();
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			con = createConnection();
			pstmt = con.prepareStatement("select name from puma");
			
			
			rs = pstmt.executeQuery();
			/*System.out.println("#####################");*/
			while(rs.next()){
				/*System.out.println("************************");*/
				 name=rs.getString("name");
				TopHeader.add(name);
				/*System.out.println(name);*/
			}
		}
		finally{
			if(rs!=null){
				rs.close();
			}
			if(pstmt!=null){
				pstmt.close();
			}
			if(con!=null){
				con.close();
			}
		}
		System.out.println(TopHeader);
		return TopHeader;
	}
}

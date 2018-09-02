
package com.puma.actions;

import java.sql.SQLException;
import java.util.ArrayList;

public class CallDAO {
	ArrayList<String> TopHeader;

	public ArrayList<String> getTopHeader() {
		return TopHeader;
	}

	public void setTopHeader(ArrayList<String> topHeader) {
		TopHeader = topHeader;
	}
	public String Execute() throws ClassNotFoundException, SQLException{
		DAO dao=new DAO();
		TopHeader=dao.CallDb();
		System.out.println(TopHeader);
		return "success";
	}

}

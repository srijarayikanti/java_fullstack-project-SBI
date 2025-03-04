package com.pack1.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.pack1.beans.UserDTO;

public class UserDAO {
	int status=0;
	public int Datain(UserDTO user1) throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","root");
		System.out.println("Connected");
		PreparedStatement ps=con.prepareStatement("INSERT INTO new_table values(?,?)");
		ps.setString(1, user1.getUsername());
		ps.setString(2, user1.getPassword());
		status=ps.executeUpdate();
		return status;
	}

}

package com.kh.coocon.lmsapp.services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;

import com.kh.coocon.lmsapp.entities.UserTest;

public class UserTestServiceImpl implements UserTestService{
	@Autowired
	private DataSource dataSource;
	
	@Override
	public List<UserTest> list() {
		String sql = "SELECT id,title,author,posted_date FROM book";
		try (Connection cnn = dataSource.getConnection();
				PreparedStatement ps = cnn.prepareStatement(sql);
				ResultSet rs = ps.executeQuery();
		)
		{
			ArrayList<UserTest> a = new ArrayList<UserTest>();
			UserTest b = null;
			while (rs.next()) {
				b = new UserTest();				
				b.setId(rs.getInt("id"));
				b.setTitle(rs.getString("title"));
				b.setAuthor(rs.getString("author"));
				b.setPostedDate(rs.getString("posted_date"));
				a.add(b);
			}
			return a;
		} catch (SQLException e) {
			System.out.println(e);
		} 
		return null;
	}

	@Override
	public boolean addUser(UserTest b) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteUser(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateUser(UserTest b) {
		// TODO Auto-generated method stub
		return false;
	}

}

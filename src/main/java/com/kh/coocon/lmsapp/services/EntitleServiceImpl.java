package com.kh.coocon.lmsapp.services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.coocon.lmsapp.entities.UserTest;

@Service
public class EntitleServiceImpl implements EntitleService{
	@Autowired
	private DataSource dataSource;
	
	@Override
	public List<UserTest> list() {
		String sql = "select type_id,description,days,startdate from lms_entitleddays";
		try (Connection cnn = dataSource.getConnection();
				PreparedStatement ps = cnn.prepareStatement(sql);
				ResultSet rs = ps.executeQuery();
		)
		{
			ArrayList<UserTest> a = new ArrayList<UserTest>();
			UserTest b = null;
			while (rs.next()) {
				b = new UserTest();				
				b.setId(rs.getInt("type_id"));
				b.setTitle(rs.getString("description"));
				b.setAuthor(rs.getString("day"));
				b.setPostedDate(rs.getString("startdate"));
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

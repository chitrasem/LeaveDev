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

import com.kh.coocon.lmsapp.entities.Leaves;

@Service
public class LeaveServiceImpl implements LeaveService  {
	@Autowired
	private DataSource dataSource;
	
	@Override
	public List<Leaves> getLeavesList(int userId) {
		String sql	= " SELECT								      "   
					  + " 	A . ID,								      "   
					  + " 	A .employee_id,							      "   
					  + " 	A .status_id,							      "   
					  + " 	A .type_id,							      "   
					  + " 	A .startdate,							      "   
					  + " 	A .enddate,							      "   
					  + " 	A .cause,							      "   
					  + " 	A .startdatetype,						      "   
					  + " 	A .enddatetype,							      "   
					  + " 	A .duration,							      "   
					  + " 	b. NAME								      "   
					  + " FROM								      "   
					  + " 	lms_leaves A							      "   
					  + " LEFT JOIN lms_status b ON A .status_id = b.status_id		      "   
					  + " LEFT JOIN lms_users C ON A .employee_id = C .id where employee_id = ?     " ;  
	

	try (
		
		Connection cnn = dataSource.getConnection();
		PreparedStatement ps = cnn.prepareStatement(sql);
		
	)
	{
		
		ps.setInt(1, userId);
		ResultSet rs = ps.executeQuery();
		ArrayList<Leaves> ll = new ArrayList<Leaves>();
		Leaves leave = null;
		while (rs.next()) {
			leave = new Leaves();				
			leave.setLeavesStartdate(rs.getDate("startdate"));
			leave.setLeavesEnddate(rs.getDate("enddate"));
			leave.setLeavesReason(rs.getString("cause"));
			leave.setLeavesStartDateType(rs.getString("startdatetype"));
			leave.setLeavesendDateType(rs.getString("enddatetype"));
			leave.setLeavesDuration(rs.getString("duration"));
			ll.add(leave);
		}
		return ll;
	} catch (SQLException e) {
		System.out.println(e);
	} 
	return null;
	}

	@Override
	public boolean addLeaves(Leaves leavesObj) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteLeaves(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateLeaves(Leaves leavesObj) {
		// TODO Auto-generated method stub
		return false;
	}
	
}	

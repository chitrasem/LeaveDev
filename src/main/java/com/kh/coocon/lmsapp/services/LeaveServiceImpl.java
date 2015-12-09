package com.kh.coocon.lmsapp.services;

import java.util.List;

import com.kh.coocon.lmsapp.entities.Leaves;

public interface LeaveServiceImpl {
	public List<Leaves> getEntitiledList(int userId, int statusId);
	public boolean addLeaves(Leaves leavesObj);
	public boolean deleteLeaves(int id);
	public boolean updateLeaves(Leaves leavesObj);
}	

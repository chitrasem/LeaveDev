package com.kh.coocon.lmsapp.dao;

import java.util.List;

import com.kh.coocon.lmsapp.entities.UserProfile;

public interface UserProfileDao {
	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findById(int id);
	

}

package com.kh.coocon.lmsapp.services;

import java.util.List;

import com.kh.coocon.lmsapp.entities.UserProfile;

public interface UserProfileService {
	
	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findByid(int id);

}

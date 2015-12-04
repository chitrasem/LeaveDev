package com.kh.coocon.lmsapp.services;

import java.util.List;

import com.kh.coocon.lmsapp.entities.UserTest;

public interface EntitileService {
	public List<UserTest> list();
	public boolean addUser(UserTest b);
	public boolean deleteUser(int id);
	public boolean updateUser(UserTest b);

}

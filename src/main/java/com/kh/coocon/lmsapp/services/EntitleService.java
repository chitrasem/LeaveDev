package com.kh.coocon.lmsapp.services;

import java.util.List;

import com.kh.coocon.lmsapp.entities.Entitledays;

public interface EntitleService {
	public List<Entitledays> list();
	public boolean addUser(Entitledays b);
	public boolean deleteUser(int id);
	public boolean updateUser(Entitledays b);

}

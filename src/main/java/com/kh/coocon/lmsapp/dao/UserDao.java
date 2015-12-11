package com.kh.coocon.lmsapp.dao;

import com.kh.coocon.lmsapp.entities.User;

public interface UserDao {
	 
    User findById(int id);
     
    User findBySSO(String sso);
    
    void save(User user);
     
}

package com.springdemo.dao;

import com.springdemo.entity.User;


public interface UserDao {
	 void save(User user);

	    boolean exists(String username);

	    User getUserByName(String name);
	}




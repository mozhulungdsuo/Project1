package com.service;
import org.springframework.beans.factory.annotation.Autowired;


import com.dao.UserDao;
import com.model.Login;
import com.model.User;


public class UserServiceImpl implements UserService {

	  @Autowired
	  public UserDao userDao;

	  public void register(User user) {
	    userDao.register(user);
	  }

	  public User validateUser(Login login) {
	    return userDao.validateUser(login);
	  }

	}
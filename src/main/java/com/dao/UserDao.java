package com.dao;
import com.model.Login;
import com.model.User;



public interface UserDao {
	void register(User user);
	  User validateUser(Login login);
}

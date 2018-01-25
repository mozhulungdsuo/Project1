package com.service;

import com.model.Login;
import com.model.User;


public interface UserService {

	  void register(User user);

	  User validateUser(Login login);
}

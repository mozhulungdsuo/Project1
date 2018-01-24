package com.service;
import com.model.*;
public interface UserService {

	  void register(User user);

	  User validateUser(Login login);
}

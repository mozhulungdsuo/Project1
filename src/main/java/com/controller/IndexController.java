package com.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

// com.daoimpl.UserDaoImpl;
//import com.model.User;


@Controller
public class IndexController {

	/*@Autowired
	  public UserService userService;
	  @RequestMapping(value = "/register", method = RequestMethod.GET)
	  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
	    ModelAndView mav = new ModelAndView("register");
	    mav.addObject("user", new User());
	    return mav;//return??
	  }
	  
	  
	  @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
	  public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
	  @ModelAttribute("user") User user) {
	  userService.register(user);
	  return new ModelAndView("welcome", "firstname", user.getFirstname());
	  }
	  */
	
@RequestMapping(value="/",method=RequestMethod.GET)
public String some()
{
return "something";
}
/*
@Autowired
UserDaoImpl userdaoimpl;
@RequestMapping(value="/saveUser",method=RequestMethod.POST)
public ModelAndView saveUser(@ModelAttribute("user") User user) {
	ModelAndView mv=new ModelAndView();
	
	user.setRole("ROLE_USER");
	 userdaoimpl.insertUser(user);
	mv.setViewName("index");
	return mv;
}*/
}

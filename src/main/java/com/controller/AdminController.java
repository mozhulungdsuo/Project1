package com.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.daoimpl.CategoryDaoImpl;
import com.daoimpl.ProductDaoImpl;
import com.model.Category;
import com.model.Product;

@Controller
public class AdminController {

	@Autowired
	CategoryDaoImpl categoryDaoImpl;
	@Autowired
	ProductDaoImpl productdaoimpl;
	
	@RequestMapping(value="/saveCat",method=RequestMethod.POST)
	public ModelAndView saveCategoryData(@RequestParam("cid")  String cid,@RequestParam("cname") String cname)
	{
		ModelAndView mv=new ModelAndView();
		Category c=new Category();
		c.setCid(cid);
		c.setCname(cname);
		categoryDaoImpl.insertCategory(c);{
			
		}
		mv.setViewName("adminAdding");
		return mv;
	}
	@RequestMapping(value="/saveProd",method=RequestMethod.POST)
	public String SaveProduct(HttpServletRequest req,@RequestParam("file")MultipartFile file)
	{
		Product prod=new Product();
		prod.setPname(req.getParameter("pName"));
		prod.setPrice(Float.parseFloat(req.getParameter("pPrice")));
		//rest of code
		
		
		String filepath=req.getSession().getServletContext().getRealPath("/");
		String filename=file.getOriginalFilename();
		prod.setImgname(filename);
		productdaoimpl.insertProduct(prod);
		try {
			byte [] imagebyte=file.getBytes();
			BufferedOutputStream fos=new BufferedOutputStream(new FileOutputStream(filepath+"/resources/"+filename));
			fos.write(imagebyte);
			fos.close();
			
		}catch(Exception e) {
			
		}
			return "index";
			
	}
	}
	
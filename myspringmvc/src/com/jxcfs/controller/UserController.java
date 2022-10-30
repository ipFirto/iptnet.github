package com.jxcfs.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jxcfs.jdbc.moudel.commodity;
import com.jxcfs.service.UserService;

@Controller
public class UserController {
	@Resource
	public UserService userService;

	@RequestMapping(value = "/login.do")
	public ModelAndView login(String user, String passwd) {

		Boolean flag = userService.findUser(user, passwd);

		Map<String, Object> model = new HashMap<String, Object>();
		model.put("flag", flag);


		System.out.println(flag);
		if (flag != false) {
			ModelAndView modelAndView = new ModelAndView("index12.jsp", model);
			return modelAndView;
		} else {
			model.put("msg", "�˺Ż��������,����������");
			ModelAndView modelAndView = new ModelAndView("login.jsp", model);
			return modelAndView;
		}

	}
	

	 @RequestMapping(value="/register.do")
		public ModelAndView register(String username,String password) {
			userService.add(username, password);;
			Map<String,Object> model = new HashMap<String,Object>();

			model.put("msg", "ע��ɹ���");
			ModelAndView modelAndView = new ModelAndView("login.jsp",model);			
			return modelAndView;
			}
	 
	 

	 @RequestMapping(value="/addcommodity.do")
		public ModelAndView addcommodity(String commodity_id,String commodity_name,String commodity_price,String commodity_details, String url,String source) {

		 	System.out.println(commodity_id);
		 	System.out.println(commodity_name);
		 	System.out.println(commodity_price);
		 	System.out.println(commodity_details);
		 	System.out.println(url);
		 	System.out.println(source);
		 	userService.addcommodity(Integer.parseInt(commodity_id) ,commodity_name,Integer.parseInt(commodity_price),commodity_details,url,source);
			
		 	
		 	
		 	Map<String,Object> model = new HashMap<String,Object>();
			model.put("msg", "添加成功");
			ModelAndView modelAndView = new ModelAndView("index.jsp",model);			
			return modelAndView;
			}


	

}

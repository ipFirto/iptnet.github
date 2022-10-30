package com.jxcfs.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.jxcfs.dao.UserDao;
import com.jxcfs.dao.commodityDao;
import com.jxcfs.jdbc.moudel.commodity;


@Service
public class UserService {
	@Resource
	private UserDao userDao;
	@Resource
	private commodityDao commodity;
	public Boolean findUser(String username,String password) {
		Boolean flag = userDao.findUser(username,password);
		return flag;
	}
	
	public void add(String username,String password) {
		userDao.add(username, password);
	}
	
	
	public void addcommodity(int commodity_id,String commodity_name,int commodity_price,String commodity_details,String url,String source) {
		commodity.addcommodity(commodity_id,commodity_name,commodity_price,commodity_details,url,source);
	}
}

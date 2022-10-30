package com.jxcfs.dao;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;


@Repository
public class UserDao {
	@Resource
	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	public Boolean findUser(String username,String password) {
		List<Map<String,Object>> list = jdbcTemplate.queryForList("select * from user_login where username = ? and password = ?",new Object[] {username,password});
		System.out.println("list:"+list);
		if(list.isEmpty())
			return false;
		else {
			return true;
		}
	}
	
	public void add(String username,String password) {
		jdbcTemplate.update("insert into user_login values(?,?,?)",2,username,password);
	}
	

}

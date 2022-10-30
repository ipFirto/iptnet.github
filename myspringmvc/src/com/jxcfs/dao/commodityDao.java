package com.jxcfs.dao;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class commodityDao {
	
	
	@Resource
	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	public void addcommodity(int commodity_id,String commodity_name,int commodity_price,String commodity_details,String url,String source) {
		jdbcTemplate.update("insert into commodity values(?,?,?,?,?,?)",commodity_id,commodity_name,commodity_price,commodity_details,url,source);
	}

}

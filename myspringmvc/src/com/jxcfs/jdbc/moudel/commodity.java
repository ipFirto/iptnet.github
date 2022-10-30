package com.jxcfs.jdbc.moudel;

public class commodity {
	private int commodity_id;
	private String commodity_name;
	private int commodity_price;
	private String commodity_details;
	private String url;
	private String source;
	
	public commodity(int commodity_id, String commodity_name, int commodity_price, String commodity_details, String url,
			String source) {
		super();
		this.commodity_id = commodity_id;
		this.commodity_name = commodity_name;
		this.commodity_price = commodity_price;
		this.commodity_details = commodity_details;
		this.url = url;
		this.source = source;
	}
	public String getCommodity_details() {
		return commodity_details;
	}
	public void setCommodity_details(String commodity_details) {
		this.commodity_details = commodity_details;
	}
	public int getCommodity_id() {
		return commodity_id;
	}
	public void setCommodity_id(int commodity_id) {
		this.commodity_id = commodity_id;
	}
	public String getCommodity_name() {
		return commodity_name;
	}
	public void setCommodity_name(String commodity_name) {
		this.commodity_name = commodity_name;
	}
	public int getCommodity_price() {
		return commodity_price;
	}
	public void setCommodity_price(int commodity_price) {
		this.commodity_price = commodity_price;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getSource() {
		return source;
	}
	public void setSource(String source) {
		this.source = source;
	}
	@Override
	public String toString() {
		return "commodity [commodity_id=" + commodity_id + ", commodity_name=" + commodity_name + ", commodity_price="
				+ commodity_price + ", commodity_details=" + commodity_details + ", url=" + url + ", source=" + source
				+ ", getCommodity_id()=" + getCommodity_id() + ", getCommodity_name()=" + getCommodity_name()
				+ ", getCommodity_price()=" + getCommodity_price() + ", getUrl()=" + getUrl() + ", getSource()="
				+ getSource() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
	
	
}

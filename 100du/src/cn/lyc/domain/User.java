package cn.lyc.domain;

public class User {
	
	private String  du_user_name ;/*用户名*/
	private String  du_user_psd ;/*用户密码*/
	private String  du_user_tel ;/*用户电话*/
	private String  du_user_email ;/*用户邮箱*/
	
	
	public String getDu_user_name() {
		return du_user_name;
	}
	public void setDu_user_name(String du_user_name) {
		this.du_user_name = du_user_name;
	}
	public String getDu_user_psd() {
		return du_user_psd;
	}
	public void setDu_user_psd(String du_user_psd) {
		this.du_user_psd = du_user_psd;
	}
	public String getDu_user_tel() {
		return du_user_tel;
	}
	public void setDu_user_tel(String du_user_tel) {
		this.du_user_tel = du_user_tel;
	}
	public String getDu_user_email() {
		return du_user_email;
	}
	public void setDu_user_email(String du_user_email) {
		this.du_user_email = du_user_email;
	}
	@Override
	public String toString() {
		return "User [du_user_name=" + du_user_name + ", du_user_psd=" + du_user_psd + ", du_user_tel=" + du_user_tel
				+ ", du_user_email=" + du_user_email + "]";
	}
	
	
	
	
}

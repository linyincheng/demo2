package cn.lyc.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import cn.itcast.jdbc.TxQueryRunner;
import cn.lyc.domain.User;

public class UserDao{
	private QueryRunner qr = new TxQueryRunner();

	//添加用户
	public String add(User user) {
		try {
			String sql = "insert into du_user values (?,?,?,?)";
			qr.update(sql,user.getDu_user_name(),user.getDu_user_tel(),user.getDu_user_email(),user.getDu_user_psd());
		} catch(SQLException e) {
			return "注册失败！用户名重复！";
		}
		return "";
	}
	
	//通过id找到用户
	public User findByName(String name) {
		try {
			String sql = "select * from du_user where du_user_name=? ";
			return qr.query(sql, new BeanHandler<User>(User.class),name);
		} catch(SQLException e) {
			throw new RuntimeException(e);
		}
	}
}

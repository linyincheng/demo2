package cn.lyc.service;

import java.util.List;


import cn.lyc.dao.UserDao;
import cn.lyc.domain.User;


public class UserService {
	private UserDao usertDao = new UserDao();
	
	public String add(User user) {
		return usertDao.add(user);
	}

	public User findByName(String name) {
		return usertDao.findByName(name);
	}
}

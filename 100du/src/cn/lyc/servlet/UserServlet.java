package cn.lyc.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.itcast.commons.CommonUtils;
import cn.itcast.servlet.BaseServlet;
import cn.lyc.domain.User;
import cn.lyc.service.UserService;

/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
public class UserServlet extends BaseServlet {

	private UserService userService = new UserService();

	// 添加
	public String add(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String msg;
		User user = new User();
		
		user.setDu_user_tel(req.getParameter("tel"));
		user.setDu_user_name(req.getParameter("userName"));
		user.setDu_user_email(req.getParameter("email"));
		user.setDu_user_psd(req.getParameter("psd"));

		msg = userService.add(user);
		if (msg.length() > 0) {
			req.setAttribute("msg", msg);
			return "/sginOn.jsp";
		}
		//req.setAttribute("msg", "添加成功！");
		return "/login.jsp";
	}
}

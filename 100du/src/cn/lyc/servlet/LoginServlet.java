package cn.lyc.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import cn.itcast.servlet.BaseServlet;
import cn.lyc.domain.User;
import cn.lyc.service.UserService;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private UserService userService = new UserService();
	
	//登录
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//System.out.println("进入登录！！！！！！");
		String name = req.getParameter("username");
		String password = req.getParameter("passwrod");
		
		User user = userService.findByName(name);
		if(user == null) {
			req.setAttribute("msg","用户名不存在！请重新输入！");
			req.getRequestDispatcher("/login.jsp").forward(req, resp);
		}else{
			if(user.getDu_user_psd().equals(password) ){
				req.getSession().setAttribute("du_user",user);
				System.out.println("登录成功！");
				resp.sendRedirect(req.getContextPath() + "/index.jsp");
			}else {
				req.setAttribute("msg","密码错误！请重新输入！");
				req.getRequestDispatcher("/login.jsp").forward(req, resp);
			}
		}
		
		
	}
	
}

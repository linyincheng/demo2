package cn.lyc.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.lyc.domain.User;



/**
 * Servlet Filter implementation class LoginFilter
 */
@WebFilter("/LoginFilter")
public class LoginFilter implements Filter {

	public void destroy() {
	}

	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		
	    HttpServletRequest req = (HttpServletRequest)request;
	    HttpServletResponse resp =(HttpServletResponse) response;
	    User user = (User) req.getSession().getAttribute("du_user");
	   // System.out.println(user);
	    if(user != null){
	    	chain.doFilter(request, response);
	    }else {
			
			req.getRequestDispatcher("/login.jsp").forward(req, resp);
		}
	}

	public void init(FilterConfig fConfig) throws ServletException {
	}

}

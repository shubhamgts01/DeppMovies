package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.pg.project.Dao;
import com.pg.project.Userbean;

/**
 * Servlet implementation class signup
 */
@WebServlet("/signup")
public class signup extends HttpServlet {
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String name=request.getParameter("name");
		  String email=request.getParameter("email");
		  String password=request.getParameter("password");
		  
		  System.out.println(name);
		  System.out.println(email);
		  System.out.println(password);
		  
Userbean mbean=new Userbean();
		  
		  mbean.setEmail(email);
		  mbean.setName(name);
		  mbean.setPassword(password);
		  System.out.println(mbean.getEmail());
		  System.out.println(mbean.getName());
		  System.out.println(mbean.getPassword());
		  
		  
		  Dao dao=new Dao();
		  int result=dao.signup(mbean);
		  
		  System.out.println("<---------result   " +result);
		 
		  if(result==1)
		  {response.sendRedirect("home.jsp");}
		  
		  else
		  {response.sendRedirect("Error.jsp");
		  
		  
}
	
}
}
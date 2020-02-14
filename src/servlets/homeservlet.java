package servlets;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.pg.project.Dao;
import com.pg.project.Moviebean;

/**
 * Servlet implementation class homeservlet
 */
@WebServlet("/homeservlet")
public class homeservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public homeservlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 *
	 * 
	 *      /**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		
	
		
		String []n1 = request.getParameterValues("movie");
		
		ArrayList<Moviebean> list=new ArrayList<Moviebean>();
		
		Dao dao=new Dao();
		list=dao.fetchmovie(n1);
		int total=0;
		
		for(Moviebean mb:list)
		{
			 total=total+mb.getMovierate();
			
			
		}
			
		
		request.setAttribute("mlist",list);
		request.setAttribute("total", total);
		RequestDispatcher rd=request.getRequestDispatcher("/target.jsp");
		rd.forward(request, response);

		
		}
		
		
	}		
		
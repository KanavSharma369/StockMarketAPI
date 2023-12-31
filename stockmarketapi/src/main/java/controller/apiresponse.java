package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import buisness_logic.StockDetails;

/**
 * Servlet implementation class apiresponse
 */
@WebServlet("/apiresponse")
public class apiresponse extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String symbol = request.getParameter("symbol");
		System.out.println("Symbol: "+symbol);
		StockDetails stock = new StockDetails();
		String stockDetails = stock.getStockDetails(symbol);
		System.out.println("Stock Details: \n"+stockDetails);
		request.setAttribute("stock",stockDetails );
		
		HttpSession session = request.getSession();
		session.setAttribute("stock", stockDetails);
		RequestDispatcher dispatcher = request.getRequestDispatcher("apiresponse.jsp");
		dispatcher.forward(request, response);
	}


}

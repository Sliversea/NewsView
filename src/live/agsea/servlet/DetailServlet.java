package live.agsea.servlet;

import live.agsea.dao.NewsDao;
import live.agsea.pojo.News;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class DetailServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String id = request.getParameter("id");
        NewsDao newsDao =new NewsDao();
        News news = newsDao.getDetails(id);
        HttpSession session = request.getSession();
//        System.out.println(id);
//        System.out.println(news);
        session.setAttribute("news",news);
        response.sendRedirect("details.jsp");


    }
}

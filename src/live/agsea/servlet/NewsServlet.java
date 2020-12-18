package live.agsea.servlet;

import live.agsea.dao.NewsDao;
import live.agsea.pojo.News;
import live.agsea.utils.DBUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


public class NewsServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        NewsDao newsDao = new NewsDao();
        List<News> list = null;
        try {
            list = newsDao.getNews();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        HttpSession session = request.getSession();
        session.setAttribute("newslist",list);
        response.sendRedirect("News.jsp");
    }
}

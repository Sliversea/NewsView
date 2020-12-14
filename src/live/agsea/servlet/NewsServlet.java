package live.agsea.servlet;

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


        Connection connection = null;
        PreparedStatement preparedStatement = null;
        String sql = "select * from news";
        List<News> list = new ArrayList<News>();
        ResultSet resultSet = null;
        try {
            connection = DBUtils.getConnection();
            preparedStatement = connection.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                News news = new News();
                news.setTitle(resultSet.getString("title"));
                news.setTime(resultSet.getDate("time"));
                news.setImages(resultSet.getString("images"));
                news.setContent(resultSet.getString("content"));
                list.add(news);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        HttpSession session = request.getSession();
        session.setAttribute("newslist",list);
        response.sendRedirect("News.jsp");
    }
}

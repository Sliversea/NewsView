package live.agsea.dao;

import live.agsea.pojo.News;
import live.agsea.utils.DBUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class NewsDao {


    public List<News> getNews() throws SQLException {
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        String sql = "select * from news";
        List<News> list = new ArrayList<News>();
        ResultSet resultSet = null;
        try {
            connection = DBUtils.getConnection();
            preparedStatement = connection.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                News news = new News();
                news.setId(resultSet.getInt("id"));
                news.setTitle(resultSet.getString("title"));
                news.setTime(resultSet.getDate("time"));
                news.setImages(resultSet.getString("images"));
                news.setContent(resultSet.getString("content"));
                list.add(news);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBUtils.destoryConnection(resultSet,preparedStatement,connection);
        }
        return list;
    }

    public News getDetails(String id) throws SQLException {
        News news = null;
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        try {
            connection = DBUtils.getConnection();
            String sql = "SELECT * FROM News where id=?";
            preparedStatement = (PreparedStatement)connection.prepareStatement(sql);
            preparedStatement.setString(1,id);
            resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                news = new News(resultSet.getInt("id"),resultSet.getString("title"),resultSet.getDate("time"),
                                resultSet.getString("images"),resultSet.getString("content"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DBUtils.destoryConnection(resultSet,preparedStatement,connection);
        }
        return news;
    }

}

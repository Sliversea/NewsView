package live.agsea.dao;

import live.agsea.pojo.News;
import live.agsea.utils.DBUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class NewsDao {

    public News getDetails(String id){
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
            connection.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }return news;
    }

}

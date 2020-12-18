package live.agsea.pojo;

import java.util.Date;

public class News {
    private Integer id;

    private String title;

    private Date time;

    private String images;

    private String content;

    public News(Integer id, String title, Date time, String images, String content) {
        this.id=id;
        this.time = time;
        this.title = title;
        this.images = images;
        this.content = content;
    }

    public News() {
        super();
    }


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public String getImages() {
        return images;
    }

    public void setImages(String images) {
        this.images = images;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}

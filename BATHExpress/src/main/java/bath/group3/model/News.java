package bath.group3.model;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name="tb_News")
public class News{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected int id;
	@Column(columnDefinition = ("NVARCHAR(200)"))
	protected String title;
	@Column(columnDefinition = ("NVARCHAR(MAX)"))
	private String content;
	@Column(columnDefinition = ("DATE"))
	private Date datePosted;
	private int views;
	private int comments;
	private boolean status;
	private boolean isVideo;
	@Column(columnDefinition = ("NVARCHAR(200)"))
	private String urlImage;
	@ManyToOne(cascade = CascadeType.ALL)
	private Manager manager;
	@ManyToOne(cascade = CascadeType.ALL)
	private DetailNewsCal detailNewsCal;
	
	public News(int id, String title, String content, Date datePosted, int views, int comments, boolean status,
			boolean isVideo, String urlImage, Manager manager, DetailNewsCal detailNewsCal) {
		super();
		this.id = id;
		this.title = title;
		this.content = content;
		this.datePosted = datePosted;
		this.views = views;
		this.comments = comments;
		this.status = status;
		this.isVideo = isVideo;
		this.urlImage = urlImage;
		this.manager = manager;
		this.detailNewsCal = detailNewsCal;
	}
	public News() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getDatePosted() {
		return datePosted;
	}
	public void setDatePosted(Date datePosted) {
		this.datePosted = datePosted;
	}
	public int getViews() {
		return views;
	}
	public void setViews(int views) {
		this.views = views;
	}
	public int getComments() {
		return comments;
	}
	public void setComments(int comments) {
		this.comments = comments;
	}
	public boolean isStatus() {
		return status;
	}
	public void setStatus(boolean status) {
		this.status = status;
	}
	public boolean isVideo() {
		return isVideo;
	}
	public void setVideo(boolean isVideo) {
		this.isVideo = isVideo;
	}
	public String getUrlImage() {
		return urlImage;
	}
	public void setUrlImage(String urlImage) {
		this.urlImage = urlImage;
	}
	public Manager getManager() {
		return manager;
	}
	public void setManager(Manager manager) {
		this.manager = manager;
	}
	public DetailNewsCal getDetailNewsCal() {
		return detailNewsCal;
	}
	public void setDetailNewsCal(DetailNewsCal detailNewsCal) {
		this.detailNewsCal = detailNewsCal;
	}
	@Override
	public String toString() {
		return "News [content=" + content + ", datePosted=" + datePosted + ", views=" + views + ", comments=" + comments
				+ ", status=" + status + ", isVideo=" + isVideo + ", urlImage=" + urlImage + ", manager=" + manager
				+ ", detailNewsCal=" + detailNewsCal + "]";
	}
	
	
}

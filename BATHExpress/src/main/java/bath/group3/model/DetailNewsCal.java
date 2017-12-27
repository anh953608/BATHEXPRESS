package bath.group3.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

public class DetailNewsCal{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected int id;
	@Column(columnDefinition = ("NVARCHAR(200)"))
	protected String title;
	@ManyToOne(cascade = CascadeType.ALL)
	private NewsCategory newsCategory;
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
	public DetailNewsCal() {
		
	}
	
	public DetailNewsCal(int id, String title, NewsCategory newsCategory) {
		super();
		this.id = id;
		this.title = title;
		this.newsCategory = newsCategory;
	}
	public NewsCategory getNewsCategory() {
		return newsCategory;
	}
	public void setNewsCategory(NewsCategory newsCategory) {
		this.newsCategory = newsCategory;
	}
	@Override
	public String toString() {
		return "DetailNewsCal [id=" + id + ", title=" + title + ", newsCategory=" + newsCategory + "]";
	}
	
}

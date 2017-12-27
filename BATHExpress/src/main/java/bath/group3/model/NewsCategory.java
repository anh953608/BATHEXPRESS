	package bath.group3.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tb_NewsCategory")
public class NewsCategory{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected int id;
	@Column(columnDefinition = ("NVARCHAR(200)"))
	protected String title;
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
	
	public NewsCategory(int id, String title) {
		super();
		this.id = id;
		this.title = title;
	}
	@Override
	public String toString() {
		return "NewsCategory [id=" + id + ", title=" + title + "]";
	}
	public NewsCategory() {
		// TODO Auto-generated constructor stub
	}
}

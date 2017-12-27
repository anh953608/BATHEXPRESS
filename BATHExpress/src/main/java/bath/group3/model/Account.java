package bath.group3.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Account {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected int id;
	@Column(columnDefinition = "NVARCHAR(50)")
	protected String username;
	@Column(columnDefinition = "NVARCHAR(50)")
	protected String password;
	@Column(columnDefinition = "DATE")
	protected Date birthday;
	@Column(columnDefinition = "NVARCHAR(50)")
	protected String email;
	@Column(columnDefinition = "NVARCHAR(50)")
	protected String name;
	
	public Account() {
		super();
	}
	public Account(int id, String username, String password, Date birthday, String email, String name) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.birthday = birthday;
		this.email = email;
		this.name = name;
	}
	@Override
	public String toString() {
		return "Account [id=" + id + ", username=" + username + ", password=" + password + ", birthday=" + birthday
				+ ", email=" + email + ", name=" + name + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	} 
	
}

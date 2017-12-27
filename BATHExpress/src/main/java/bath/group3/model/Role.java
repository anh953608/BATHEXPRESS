package bath.group3.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_Role")
public class Role {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int roleId;
	@Column(columnDefinition = "NVARCHAR(150)")
	private String name;
	
	@Override
	public String toString() {
		return "Role [id=" + roleId + ", name=" + name + "]";
	}
	public Role(int roleId, String name) {
		super();
		this.roleId = roleId;
		this.name = name;
	}
	public int getRoleId() {
		return roleId;
	}
	public void setRoleId(int roleId) {
		this.roleId = roleId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public Role() {
		super();
	}
	
	
}

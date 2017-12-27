package bath.group3.model;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@IdClass(AssociateRoleId.class)
@Table(name = "tb_AssociateRole")
public class AssociateRole implements Serializable{
	private boolean isAllow;
	@Id
	@ManyToOne(cascade = CascadeType.ALL)
	private Manager manager;
	@Id
	@ManyToOne(cascade = CascadeType.ALL)
	private Role role;
	public boolean isAllow() {
		return isAllow;
	}
	public void setAllow(boolean isAllow) {
		this.isAllow = isAllow;
	}
	public Manager getManager() {
		return manager;
	}
	public void setManager(Manager manager) {
		this.manager = manager;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	
	public AssociateRole() {
		super();
	}
	public AssociateRole(boolean isAllow, Manager manager, Role role) {
		super();
		this.isAllow = isAllow;
		this.manager = manager;
		this.role = role;
	}
	@Override
	public String toString() {
		return "AssociateRole [isAllow=" + isAllow + ", manager=" + manager + ", role=" + role + "]";
	}
}

class AssociateRoleId implements Serializable{
	Manager manager;
    Role role;
	public Manager getManager() {
		return manager;
	}
	public void setManager(Manager manager) {
		this.manager = manager;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	
	public AssociateRoleId() {
		super();
	}
	@Override
	public String toString() {
		return "AssociateRoleId [manager=" + manager + ", role=" + role + "]";
	}
    
}

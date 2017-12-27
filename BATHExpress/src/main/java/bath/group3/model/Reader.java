package bath.group3.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.Table;

@Entity
@Table(name = "tb_Reader")
public class Reader extends Account{
	@Column(columnDefinition = "DATE")
	private Date ngayTaoTK;

	public Date getNgayTaoTK() {
		return ngayTaoTK;
	}

	public void setNgayTaoTK(Date ngayTaoTK) {
		this.ngayTaoTK = ngayTaoTK;
	}

	@Override
	public String toString() {
		return "Reader [ngayTaoTK=" + ngayTaoTK + "]";
	}
	
}

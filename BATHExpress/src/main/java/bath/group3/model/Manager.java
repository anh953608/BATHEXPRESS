package bath.group3.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="tb_Manager")
public class Manager extends Account{
	@Column(columnDefinition = "NVARCHAR(200)")
	private String diaChi;
	@Column(columnDefinition = "NVARCHAR(13)")
	private String soDienThoai;
	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public String getSoDienThoai() {
		return soDienThoai;
	}

	public void setSoDienThoai(String soDienThoai) {
		this.soDienThoai = soDienThoai;
	}

	@Override
	public String toString() {
		return "Manager [diaChi=" + diaChi + ", soDienThoai=" + soDienThoai + "]";
	}
	
}

package db.restful.service.demo.auto.model;

import java.io.Serializable;

import lombok.Getter;
import lombok.Setter;
import org.seasar.doma.Entity;
import org.seasar.doma.Id;
import org.seasar.doma.Table;
import org.seasar.doma.Version;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Entity
@Getter
@Setter
@Table(name="tbl_rate_publication")
public class TblRatePublication implements Serializable{
	
	private static final long serialVersionUID = 1L;

	@Id
	public Long id;

	public String publicationDate;

	public String publicationDatetime;

	public Integer delFlag;

	@Version
	public Integer verNo;

	public Long createdBy;

	public String creator;

	public Long updatedBy;

	public String updater;

	public Long createTime;

	public String createTimeStr;

	public Long updateTime;

	public String updateTimeStr;


}

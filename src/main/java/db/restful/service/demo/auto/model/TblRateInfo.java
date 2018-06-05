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
@Table(name="tbl_rate_info")
public class TblRateInfo implements Serializable{
	
	private static final long serialVersionUID = 1L;

	@Id
	public Long id;

	public String publicationId;

	public String currencyId;

	public java.math.BigDecimal tts;

	public java.math.BigDecimal ttb;

	public java.math.BigDecimal ttm;

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

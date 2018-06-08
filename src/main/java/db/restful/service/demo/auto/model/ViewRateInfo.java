package db.restful.service.demo.auto.model;

import java.io.Serializable;

import lombok.Getter;
import lombok.Setter;
import org.seasar.doma.Entity;
import org.seasar.doma.Table;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Entity
@Getter
@Setter
@Table(name="view_rate_info")
public class ViewRateInfo implements Serializable{
	
	private static final long serialVersionUID = 1L;

	public Long id;

	public String publicationId;

	public String currencyId;

	public java.math.BigDecimal tts;

	public java.math.BigDecimal ttb;

	public java.math.BigDecimal ttm;

	public Integer delFlag;

	public Integer verNo;

	public Long createdBy;

	public String creator;

	public Long updatedBy;

	public String updater;

	public Long createTime;

	public String createTimeStr;

	public Long updateTime;

	public String updateTimeStr;

	public String publicationDate;

	public String currencyCode;

	public String currencyNameJp;

	public String currencyNameEn;


}

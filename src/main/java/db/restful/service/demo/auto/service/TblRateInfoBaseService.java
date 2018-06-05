package db.restful.service.demo.auto.service;

import com.fasterxml.jackson.core.JsonProcessingException;
import db.restful.service.demo.auto.condition.TblRateInfoAutoCondition;
import db.restful.service.demo.auto.model.TblRateInfo;
import org.seasar.doma.jdbc.SelectOptions;

import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblRateInfoBaseService {
	
	TblRateInfo insert(TblRateInfo dbModel)  throws JsonProcessingException;

    TblRateInfo update(TblRateInfo dbModel)  throws JsonProcessingException;
    
    TblRateInfo updateExcludeNull(TblRateInfo dbModel)  throws JsonProcessingException;

    TblRateInfo delete(TblRateInfo dbModel)  throws JsonProcessingException;

    TblRateInfo selectById(Long id);
    
    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity, String orderBy);

    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

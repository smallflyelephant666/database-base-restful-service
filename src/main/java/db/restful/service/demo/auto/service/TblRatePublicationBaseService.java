package db.restful.service.demo.auto.service;

import com.fasterxml.jackson.core.JsonProcessingException;
import db.restful.service.demo.auto.condition.TblRatePublicationAutoCondition;
import db.restful.service.demo.auto.model.TblRatePublication;
import org.seasar.doma.jdbc.SelectOptions;

import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblRatePublicationBaseService {
	
	TblRatePublication insert(TblRatePublication dbModel)  throws JsonProcessingException;

    TblRatePublication update(TblRatePublication dbModel)  throws JsonProcessingException;
    
    TblRatePublication updateExcludeNull(TblRatePublication dbModel)  throws JsonProcessingException;

    TblRatePublication delete(TblRatePublication dbModel)  throws JsonProcessingException;

    TblRatePublication selectById(Long id);
    
    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy);

    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

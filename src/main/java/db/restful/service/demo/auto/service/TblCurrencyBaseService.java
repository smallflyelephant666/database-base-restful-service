package db.restful.service.demo.auto.service;

import com.fasterxml.jackson.core.JsonProcessingException;
import db.restful.service.demo.auto.condition.TblCurrencyAutoCondition;
import db.restful.service.demo.auto.model.TblCurrency;
import org.seasar.doma.jdbc.SelectOptions;

import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblCurrencyBaseService {
	
	TblCurrency insert(TblCurrency dbModel)  throws JsonProcessingException;

    TblCurrency update(TblCurrency dbModel)  throws JsonProcessingException;
    
    TblCurrency updateExcludeNull(TblCurrency dbModel)  throws JsonProcessingException;

    TblCurrency delete(TblCurrency dbModel)  throws JsonProcessingException;

    TblCurrency selectById(Long id);
    
    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity, String orderBy);

    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

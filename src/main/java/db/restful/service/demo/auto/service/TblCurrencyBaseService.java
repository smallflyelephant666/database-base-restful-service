package db.restful.service.demo.auto.service;

import db.restful.service.demo.auto.condition.TblCurrencyAutoCondition;
import db.restful.service.demo.auto.model.TblCurrency;
import org.seasar.doma.jdbc.SelectOptions;

import java.io.IOException;
import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblCurrencyBaseService {
	
	TblCurrency insert(TblCurrency dbModel)  throws IOException;

    TblCurrency update(TblCurrency dbModel)  throws IOException;
    
    TblCurrency updateExcludeNull(TblCurrency dbModel)  throws IOException;

    TblCurrency delete(TblCurrency dbModel)  throws IOException;

    TblCurrency selectById(Long id);
    
    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity, String orderBy);

    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

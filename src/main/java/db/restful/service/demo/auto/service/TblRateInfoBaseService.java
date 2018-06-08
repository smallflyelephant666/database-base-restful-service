package db.restful.service.demo.auto.service;

import db.restful.service.demo.auto.condition.TblRateInfoAutoCondition;
import db.restful.service.demo.auto.model.TblRateInfo;
import org.seasar.doma.jdbc.SelectOptions;

import java.io.IOException;
import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblRateInfoBaseService {
	
	TblRateInfo insert(TblRateInfo dbModel)  throws IOException;

    TblRateInfo update(TblRateInfo dbModel)  throws IOException;
    
    TblRateInfo updateExcludeNull(TblRateInfo dbModel)  throws IOException;

    TblRateInfo delete(TblRateInfo dbModel)  throws IOException;

    TblRateInfo selectById(Long id);
    
    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity, String orderBy);

    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

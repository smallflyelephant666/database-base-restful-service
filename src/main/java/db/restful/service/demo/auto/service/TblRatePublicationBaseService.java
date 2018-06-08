package db.restful.service.demo.auto.service;

import db.restful.service.demo.auto.condition.TblRatePublicationAutoCondition;
import db.restful.service.demo.auto.model.TblRatePublication;
import org.seasar.doma.jdbc.SelectOptions;

import java.io.IOException;
import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface TblRatePublicationBaseService {
	
	TblRatePublication insert(TblRatePublication dbModel)  throws IOException;

    TblRatePublication update(TblRatePublication dbModel)  throws IOException;
    
    TblRatePublication updateExcludeNull(TblRatePublication dbModel)  throws IOException;

    TblRatePublication delete(TblRatePublication dbModel)  throws IOException;

    TblRatePublication selectById(Long id);
    
    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy);

    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

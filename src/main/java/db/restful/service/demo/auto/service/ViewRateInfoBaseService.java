package db.restful.service.demo.auto.service;


import db.restful.service.demo.auto.condition.ViewRateInfoAutoCondition;
import db.restful.service.demo.auto.model.ViewRateInfo;
import org.seasar.doma.jdbc.SelectOptions;

import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface ViewRateInfoBaseService {
	
    List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity, String orderBy);

    List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
    
}

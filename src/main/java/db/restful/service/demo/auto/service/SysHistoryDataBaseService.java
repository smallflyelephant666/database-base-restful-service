package db.restful.service.demo.auto.service;


import db.restful.service.demo.auto.condition.SysHistoryDataAutoCondition;
import db.restful.service.demo.auto.model.SysHistoryData;
import org.seasar.doma.jdbc.SelectOptions;

import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface SysHistoryDataBaseService {
	
	SysHistoryData insert(SysHistoryData dbModel);

    SysHistoryData update(SysHistoryData dbModel);
    
    SysHistoryData updateExcludeNull(SysHistoryData dbModel);

    SysHistoryData delete(SysHistoryData dbModel);

    SysHistoryData selectById(Long id);
    
    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy);

    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

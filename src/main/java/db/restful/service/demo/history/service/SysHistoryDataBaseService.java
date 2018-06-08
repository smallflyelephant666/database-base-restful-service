package db.restful.service.demo.history.service;

import db.restful.service.demo.history.condition.SysHistoryDataAutoCondition;
import db.restful.service.demo.history.model.SysHistoryData;
import org.seasar.doma.jdbc.SelectOptions;

import java.io.IOException;
import java.util.List;

/**
 * 
 * 作成者: auto-gen
 * 
 */

public interface SysHistoryDataBaseService {
	
	SysHistoryData insert(SysHistoryData dbModel)  throws IOException;

    SysHistoryData update(SysHistoryData dbModel)  throws IOException;
    
    SysHistoryData updateExcludeNull(SysHistoryData dbModel)  throws IOException;

    SysHistoryData delete(SysHistoryData dbModel)  throws IOException;

    SysHistoryData selectById(Long id);
    
    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy);

    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy, SelectOptions selectOptions);
}

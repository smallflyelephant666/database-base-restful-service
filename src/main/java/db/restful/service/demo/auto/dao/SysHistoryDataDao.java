package db.restful.service.demo.auto.dao;

import java.util.List;

import org.seasar.doma.Dao;
import org.seasar.doma.Delete;
import org.seasar.doma.Insert;
import org.seasar.doma.Select;
import org.seasar.doma.Update;
import org.seasar.doma.boot.ConfigAutowireable;
import org.seasar.doma.jdbc.SelectOptions;

import db.restful.service.demo.auto.model.SysHistoryData;
import db.restful.service.demo.auto.condition.SysHistoryDataAutoCondition;
/**
 * 
 * 作成者: auto-gen
 * 
 */

@Dao
@ConfigAutowireable
public interface SysHistoryDataDao {
	
	@Insert
	int insert(SysHistoryData dbModel);

    @Update
    int update(SysHistoryData dbModel);
    
    @Update(excludeNull = true)
    int updateExcludeNull(SysHistoryData dbModel);

    @Delete
    int delete(SysHistoryData dbModel);

    @Select
    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity,String orderBy,SelectOptions selectOptions);
    
    @Select
    List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity,String orderBy);

}

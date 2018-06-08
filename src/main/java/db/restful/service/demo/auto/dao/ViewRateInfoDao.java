package db.restful.service.demo.auto.dao;

import java.util.List;

import org.seasar.doma.Dao;
import org.seasar.doma.Select;
import org.seasar.doma.boot.ConfigAutowireable;
import org.seasar.doma.jdbc.SelectOptions;

import db.restful.service.demo.auto.condition.ViewRateInfoAutoCondition;
import db.restful.service.demo.auto.model.ViewRateInfo;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Dao
@ConfigAutowireable
public interface ViewRateInfoDao {
	
    @Select
    List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity,String orderBy,SelectOptions selectOptions);
    
    @Select
    List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity,String orderBy);
    

}

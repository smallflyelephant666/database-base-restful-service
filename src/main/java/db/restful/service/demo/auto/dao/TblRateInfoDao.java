package db.restful.service.demo.auto.dao;

import java.util.List;

import org.seasar.doma.Dao;
import org.seasar.doma.Delete;
import org.seasar.doma.Insert;
import org.seasar.doma.Select;
import org.seasar.doma.Update;
import org.seasar.doma.boot.ConfigAutowireable;
import org.seasar.doma.jdbc.SelectOptions;

import db.restful.service.demo.auto.model.TblRateInfo;
import db.restful.service.demo.auto.condition.TblRateInfoAutoCondition;
/**
 * 
 * 作成者: auto-gen
 * 
 */

@Dao
@ConfigAutowireable
public interface TblRateInfoDao {
	
	@Insert
	int insert(TblRateInfo dbModel);

    @Update
    int update(TblRateInfo dbModel);
    
    @Update(excludeNull = true)
    int updateExcludeNull(TblRateInfo dbModel);

    @Delete
    int delete(TblRateInfo dbModel);

    @Select
    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity,String orderBy,SelectOptions selectOptions);
    
    @Select
    List<TblRateInfo> selectByEntity(TblRateInfoAutoCondition searchEntity,String orderBy);

}

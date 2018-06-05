package db.restful.service.demo.auto.dao;

import java.util.List;

import org.seasar.doma.Dao;
import org.seasar.doma.Delete;
import org.seasar.doma.Insert;
import org.seasar.doma.Select;
import org.seasar.doma.Update;
import org.seasar.doma.boot.ConfigAutowireable;
import org.seasar.doma.jdbc.SelectOptions;

import db.restful.service.demo.auto.model.TblRatePublication;
import db.restful.service.demo.auto.condition.TblRatePublicationAutoCondition;
/**
 * 
 * 作成者: auto-gen
 * 
 */

@Dao
@ConfigAutowireable
public interface TblRatePublicationDao {
	
	@Insert
	int insert(TblRatePublication dbModel);

    @Update
    int update(TblRatePublication dbModel);
    
    @Update(excludeNull = true)
    int updateExcludeNull(TblRatePublication dbModel);

    @Delete
    int delete(TblRatePublication dbModel);

    @Select
    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity,String orderBy,SelectOptions selectOptions);
    
    @Select
    List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity,String orderBy);

}

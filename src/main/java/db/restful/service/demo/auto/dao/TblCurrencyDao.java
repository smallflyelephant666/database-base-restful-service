package db.restful.service.demo.auto.dao;

import java.util.List;

import org.seasar.doma.Dao;
import org.seasar.doma.Delete;
import org.seasar.doma.Insert;
import org.seasar.doma.Select;
import org.seasar.doma.Update;
import org.seasar.doma.boot.ConfigAutowireable;
import org.seasar.doma.jdbc.SelectOptions;

import db.restful.service.demo.auto.model.TblCurrency;
import db.restful.service.demo.auto.condition.TblCurrencyAutoCondition;
/**
 * 
 * 作成者: auto-gen
 * 
 */

@Dao
@ConfigAutowireable
public interface TblCurrencyDao {
	
	@Insert
	int insert(TblCurrency dbModel);

    @Update
    int update(TblCurrency dbModel);
    
    @Update(excludeNull = true)
    int updateExcludeNull(TblCurrency dbModel);

    @Delete
    int delete(TblCurrency dbModel);

    @Select
    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity,String orderBy,SelectOptions selectOptions);
    
    @Select
    List<TblCurrency> selectByEntity(TblCurrencyAutoCondition searchEntity,String orderBy);

}

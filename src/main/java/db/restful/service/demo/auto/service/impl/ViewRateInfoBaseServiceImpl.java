package db.restful.service.demo.auto.service.impl;

import java.util.List;

import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import db.restful.service.demo.auto.dao.ViewRateInfoDao;
import db.restful.service.demo.auto.condition.ViewRateInfoAutoCondition;
import db.restful.service.demo.auto.model.ViewRateInfo;
import db.restful.service.demo.auto.service.ViewRateInfoBaseService;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Service
public class ViewRateInfoBaseServiceImpl implements ViewRateInfoBaseService{

	@Autowired
	ViewRateInfoDao dao;
	
	@Override
    public List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity, String orderBy) {
        return dao.selectByEntity(searchEntity,orderBy);
    }

    @Override
    public List<ViewRateInfo> selectByEntity(ViewRateInfoAutoCondition searchEntity, String orderBy, SelectOptions selectOptions) {
        return dao.selectByEntity(searchEntity,orderBy,selectOptions);
    }
    
}

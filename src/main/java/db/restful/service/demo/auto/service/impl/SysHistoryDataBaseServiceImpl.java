package db.restful.service.demo.auto.service.impl;

import java.util.List;

import db.restful.service.demo.utils.SysIDGenUtils;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import db.restful.service.demo.auto.dao.SysHistoryDataDao;
import db.restful.service.demo.auto.condition.SysHistoryDataAutoCondition;
import db.restful.service.demo.auto.model.SysHistoryData;
import db.restful.service.demo.auto.service.SysHistoryDataBaseService;
import db.restful.service.demo.utils.DateTimeUtils;
import db.restful.service.demo.utils.IdGenUtils;
import org.springframework.transaction.annotation.Transactional;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Service
public class SysHistoryDataBaseServiceImpl implements SysHistoryDataBaseService{

	@Autowired
	SysHistoryDataDao dao;
	
	@Override
    @Transactional
	public SysHistoryData insert(SysHistoryData dbModel) {
        dbModel.setId(SysIDGenUtils.getId());
		dao.insert(dbModel);
		return dbModel;
	}

	@Override
    @Transactional
	public SysHistoryData update(SysHistoryData dbModel) {

		dao.update(dbModel);
		return dbModel;
	}

	@Override
    @Transactional
    public SysHistoryData updateExcludeNull(SysHistoryData dbModel) {
        dao.updateExcludeNull(dbModel);
        return dbModel;
    }

	@Override
    @Transactional
	public SysHistoryData delete(SysHistoryData dbModel) {
		dao.delete(dbModel);
		return dbModel;
	}

	@Override
	public SysHistoryData selectById(Long id) {
		SysHistoryDataAutoCondition searchEntity = new SysHistoryDataAutoCondition();
		searchEntity.setId(id);
		List<SysHistoryData> lst = dao.selectByEntity(searchEntity,null);
		if(lst.size()>0) {
			return lst.get(0);
		}
		return null;
	}
	
	@Override
    public List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy) {
        return dao.selectByEntity(searchEntity,orderBy);
    }

    @Override
    public List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy, SelectOptions selectOptions) {
        return dao.selectByEntity(searchEntity,orderBy,selectOptions);
    }

}

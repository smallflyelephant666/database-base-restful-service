package db.restful.service.demo.history.service.impl;

import db.restful.service.demo.history.condition.SysHistoryDataAutoCondition;
import db.restful.service.demo.history.dao.SysHistoryDataDao;
import db.restful.service.demo.history.model.SysHistoryData;
import db.restful.service.demo.history.service.SysHistoryDataBaseService;
import db.restful.service.demo.utils.DateTimeUtils;
import db.restful.service.demo.utils.IdGenUtils;
import db.restful.service.demo.utils.JsonUtils;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

import java.io.IOException;
import java.util.List;

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
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public SysHistoryData insert(SysHistoryData dbModel) throws IOException {
		if(dbModel.getId()==null) {
			dbModel.setId(IdGenUtils.getId());
		}
		
		if(dbModel.getCreatedBy()==null) {
			dbModel.setCreatedBy(0L);
			dbModel.setCreator("sys");
		}
		if(dbModel.getUpdatedBy()==null) {
			dbModel.setUpdatedBy(0L);
			dbModel.setUpdater("sys");
		}
		
		Long now = DateTimeUtils.getCurrentTimeMillis();
		String nowString = DateTimeUtils.convertLongToString(now);
		dbModel.setCreateTime(now);
		dbModel.setCreateTimeStr(nowString);
		dbModel.setUpdateTime(now);
		dbModel.setUpdateTimeStr(nowString);
		dbModel.setDelFlag(0);
		
		dao.insert(dbModel);
		
		return dbModel;
	}

	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public SysHistoryData update(SysHistoryData dbModel) throws IOException {
		
		if(dbModel.getUpdatedBy()==null) {
			dbModel.setUpdatedBy(0L);
			dbModel.setUpdater("sys");
		}
		
		Long now = DateTimeUtils.getCurrentTimeMillis();
        String nowString = DateTimeUtils.convertLongToString(now);
		dbModel.setUpdateTime(now);
        dbModel.setUpdateTimeStr(nowString);

		dao.update(dbModel);

		return dbModel;
	}
	
	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
    public SysHistoryData updateExcludeNull(SysHistoryData dbModel) throws IOException {
    	String contentBase = JsonUtils.mapperObj.writeValueAsString(selectById(dbModel.getId()));
    	
        if(dbModel.getUpdatedBy()==null) {
            dbModel.setUpdatedBy(0L);
            dbModel.setUpdater("sys");
        }

        Long now = DateTimeUtils.getCurrentTimeMillis();
        String nowString = DateTimeUtils.convertLongToString(now);
        dbModel.setUpdateTime(now);
        dbModel.setUpdateTimeStr(nowString);

        dao.updateExcludeNull(dbModel);
        
        return JsonUtils.mapperObj.readValue(contentBase,SysHistoryData.class);
    }

	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public SysHistoryData delete(SysHistoryData dbModel) throws IOException {
		String contentBase = JsonUtils.mapperObj.writeValueAsString(selectById(dbModel.getId()));
		
		dao.delete(dbModel);
		
		return JsonUtils.mapperObj.readValue(contentBase,SysHistoryData.class);
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
        if(!StringUtils.isEmpty(orderBy)){
            orderBy="order by " + orderBy;
        }
        return dao.selectByEntity(searchEntity,orderBy);
    }

    @Override
    public List<SysHistoryData> selectByEntity(SysHistoryDataAutoCondition searchEntity, String orderBy, SelectOptions selectOptions) {
        if(!StringUtils.isEmpty(orderBy)){
            orderBy="order by " + orderBy;
        }
        return dao.selectByEntity(searchEntity,orderBy,selectOptions);
    }

}

package db.restful.service.demo.auto.service.impl;

import java.io.IOException;
import java.util.List;

import db.restful.service.demo.history.model.SysHistoryData;
import db.restful.service.demo.history.service.SysHistoryDataBaseService;
import db.restful.service.demo.utils.JsonUtils;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import db.restful.service.demo.auto.dao.TblRatePublicationDao;
import db.restful.service.demo.auto.condition.TblRatePublicationAutoCondition;
import db.restful.service.demo.auto.model.TblRatePublication;
import db.restful.service.demo.auto.service.TblRatePublicationBaseService;
import db.restful.service.demo.utils.DateTimeUtils;
import db.restful.service.demo.utils.IdGenUtils;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

/**
 * 
 * 作成者: auto-gen
 * 
 */

@Service
public class TblRatePublicationBaseServiceImpl implements TblRatePublicationBaseService{

	@Autowired
	TblRatePublicationDao dao;
	@Autowired
    SysHistoryDataBaseService sysHistoryDataBaseService;

	private String tableName = "tbl_rate_publication";
	
	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public TblRatePublication insert(TblRatePublication dbModel) throws IOException {
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
		
		SysHistoryData sysHistoryData = new SysHistoryData();
        sysHistoryData.setTableName(tableName);
        sysHistoryData.setOperation("C");
        sysHistoryData.setRecordId(dbModel.getId());
        sysHistoryData.setContentBase(null);
        sysHistoryData.setContentNew(JsonUtils.mapperObj.writeValueAsString(dbModel));
        sysHistoryData.setCreatedBy(dbModel.getCreatedBy());
        sysHistoryData.setCreator(dbModel.getCreator());
        sysHistoryData.setCreateTime(now);
        sysHistoryData.setCreateTimeStr(nowString);
        sysHistoryData.setUpdatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setUpdater(dbModel.getUpdater());
        sysHistoryData.setUpdateTime(now);
        sysHistoryData.setUpdateTimeStr(nowString);
        sysHistoryData.setDelFlag(0);

        sysHistoryDataBaseService.insert(sysHistoryData);
		
		return dbModel;
	}

	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public TblRatePublication update(TblRatePublication dbModel) throws IOException {
		String contentBase = JsonUtils.mapperObj.writeValueAsString(selectById(dbModel.getId()));
		
		if(dbModel.getUpdatedBy()==null) {
			dbModel.setUpdatedBy(0L);
			dbModel.setUpdater("sys");
		}
		
		Long now = DateTimeUtils.getCurrentTimeMillis();
        String nowString = DateTimeUtils.convertLongToString(now);
		dbModel.setUpdateTime(now);
        dbModel.setUpdateTimeStr(nowString);

		dao.update(dbModel);

        SysHistoryData sysHistoryData = new SysHistoryData();
        sysHistoryData.setTableName(tableName);
        sysHistoryData.setOperation("U");
        sysHistoryData.setRecordId(dbModel.getId());
        sysHistoryData.setContentBase(contentBase);
        sysHistoryData.setContentNew(JsonUtils.mapperObj.writeValueAsString(dbModel));
        sysHistoryData.setCreatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setCreator(dbModel.getUpdater());
        sysHistoryData.setCreateTime(now);
        sysHistoryData.setCreateTimeStr(nowString);
        sysHistoryData.setUpdatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setUpdater(dbModel.getUpdater());
        sysHistoryData.setUpdateTime(now);
        sysHistoryData.setUpdateTimeStr(nowString);
        sysHistoryData.setDelFlag(0);

        sysHistoryDataBaseService.insert(sysHistoryData);
		return dbModel;
	}
	
	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
    public TblRatePublication updateExcludeNull(TblRatePublication dbModel) throws IOException {
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

        SysHistoryData sysHistoryData = new SysHistoryData();
        sysHistoryData.setTableName(tableName);
        sysHistoryData.setOperation("UE");
        sysHistoryData.setRecordId(dbModel.getId());
        sysHistoryData.setContentBase(contentBase);
        sysHistoryData.setContentNew(JsonUtils.mapperObj.writeValueAsString(selectById(dbModel.getId())));
        sysHistoryData.setCreatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setCreator(dbModel.getUpdater());
        sysHistoryData.setCreateTime(now);
        sysHistoryData.setCreateTimeStr(nowString);
        sysHistoryData.setUpdatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setUpdater(dbModel.getUpdater());
        sysHistoryData.setUpdateTime(now);
        sysHistoryData.setUpdateTimeStr(nowString);
        sysHistoryData.setDelFlag(0);

        sysHistoryDataBaseService.insert(sysHistoryData);
        
        return JsonUtils.mapperObj.readValue(contentBase,TblRatePublication.class);
    }

	@Override
	@Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
	public TblRatePublication delete(TblRatePublication dbModel) throws IOException {
		String contentBase = JsonUtils.mapperObj.writeValueAsString(selectById(dbModel.getId()));
		
		dao.delete(dbModel);
		
        Long now = DateTimeUtils.getCurrentTimeMillis();
        String nowString = DateTimeUtils.convertLongToString(now);

        SysHistoryData sysHistoryData = new SysHistoryData();
        sysHistoryData.setTableName(tableName);
        sysHistoryData.setOperation("D");
        sysHistoryData.setRecordId(dbModel.getId());
        sysHistoryData.setContentBase(contentBase);
        sysHistoryData.setContentNew(null);
        sysHistoryData.setCreatedBy(dbModel.getCreatedBy());
        sysHistoryData.setCreator(dbModel.getCreator());
        sysHistoryData.setCreateTime(now);
        sysHistoryData.setCreateTimeStr(nowString);
        sysHistoryData.setUpdatedBy(dbModel.getUpdatedBy());
        sysHistoryData.setUpdater(dbModel.getUpdater());
        sysHistoryData.setUpdateTime(now);
        sysHistoryData.setUpdateTimeStr(nowString);
        sysHistoryData.setDelFlag(0);

        sysHistoryDataBaseService.insert(sysHistoryData);
		
		return JsonUtils.mapperObj.readValue(contentBase,TblRatePublication.class);
	}

	@Override
	public TblRatePublication selectById(Long id) {
		TblRatePublicationAutoCondition searchEntity = new TblRatePublicationAutoCondition();
		searchEntity.setId(id);
		List<TblRatePublication> lst = dao.selectByEntity(searchEntity,null);
		if(lst.size()>0) {
			return lst.get(0);
		}
		return null;
	}
	
	@Override
    public List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy) {
        if(!StringUtils.isEmpty(orderBy)){
            orderBy="order by " + orderBy;
        }
        return dao.selectByEntity(searchEntity,orderBy);
    }

    @Override
    public List<TblRatePublication> selectByEntity(TblRatePublicationAutoCondition searchEntity, String orderBy, SelectOptions selectOptions) {
        if(!StringUtils.isEmpty(orderBy)){
            orderBy="order by " + orderBy;
        }
        return dao.selectByEntity(searchEntity,orderBy,selectOptions);
    }

}

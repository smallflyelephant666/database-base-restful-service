package db.restful.service.demo.history.api;

import db.restful.service.demo.history.condition.SysHistoryDataAutoCondition;
import db.restful.service.demo.history.model.SysHistoryData;
import db.restful.service.demo.history.service.SysHistoryDataBaseService;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;

@RestController
@RequestMapping(value = "/api/base/SysHistoryData")
public class SysHistoryDataBaseApi {
    @Autowired
    SysHistoryDataBaseService service;

    @RequestMapping(value = "/create",method = RequestMethod.POST)
    public SysHistoryData insert(@RequestBody SysHistoryData req) throws IOException {

        service.insert(req);
        return service.selectById(req.getId());
    }

    @RequestMapping(value = "/update",method = RequestMethod.PUT)
    public SysHistoryData update(@RequestBody SysHistoryData req) throws IOException {

        service.update(req);
        return  service.selectById(req.getId());
    }

    @RequestMapping(value = "/updateExcludeNull",method = RequestMethod.PUT)
    public SysHistoryData updateExcludeNull(@RequestBody SysHistoryData req) throws IOException {

        service.updateExcludeNull(req);
        return  service.selectById(req.getId());
    }

    @RequestMapping(value = "/delete",method = RequestMethod.DELETE)
    public SysHistoryData delete(@RequestBody SysHistoryData req) throws IOException {
		
        return service.delete(req);
    }

    @RequestMapping(value = "/{id}",method = RequestMethod.GET)
    public SysHistoryData selectById(@PathVariable Long id){

        return service.selectById(id);
    }

    @RequestMapping(value = "/select/count",method = RequestMethod.GET)
    public Long selectCount(@RequestBody SysHistoryDataAutoCondition req){

        SelectOptions selectOptions = SelectOptions.get().count();
        service.selectByEntity(req,null,selectOptions);
        return selectOptions.getCount();
    }

    @RequestMapping(value = "/select/list",method = RequestMethod.GET)
    public List<SysHistoryData> selectList(@RequestBody SysHistoryDataAutoCondition req){

        Integer pageNo = req.pageNo;
        Integer pageSize = req.pageSize;

        if(req.pageNo!=null && req.pageSize!=null){
            SelectOptions selectOptions = SelectOptions.get();
            selectOptions.limit(pageSize);
            selectOptions.offset((pageNo-1)*pageSize);
            return service.selectByEntity(req,req.orderBy,selectOptions);
        }

        return service.selectByEntity(req,req.orderBy);
    }
}

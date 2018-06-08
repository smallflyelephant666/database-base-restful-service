package db.restful.service.demo.auto.api;

import db.restful.service.demo.auto.condition.ViewRateInfoAutoCondition;
import db.restful.service.demo.auto.model.ViewRateInfo;
import db.restful.service.demo.auto.service.ViewRateInfoBaseService;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "/api/base/ViewRateInfo")
public class ViewRateInfoBaseApi {
    @Autowired
    ViewRateInfoBaseService service;

    @RequestMapping(value = "/select/count",method = RequestMethod.GET)
    public Long selectCount(@RequestBody ViewRateInfoAutoCondition req){

        SelectOptions selectOptions = SelectOptions.get().count();
        service.selectByEntity(req,null,selectOptions);
        return selectOptions.getCount();
    }

    @RequestMapping(value = "/select/list",method = RequestMethod.GET)
    public List<ViewRateInfo> selectList(@RequestBody ViewRateInfoAutoCondition req){

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

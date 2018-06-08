package db.restful.service.demo.auto.api;

import db.restful.service.demo.auto.condition.TblCurrencyAutoCondition;
import db.restful.service.demo.auto.model.TblCurrency;
import db.restful.service.demo.auto.service.TblCurrencyBaseService;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;

@RestController
@RequestMapping(value = "/api/base/TblCurrency")
public class TblCurrencyBaseApi {
    @Autowired
    TblCurrencyBaseService service;

    @RequestMapping(value = "/create",method = RequestMethod.POST)
    public TblCurrency insert(@RequestBody TblCurrency req) throws IOException {

        service.insert(req);
        return service.selectById(req.getId());
    }

    @RequestMapping(value = "/update",method = RequestMethod.PUT)
    public TblCurrency update(@RequestBody TblCurrency req) throws IOException {

        service.update(req);
        return  service.selectById(req.getId());
    }

    @RequestMapping(value = "/updateExcludeNull",method = RequestMethod.PUT)
    public TblCurrency updateExcludeNull(@RequestBody TblCurrency req) throws IOException {

        service.updateExcludeNull(req);
        return  service.selectById(req.getId());
    }

    @RequestMapping(value = "/delete",method = RequestMethod.DELETE)
    public TblCurrency delete(@RequestBody TblCurrency req) throws IOException {
		
        return service.delete(req);
    }

    @RequestMapping(value = "/{id}",method = RequestMethod.GET)
    public TblCurrency selectById(@PathVariable Long id){

        return service.selectById(id);
    }

    @RequestMapping(value = "/select/count",method = RequestMethod.GET)
    public Long selectCount(@RequestBody TblCurrencyAutoCondition req){

        SelectOptions selectOptions = SelectOptions.get().count();
        service.selectByEntity(req,null,selectOptions);
        return selectOptions.getCount();
    }

    @RequestMapping(value = "/select/list",method = RequestMethod.GET)
    public List<TblCurrency> selectList(@RequestBody TblCurrencyAutoCondition req){

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

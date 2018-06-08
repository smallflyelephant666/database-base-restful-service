package db.restful.service.demo.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import db.restful.service.demo.auto.condition.TblCurrencyAutoCondition;
import db.restful.service.demo.auto.model.TblCurrency;
import db.restful.service.demo.auto.service.TblCurrencyBaseService;
import db.restful.service.demo.utils.JsonUtils;
import org.seasar.doma.jdbc.SelectOptions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
    @Autowired
    TblCurrencyBaseService tblCurrencyBaseService;

    @GetMapping("/create")
    @Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
    public String create() throws JsonProcessingException {


    return "OK";

    }
}

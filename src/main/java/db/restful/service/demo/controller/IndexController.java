package db.restful.service.demo.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import db.restful.service.demo.auto.model.TblCurrency;
import db.restful.service.demo.auto.service.TblCurrencyBaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
    @Autowired
    TblCurrencyBaseService tblCurrencyBaseService;

    @GetMapping("/create")
    @Transactional(propagation= Propagation.REQUIRED,rollbackFor=Exception.class)
    public void create() throws JsonProcessingException {
        TblCurrency currency = new TblCurrency();
        currency.setCode("USD");
        currency.setNameEn("USD");
        currency.setNameJp("ドル");
        currency.setCreatedBy(0L);
        currency.setCreator("sys");
        currency.setUpdatedBy(0L);
        currency.setUpdater("sys");

        tblCurrencyBaseService.insert(currency);

        TblCurrency updateCurrency = new TblCurrency();
        updateCurrency.setId(currency.getId());
        updateCurrency.setVerNo(currency.getVerNo());
        updateCurrency.setNameJp("ドル1");
//        updateCurrency.setDelFlag(0);
//        updateCurrency.setCreator(currency.getCreator());
//        updateCurrency.setCreatedBy(currency.getCreatedBy());
//        updateCurrency.setCreateTime(currency.getCreateTime());
//        updateCurrency.setCreateTimeStr(currency.getCreateTimeStr());

        tblCurrencyBaseService.updateExcludeNull(updateCurrency);

        TblCurrency update2Currency = new TblCurrency();
        update2Currency.setId(updateCurrency.getId());
        update2Currency.setVerNo(updateCurrency.getVerNo());
        update2Currency.setDelFlag(0);
        update2Currency.setCreator(updateCurrency.getCreator());
        update2Currency.setCreatedBy(updateCurrency.getCreatedBy());
        update2Currency.setCreateTime(updateCurrency.getCreateTime());
        update2Currency.setCreateTimeStr(updateCurrency.getCreateTimeStr());
        update2Currency.setNameJp("ドル2");

        tblCurrencyBaseService.update(update2Currency);

        tblCurrencyBaseService.delete(update2Currency);

        currency = new TblCurrency();
        currency.setCode("JPY");
        currency.setNameEn("JPY");
        currency.setNameJp("円");
        currency.setCreatedBy(0L);
        currency.setCreator("sys");
        currency.setUpdatedBy(0L);
        currency.setUpdater("sys");

        tblCurrencyBaseService.insert(currency);

        tblCurrencyBaseService.delete(currency);
    }
}

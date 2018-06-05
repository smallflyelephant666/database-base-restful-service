package db.restful.service.demo.utils;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

public class DateTimeUtils {

	/**
    *
    * @return 現時点のUTC秒
    */
   public static Long getCurrentTimeMillis(){
       return System.currentTimeMillis()/1000;
   }
   
   public static String convertLongToString(Long longTime) {
       if (longTime == null) {
           return "";
       }

       Calendar cal = Calendar.getInstance();
       cal.setTimeZone(TimeZone.getTimeZone("Asia/Tokyo"));
       cal.setTimeInMillis(longTime * 1000);
       String ret = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(cal.getTime());

       return ret;
   }

}

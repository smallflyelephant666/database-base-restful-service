package db.restful.service.demo.utils;

import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class DateTimeUtils {

	/**
    *
    * @return 現時点のUTC秒
    */
   public static Long getCurrentTimeMillis(){
       return System.currentTimeMillis()/1000;
   }
   
   public static String convertLongToString(Long longTime){
       if(longTime==null){
           return "";
       }

       Calendar cal = Calendar.getInstance();
       cal.setTimeZone(TimeZone.getTimeZone("Asia/Tokyo"));
       cal.setTimeInMillis(longTime * 1000);
       String ret = new SimpleDateFormat("yyyy/MM/dd HH:mm").format(cal.getTime());

       return ret;
   }

    public static boolean isValidDate(String inDate) {

        if (inDate == null)
            return false;

        //set the format to use as a constructor argument
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");

        if (inDate.trim().length() != dateFormat.toPattern().length())
            return false;

        dateFormat.setLenient(false);

        try {
            //parse the inDate parameter
            dateFormat.parse(inDate.trim());
        }
        catch (ParseException pe) {
            return false;
        }
        return true;
    }

    public static String convertLongToStringDate(Long longTime){
        if(longTime==null){
            return "";
        }

        Calendar cal = Calendar.getInstance();
        cal.setTimeZone(TimeZone.getTimeZone("Asia/Tokyo"));
        cal.setTimeInMillis(longTime);
        String ret = new SimpleDateFormat("yyyy/MM/dd").format(cal.getTime());

        return ret;
    }

    public static Date strToDate(String strDate){
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd");
        ParsePosition pos = new ParsePosition(0);
        Date ret = formatter.parse(strDate, pos);
        return ret;
    }

    public static String calDateTime(String date,int year,int month,int day){
        GregorianCalendar gc=new GregorianCalendar();
        gc.setTime(strToDate(date));
        gc.add(1,year);
        gc.add(2,month);
        gc.add(5,day);

        return convertLongToStringDate(gc.getTimeInMillis());
    }


}

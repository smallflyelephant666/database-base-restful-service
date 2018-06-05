package db.restful.service.demo.utils;

import java.util.concurrent.atomic.AtomicInteger;

public class SysIDGenUtils {
    private static final AtomicInteger integer = new AtomicInteger(0);

    public static Long getId() {

        long time = System.currentTimeMillis();

        time = time *10000;

        int intValue = integer.getAndIncrement();

        if (integer.get() >= 10000) {
            integer.set(0);
        }

        time = time + intValue;

        return new Long(time);
    }
}

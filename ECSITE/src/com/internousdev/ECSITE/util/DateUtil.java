package com.internousdev.ECSITE.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {
//現在時刻の取得
	public String getDate() {
		Date date = new Date();
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");

		return simpleDateFormat.format(date);
	}
 }

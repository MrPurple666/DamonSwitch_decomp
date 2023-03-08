package com.netease.nis.wrapper;

import a.auu.a;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileReader;

public final class c {
    public static String a() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new StringBuilder(new StringBuilder(a.c("YRUGCgJc")).append(Process.myPid()).append(a.c("YQYZAQ0aCys=")).toString())));
            String trim = bufferedReader.readLine().trim();
            bufferedReader.close();
            return trim;
        } catch (Exception e) {
            e.toString();
            return null;
        }
    }

    private static boolean a(Context context) {
        String a = a();
        return !TextUtils.isEmpty(a) && a.equals(context.getPackageName());
    }
}
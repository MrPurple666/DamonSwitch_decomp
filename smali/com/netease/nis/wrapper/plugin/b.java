package com.netease.nis.wrapper.plugin;

import a.auu.a;
import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;

public final class b {
    private static void a(Context context, String str) {
        if (str.length() >= 10) {
            try {
                Class cls = Class.forName(a.c("LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="));
                Object invoke = cls.getDeclaredMethod(a.c("LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"), new Class[0]).invoke(null, new Object[0]);
                Field declaredField = cls.getDeclaredField(a.c("PTUVBgoSAisoFQsAFAA8"));
                declaredField.setAccessible(true);
                Object obj = declaredField.get(invoke);
                obj = Proxy.newProxyInstance(Class.forName(a.c("LwsQFw4aAWAGGwsVFgs6SwQITzo1LwYfBAYWKC8LFQIEAQ==")).getClassLoader(), new Class[]{r3}, new c(obj, str));
                declaredField.set(invoke, obj);
                PackageManager packageManager = context.getPackageManager();
                Field declaredField2 = packageManager.getClass().getDeclaredField(a.c("IzU5"));
                declaredField2.setAccessible(true);
                declaredField2.set(packageManager, obj);
            } catch (Exception e) {
            }
        }
    }
}
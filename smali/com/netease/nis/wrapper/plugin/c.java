package com.netease.nis.wrapper.plugin;

import a.auu.a;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public final class c implements InvocationHandler {
    private Object a;
    private String b;

    public c(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (a.c("KQAANQAQDi8CESwPFQo=").equals(method.getName())) {
            int intValue = objArr[1] instanceof Integer ? ((Integer) objArr[1]).intValue() : objArr[1] instanceof Long ? ((Long) objArr[1]).intValue() : 0;
            if (intValue == 64) {
                PackageInfo packageInfo = (PackageInfo) method.invoke(this.a, objArr);
                packageInfo.signatures[0] = new Signature(this.b);
                return packageInfo;
            }
        }
        return method.invoke(this.a, objArr);
    }
}
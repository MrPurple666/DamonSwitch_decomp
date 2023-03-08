package com.netease.nis.wrapper.plugin;

import a.auu.a;
import android.app.Activity;
import android.app.Instrumentation;
import android.os.Bundle;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class InstrumentationProxy extends Instrumentation {
    public static final String a = "InstrumentationProxy";
    public static final String b = "execStartActivity";
    public static final String d = "android.app.ActivityThread";
    public static final String e = "currentActivityThread";
    public static final String f = "mInstrumentation";
    public Instrumentation c;

    public InstrumentationProxy(Instrumentation instrumentation) {
        this.c = instrumentation;
    }

    public static void hook() {
        try {
            Class cls = Class.forName(a.c("LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="));
            Method declaredMethod = cls.getDeclaredMethod(a.c("LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"), new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField(a.c("IywaFhUBECMAGhEABwwhCw=="));
            declaredField.setAccessible(true);
            declaredField.set(invoke, new InstrumentationProxy((Instrumentation) declaredField.get(invoke)));
        } catch (Exception e) {
            e.toString();
        }
    }

    public void callActivityOnCreate(Activity activity, Bundle bundle) {
        this.c.callActivityOnCreate(activity, bundle);
        if (activity != null) {
            activity.getWindow().addFlags(8192);
        }
    }
}
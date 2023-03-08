package com.netease.nis.wrapper.plugin;

import a.auu.a;
import android.content.Context;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;

public final class d {
    private static int a(Class cls, String str, int i) {
        try {
            return a(cls, str).getInt(null);
        } catch (Throwable th) {
            return i;
        }
    }

    private static Object a(Context context, Class cls) {
        if (cls == null) {
            try {
                cls = Class.forName(a.c("LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="));
            } catch (Throwable th) {
                return null;
            }
        }
        Method method = cls.getMethod(a.c("LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"), new Class[0]);
        method.setAccessible(true);
        Object invoke = method.invoke(null, new Object[0]);
        if (invoke != null || context == null) {
            return invoke;
        }
        Field field = context.getClass().getField(a.c("IykbBAUWAQ8VHw=="));
        field.setAccessible(true);
        invoke = field.get(context);
        Field declaredField = invoke.getClass().getDeclaredField(a.c("IyQXEQgFDDocIA0TFgQq"));
        declaredField.setAccessible(true);
        return declaredField.get(invoke);
    }

    private static Constructor a(Object obj, Class... clsArr) {
        Class cls = obj.getClass();
        while (cls != null) {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
                return declaredConstructor;
            } catch (NoSuchMethodException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new StringBuilder(new StringBuilder(a.c("DQoaFhUBEC0RGxdBBAw6DVQVAAEEIwAAABMARQ==")).append(Arrays.asList(clsArr)).append(a.c("bgsbEUEVCjsLEEUIHUU=")).append(obj.getClass()).toString());
    }

    private static Field a(Class cls, String str) {
        Class cls2 = cls;
        while (cls2 != null) {
            try {
                Field declaredField = cls2.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException e) {
                cls2 = cls2.getSuperclass();
            }
        }
        throw new StringBuilder(new StringBuilder(a.c("CAwRCQVT")).append(str).append(a.c("bgsbEUEVCjsLEEUIHUU=")).append(cls).toString());
    }

    public static Field a(Object obj, String str) {
        Class cls = obj.getClass();
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new StringBuilder(new StringBuilder(a.c("CAwRCQVT")).append(str).append(a.c("bgsbEUEVCjsLEEUIHUU=")).append(obj.getClass()).toString());
    }

    private static Method a(Class cls, String str, Class... clsArr) {
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new StringBuilder(new StringBuilder(a.c("AwAADQ4XRQ==")).append(str).append(a.c("bhIdEQlTFS8XFQgEBwA8FlQ=")).append(Arrays.asList(clsArr)).append(a.c("bgsbEUEVCjsLEEUIHUU=")).append(cls).toString());
    }

    public static Method a(Object obj, String str, Class... clsArr) {
        Class cls = obj.getClass();
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new StringBuilder(new StringBuilder(a.c("AwAADQ4XRQ==")).append(str).append(a.c("bhIdEQlTFS8XFQgEBwA8FlQ=")).append(Arrays.asList(clsArr)).append(a.c("bgsbEUEVCjsLEEUIHUU=")).append(obj.getClass()).toString());
    }

    private static void a(Object obj, String str, int i) {
        if (i > 0) {
            Field a = a(obj, str);
            Object[] objArr = (Object[]) a.get(obj);
            int length = objArr.length - i;
            if (length > 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length);
                System.arraycopy(objArr, i, objArr2, 0, length);
                a.set(obj, objArr2);
            }
        }
    }

    private static void a(Object obj, String str, Object[] objArr) {
        Field a = a(obj, str);
        Object[] objArr2 = (Object[]) a.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
        System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
        a.set(obj, objArr3);
    }
}
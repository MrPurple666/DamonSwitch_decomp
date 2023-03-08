package com.netease.nis.wrapper;

import a.auu.a;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

public class Utils {
    private static String a(Class cls, String str, String str2) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            Field.setAccessible(declaredFields, true);
            for (Field field : declaredFields) {
                if (field != null && field.getName().equals(str) && Modifier.isStatic(field.getModifiers())) {
                    String replace = field.getType().toString().replace(a.c("LQkVFhJT"), "").replace(a.c("JwsAABMVBC0AVA=="), "");
                    Object replace2 = replace.startsWith(a.c("FQ==")) ? replace.replace('.', '/') : replace.equals(a.c("JwsA")) ? a.c("Bw==") : replace.equals(a.c("KAkbBBU=")) ? a.c("CA==") : replace.equals(a.c("IgoaAg==")) ? a.c("BA==") : replace.equals(a.c("KgoBBw0W")) ? a.c("Cg==") : replace.equals(a.c("PQ0bFxU=")) ? a.c("HQ==") : replace.equals(a.c("LQ0VFw==")) ? a.c("DQ==") : replace.equals(a.c("LAobCQQSCw==")) ? a.c("FA==") : replace.equals(a.c("LBwAAA==")) ? a.c("DA==") : new StringBuilder(a.c("Ag==")).append(replace).append(a.c("dQ==")).toString().replace('.', '/');
                    if (str2.equals(replace2)) {
                        String.format(a.c("KAwRCQVTCy8IEV9EAEU6HAQAW1YW"), new Object[]{field.getName(), replace});
                        return field.getDeclaringClass().getName().replace('.', '/');
                    }
                }
            }
            return "";
        } catch (NoClassDefFoundError e) {
            return a.c("AAo3CQAAFgoAEiMOBgsqIAYXDgE=");
        }
    }

    private static String a(String str) {
        return str.startsWith(a.c("FQ==")) ? str.replace('.', '/') : str.equals(a.c("JwsA")) ? a.c("Bw==") : str.equals(a.c("KAkbBBU=")) ? a.c("CA==") : str.equals(a.c("IgoaAg==")) ? a.c("BA==") : str.equals(a.c("KgoBBw0W")) ? a.c("Cg==") : str.equals(a.c("PQ0bFxU=")) ? a.c("HQ==") : str.equals(a.c("LQ0VFw==")) ? a.c("DQ==") : str.equals(a.c("LAobCQQSCw==")) ? a.c("FA==") : str.equals(a.c("LBwAAA==")) ? a.c("DA==") : new StringBuilder(a.c("Ag==")).append(str).append(a.c("dQ==")).toString().replace('.', '/');
    }

    public static String getFieldSCDesc(Class cls, String str, String str2) {
        String.format(a.c("KQAAIwgWCSo2NyEEAAZuFxEUFBoXK0UaBAwWX2sWVBEYAwB0QAc="), new Object[]{str, str2});
        while (cls != null) {
            String a = a(cls, str, str2);
            if (a == null || a.length() <= 0) {
                cls = cls.getSuperclass();
            } else {
                String.format(a.c("KQAAIwgWCSo2NyEEAAZuCxUIBElAPQ=="), new Object[]{a});
                return a;
            }
        }
        return "";
    }

    public static Object getStaticFO(String str, String str2) {
        try {
            Field field = Class.forName(str.replace('/', '.')).getField(str2);
            Class type = field.getType();
            return type == Integer.TYPE ? Integer.valueOf(field.getInt(null)) : type == Float.TYPE ? Float.valueOf(field.getFloat(null)) : type == Long.TYPE ? Long.valueOf(field.getLong(null)) : type == Double.TYPE ? Double.valueOf(field.getDouble(null)) : type == Short.TYPE ? Short.valueOf(field.getShort(null)) : type == Character.TYPE ? Character.valueOf(field.getChar(null)) : type == Boolean.TYPE ? Boolean.valueOf(field.getBoolean(null)) : type == Byte.TYPE ? Byte.valueOf(field.getByte(null)) : field.get(null);
        } catch (Exception e) {
            e.toString();
            return null;
        }
    }
}
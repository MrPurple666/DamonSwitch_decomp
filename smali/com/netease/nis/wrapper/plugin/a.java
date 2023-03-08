package com.netease.nis.wrapper.plugin;

import android.content.Context;
import android.os.Process;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;

public final class a {
    /* JADX WARNING: Removed duplicated region for block: B:13:0x004b A:{SYNTHETIC, Splitter: B:13:0x004b} */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0067 A:{SYNTHETIC, Splitter: B:26:0x0067} */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static String a(int i) {
        Exception e;
        Throwable th;
        String str = "";
        BufferedReader bufferedReader = null;
        BufferedReader bufferedReader2;
        try {
            bufferedReader2 = new BufferedReader(new InputStreamReader(new StringBuilder(new StringBuilder(a.auu.a.c("YRUGCgJc")).append(i).append(a.auu.a.c("YQYZAQ0aCys=")).toString()), a.auu.a.c("JxYbSFlLUHdIRQ==")));
            try {
                StringBuilder stringBuilder = new StringBuilder();
                while (true) {
                    int read = bufferedReader2.read();
                    if (read <= 0) {
                        break;
                    }
                    stringBuilder.append((char) read);
                }
                stringBuilder.trimToSize();
                str = stringBuilder.toString();
                try {
                    bufferedReader2.close();
                } catch (IOException e2) {
                    e2.toString();
                }
            } catch (Exception e3) {
                e = e3;
                try {
                    e.toString();
                    if (bufferedReader2 != null) {
                    }
                    return str;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                    }
                    throw th;
                }
            }
        } catch (Exception e4) {
            e = e4;
            bufferedReader2 = null;
            e.toString();
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e22) {
                    e22.toString();
                }
            }
            return str;
        } catch (Throwable th3) {
            th = th3;
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e222) {
                    e222.toString();
                }
            }
            throw th;
        }
        return str;
    }

    private static void a(Context context, String str) {
        try {
            Class cls = Class.forName(a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaEBIWF2AwBwATIBE8BAAABgo="));
            Object newInstance = cls.getConstructor(new Class[]{Context.class}).newInstance(new Object[]{context});
            cls.getMethod(a.auu.a.c("PQAAMBIWFxoEEw=="), new Class[]{String.class}).invoke(newInstance, new Object[]{str});
            Method method = cls.getMethod(a.auu.a.c("PQAAIwgfESsXIwoTFxY="), new Class[]{String[].class});
            if (method != null) {
                String[] strArr = new String[]{a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxc="), a.auu.a.c("IgwWCwQAAC1LBwo="), a.auu.a.c("IgwWCwQUEC8XEEsSHA==")};
                method.invoke(newInstance, new Object[]{strArr});
            }
            cls = Class.forName(a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8"));
            cls.getMethod(a.auu.a.c("JwsdEQ=="), new Class[]{Context.class, newInstance.getClass()}).invoke(cls, new Object[]{context, newInstance});
        } catch (Exception e) {
            e.toString();
        }
    }

    private static void a(String str) {
        try {
            String c = a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8");
            Class[] clsArr = new Class[]{String.class};
            String c2 = a.auu.a.c("IgAVEwQxFysEEAYTBggs");
            Class cls = Class.forName(c);
            cls.getMethod(c2, clsArr).invoke(cls, new Object[]{str});
        } catch (Exception e) {
            e.toString();
        }
    }

    private static void a(Throwable th) {
        try {
            String c = a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8");
            Class[] clsArr = new Class[]{Throwable.class};
            String c2 = a.auu.a.c("OxUYCgAXJi8RFw0EFyA2BhEVFRoKIA==");
            Class cls = Class.forName(c);
            cls.getMethod(c2, clsArr).invoke(cls, new Object[]{th});
        } catch (Exception e) {
            e.toString();
        }
    }

    private static boolean a(Context context) {
        return context != null ? context.getPackageName().equals(a(Process.myPid())) : false;
    }

    private static void b(Context context, String str) {
        if (context != null) {
            try {
                String c = a.auu.a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaEBIWF2A3ESkIHQ4rFw==");
                Class[] clsArr = new Class[]{Context.class, String.class};
                String c2 = a.auu.a.c("IgoVAS0aBzwEBhw=");
                Class cls = Class.forName(c);
                cls.getMethod(c2, clsArr).invoke(cls, new Object[]{context, str});
                return;
            } catch (Exception e) {
            }
        }
        System.loadLibrary(str);
    }
}
package com.netease.nis.wrapper;

import a.auu.a;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Build.VERSION;
import com.netease.nis.wrapper.plugin.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public class MyApplication extends Application {
    public static String TAG = a.c("ORcVFREWFw==");
    public static final String VER = "7.5.1_278";
    private static String a = a.c("Kx0AFwAQEREWAwwVEA0RVA==");
    private static Context b = null;
    private static boolean c = false;
    public static boolean mNeedBugrpt = false;
    public static boolean mOfficial = true;
    private static Application newApp = null;
    private static Application runApp = null;
    public static String strAppName = a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaKBgyFT4JHQYABwwhCw==");

    private static Application a(Context context) {
        try {
            if (newApp != null || strAppName.compareTo("") == 0) {
                return newApp;
            }
            ClassLoader classLoader = context.getClassLoader();
            if (classLoader == null) {
                return newApp;
            }
            Class loadClass = classLoader.loadClass(strAppName);
            if (loadClass != null) {
                newApp = (Application) loadClass.newInstance();
            }
            return newApp;
        } catch (Exception e) {
            e.toString();
            return newApp;
        }
    }

    private static boolean a(String str) {
        if (str != null) {
            try {
                if (str.contains(a.c("OgQEEQAD"))) {
                    int i = VERSION.SDK_INT;
                    String str2 = Build.MODEL;
                    new StringBuilder(a.c("LBcVCwVJ")).append(Build.BRAND).append(a.c("bhYQDls=")).append(i).append(a.c("bhUfAg8SCCtf")).append(str).append(a.c("bggbAQQfXw==")).append(str2);
                    if (Build.BRAND.equalsIgnoreCase(a.c("OAwCCg==")) && i == 28 && str2.equalsIgnoreCase(a.c("GFRMVVgn"))) {
                        return true;
                    }
                }
            } catch (Exception e) {
                new StringBuilder(a.c("Cx0XABEHDCELVAkOFF8=")).append(e);
            }
        }
        return false;
    }

    private static void b(Context context) {
        try {
            Method declaredMethod = Application.class.getDeclaredMethod(a.c("LxEABAIb"), new Class[]{Context.class});
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                try {
                    declaredMethod.invoke(newApp, new Object[]{context});
                } catch (InvocationTargetException e) {
                    new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMsIBMbBgAHDCELIAQTFAA6IAwGBAMRJwoaXw==")).append(e);
                    try {
                        String c = a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8");
                        Class[] clsArr = new Class[]{Throwable.class};
                        String c2 = a.c("OxUYCgAXJi8RFw0EFyA2BhEVFRoKIA==");
                        Class cls = Class.forName(c);
                        cls.getMethod(c2, clsArr).invoke(cls, new Object[]{e});
                    } catch (Exception e2) {
                        e2.toString();
                    }
                }
            }
        } catch (Exception e22) {
            new StringBuilder(a.c("FTcRAw0WBjokABEAEA0TRTEdAhYVOgwbC1s=")).append(e22);
        }
    }

    public static native boolean g();

    public static Context getAppCtx() {
        return b;
    }

    public static String getVersion() {
        return TAG + a.c("eUtBS1AsV3ld");
    }

    public static native boolean l(Application application);

    public static void loadLib(Context context, String str) {
        j.a(context, str);
    }

    public static native void n0110();

    public static native void n01101(char c);

    public static native void n011011(char c, char c2);

    public static native void n01101111(char c, char c2, char c3, char c4);

    public static native void n011013(char c, Object obj);

    public static native void n01102(double d);

    public static native void n01103(Object obj);

    public static native void n011033(Object obj, Object obj2);

    public static native void n0110333311111111133333(Object obj, Object obj2, Object obj3, Object obj4, char c, char c2, char c3, char c4, char c5, char c6, char c7, char c8, char c9, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static native void n011033333(Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native char n0111();

    public static native char n01111(char c);

    public static native char n011111(char c, char c2);

    public static native char n0111111(char c, char c2, char c3);

    public static native char n011111111(char c, char c2, char c3, char c4, char c5);

    public static native char n0111133(char c, Object obj, Object obj2);

    public static native char n011121(double d, char c);

    public static native char n011123(double d, Object obj);

    public static native char n01113(Object obj);

    public static native char n0111311(Object obj, char c, char c2);

    public static native char n01113121(Object obj, char c, double d, char c2);

    public static native char n011133(Object obj, Object obj2);

    public static native char n0111331(Object obj, Object obj2, char c);

    public static native char n0111331111(Object obj, Object obj2, char c, char c2, char c3, char c4);

    public static native char n0111333(Object obj, Object obj2, Object obj3);

    public static native double n0112();

    public static native double n01121233(char c, double d, Object obj, Object obj2);

    public static native double n01123331(Object obj, Object obj2, Object obj3, char c);

    public static native Object n0113();

    public static native Object n01131(char c);

    public static native Object n011311(char c, char c2);

    public static native Object n0113123(char c, double d, Object obj);

    public static native Object n01133(Object obj);

    public static native Object n011332(Object obj, double d);

    public static native Object n01133211(Object obj, double d, char c, char c2);

    public static native Object n011333(Object obj, Object obj2);

    public static native Object n01133333(Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object n011333333(Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static boolean needExtractSo(Context context) {
        boolean z = a.indexOf(a.c("fw==")) != -1;
        new StringBuilder(a.c("FQsRAAU2HToXFQYVIAoTRRYrBBYBCx0ABAIHXw==")).append(String.valueOf(z));
        return z;
    }

    /* JADX WARNING: Removed duplicated region for block: B:22:0x00de  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x0196  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x01a1 A:{SYNTHETIC, Splitter: B:35:0x01a1} */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x01f2  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    protected void attachBaseContext(Context context) {
        Object invoke;
        Object newProxyInstance;
        Class cls;
        Object obj;
        Application a;
        FileLock fileLock = null;
        super.attachBaseContext(context);
        String c = a.c("PREBBw==");
        if (c.length() >= 10) {
            try {
                Class cls2 = Class.forName(a.c("LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="));
                invoke = cls2.getDeclaredMethod(a.c("LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"), new Class[0]).invoke(null, new Object[0]);
                Field declaredField = cls2.getDeclaredField(a.c("PTUVBgoSAisoFQsAFAA8"));
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(invoke);
                newProxyInstance = Proxy.newProxyInstance(Class.forName(a.c("LwsQFw4aAWAGGwsVFgs6SwQITzo1LwYfBAYWKC8LFQIEAQ==")).getClassLoader(), new Class[]{cls}, new c(obj2, c));
                declaredField.set(invoke, newProxyInstance);
                PackageManager packageManager = context.getPackageManager();
                Field declaredField2 = packageManager.getClass().getDeclaredField(a.c("IzU5"));
                declaredField2.setAccessible(true);
                declaredField2.set(packageManager, newProxyInstance);
            } catch (Exception e) {
            }
        }
        b = context;
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMHKwIdC01TEysXBwwOHV8=")).append(getVersion());
        try {
            if (newApp == null) {
                FileChannel fileOutputStream;
                FileChannel obj3;
                if (needExtractSo(context)) {
                    a(context);
                }
                File filesDir = context.getFilesDir();
                if (filesDir != null) {
                    try {
                        fileOutputStream = new FileOutputStream(new StringBuilder(filesDir.getAbsolutePath() + a.c("YRYRBk8fBiU=")));
                        try {
                            obj3 = fileOutputStream.getChannel();
                            try {
                                fileLock = obj3.lock();
                            } catch (IOException e2) {
                                newProxyInstance = e2;
                            }
                        } catch (IOException e3) {
                            newProxyInstance = e3;
                            obj3 = fileLock;
                        }
                    } catch (IOException e4) {
                        newProxyInstance = e4;
                        obj3 = fileLock;
                        fileOutputStream = fileLock;
                        new StringBuilder(a.c("IgoXDkE2HS0ABBEIHAt0")).append(newProxyInstance);
                        if (a(context) != null) {
                        }
                        c = a.c("IAAHAAI=");
                        if (MyJni.a()) {
                        }
                        j.a(context, c);
                        if (fileLock != null) {
                        }
                        c = context.getPackageName();
                        MyJni.load(this, context.getPackageName());
                        new StringBuilder(a.c("FQkbBAUuRToMGQBb")).append(String.valueOf(System.currentTimeMillis() - valueOf.longValue()));
                        c = a(c);
                        a = a(context);
                        newApp = a;
                        b(context);
                        NEDialog.showProbation(a.c("IAoANRMcBy8RHQoP"));
                        if (runApp == null) {
                        }
                        MyJni.cp();
                        new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMAIAFYRRUaCCtf")).append(String.valueOf(System.currentTimeMillis() - valueOf.longValue()));
                    }
                }
                obj3 = fileLock;
                invoke = fileLock;
                if (a(context) != null) {
                    mNeedBugrpt = true;
                    c = getVersion();
                    try {
                        cls = Class.forName(a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaEBIWF2AwBwATIBE8BAAABgo="));
                        Object newInstance = cls.getConstructor(new Class[]{Context.class}).newInstance(new Object[]{context});
                        cls.getMethod(a.c("PQAAMBIWFxoEEw=="), new Class[]{String.class}).invoke(newInstance, new Object[]{c});
                        Method method = cls.getMethod(a.c("PQAAIwgfESsXIwoTFxY="), new Class[]{String[].class});
                        if (method != null) {
                            String[] strArr = new String[]{a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxc="), a.c("IgwWCwQAAC1LBwo="), a.c("IgwWCwQUEC8XEEsSHA==")};
                            method.invoke(newInstance, new Object[]{strArr});
                        }
                        Class cls3 = Class.forName(a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8"));
                        cls3.getMethod(a.c("JwsdEQ=="), new Class[]{Context.class, newInstance.getClass()}).invoke(cls3, new Object[]{context, newInstance});
                    } catch (Exception e5) {
                        e5.toString();
                    }
                }
                c = a.c("IAAHAAI=");
                if (MyJni.a()) {
                    c = a.c("IAAHAAJeHXZT");
                }
                try {
                    j.a(context, c);
                } catch (Exception e6) {
                    new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMJIQQQFg5TADYGERUVGgogSQ==")).append(e6.toString());
                    System.loadLibrary(c);
                }
                if (fileLock != null) {
                    fileLock.release();
                    obj3.close();
                    fileOutputStream.close();
                }
                c = context.getPackageName();
                MyJni.load(this, context.getPackageName());
                new StringBuilder(a.c("FQkbBAUuRToMGQBb")).append(String.valueOf(System.currentTimeMillis() - valueOf.longValue()));
                c = a(c);
                a = a(context);
                newApp = a;
                if (!(a == null || c)) {
                    b(context);
                }
            }
            NEDialog.showProbation(a.c("IAoANRMcBy8RHQoP"));
            if (runApp == null) {
                runApp = this;
            }
            MyJni.cp();
        } catch (Exception e52) {
            new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMgNgYRFRUaCiBf")).append(e52);
        }
        new StringBuilder(a.c("FQQAEQAQDQwEBwAiHAs6AAwRPFMAIAFYRRUaCCtf")).append(String.valueOf(System.currentTimeMillis() - valueOf.longValue()));
    }

    public native void n1110();

    public native void n1110111111(char c, char c2, char c3, char c4, char c5, char c6);

    public native void n111023113(double d, Object obj, char c, char c2, Object obj2);

    public native void n1110331(Object obj, Object obj2, char c);

    public native void n111033313(Object obj, Object obj2, Object obj3, char c, Object obj4);

    public native void n1110333313(Object obj, Object obj2, Object obj3, Object obj4, char c, Object obj5);

    public native char n11112(double d);

    public native char n111121(double d, char c);

    public native char n1111211(double d, char c, char c2);

    public native char n1111211113(double d, char c, char c2, char c3, char c4, Object obj);

    public native char n11112131(double d, char c, Object obj, char c2);

    public native char n1111213111(double d, char c, Object obj, char c2, char c3, char c4);

    public native char n1111231331111(double d, Object obj, char c, Object obj2, Object obj3, char c2, char c3, char c4, char c5);

    public native char n1111311(Object obj, char c, char c2);

    public native char n11113111(Object obj, char c, char c2, char c3);

    public native double n1112111(char c, char c2, char c3);

    public native double n1112231(double d, Object obj, char c);

    public native double n111223131313331113(double d, Object obj, char c, Object obj2, char c2, Object obj3, char c3, Object obj4, Object obj5, Object obj6, char c4, char c5, char c6, Object obj7);

    public native Object n111313(char c, Object obj);

    public native Object n11133(Object obj);

    public native Object n111331(Object obj, char c);

    public native Object n1113311(Object obj, char c, char c2);

    public native Object n11133111(Object obj, char c, char c2, char c3);

    public native Object n111333(Object obj, Object obj2);

    public void onCreate() {
        long currentTimeMillis = System.currentTimeMillis();
        super.onCreate();
        if (runApp != null) {
            MyJni.run(runApp.getBaseContext(), newApp);
        }
        if (newApp != null) {
            if (c) {
                b(getBaseContext());
            }
            MyJni.ip(newApp);
            newApp.onCreate();
        } else {
            MyJni.ip(runApp);
            new StringBuilder(a.c("FRcBCzxTKDckBBUNGgYvER0KD10LKxI1FRFTDD1FGhANH0k8EBokEQNFJxZU")).append(runApp);
        }
        new StringBuilder(a.c("FRcBCzxTEScIEV8=")).append(String.valueOf(System.currentTimeMillis() - currentTimeMillis));
        b = getApplicationContext();
        new StringBuilder(a.c("FQoaJhMWBDoAKUUEHQFiRQAMDBZf")).append(String.valueOf(System.currentTimeMillis() - currentTimeMillis));
    }
}
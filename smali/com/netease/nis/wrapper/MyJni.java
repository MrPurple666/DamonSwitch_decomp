package com.netease.nis.wrapper;

import a.auu.a;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

public class MyJni {
    private static String a(Exception exception) {
        return Arrays.toString(exception.getStackTrace());
    }

    public static boolean a() {
        return a(a.c("Nl1C")) || b().contains(a.c("Nl1C"));
    }

    public static boolean a(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return (applicationInfo == null || applicationInfo.metaData == null || applicationInfo.metaData.getString(a.c("DDAzNzEnOh0yPTEiOw==")).compareTo(a.c("IQs=")) != 0) ? false : true;
        } catch (Exception e) {
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    private static boolean a(Context context, String str) {
        String[] list = context.getAssets().list("");
        for (String equals : list) {
            if (equals.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean a(Context context, String str, String str2, String str3) {
        String str4 = str2 + '/' + str3;
        File file = new File(str4);
        if (file.exists()) {
            file.delete();
        }
        try {
            int i;
            file = new File(str2);
            if (!file.exists()) {
                file.mkdir();
            }
            File file2 = new File(str4);
            boolean z = false;
            Object obj = (str.equals(a.c("IgwWCwQAAC0=")) || str.equals(a.c("IgwWCwQAAC1TQA=="))) ? 1 : null;
            if (file2.exists()) {
                InputStream open = context.getResources().getAssets().open(str);
                BufferedInputStream bufferedInputStream = new BufferedInputStream(open);
                FileInputStream fileInputStream = new FileInputStream(file2);
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(fileInputStream);
                i = 0;
                if (obj != null) {
                    i = 4;
                }
                z = a(bufferedInputStream, bufferedInputStream2, i);
                bufferedInputStream2.close();
                fileInputStream.close();
                bufferedInputStream.close();
                open.close();
            } else {
                new StringBuilder().append(str3).append(a.c("bgsbEUEWHScWABY="));
            }
            if (z) {
                new StringBuilder().append(str3).append(a.c("bhYVCARTAycJEUUECww9EQc="));
                return true;
            }
            i = 0;
            new StringBuilder().append(str3).append(a.c("bhAEAQAHAG4HEQIIHQ=="));
            InputStream open2 = context.getResources().getAssets().open(str);
            FileOutputStream file3 = new File(str4);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(file3);
            byte[] bArr = new byte[4096];
            while (true) {
                int read = open2.read(bArr);
                if (read > 0) {
                    if (i < 4 && obj != null) {
                        for (int i2 = i; i2 < read; i2++) {
                            bArr[i2] = (byte) ((bArr[i2] & 255) ^ 55);
                            new File(a.c("LxcGBBgo")).append(i2).append(a.c("E0VJRQ==")).append(bArr[i2]);
                            if (i2 >= 3) {
                                break;
                            }
                        }
                    }
                    i += read;
                    bufferedOutputStream.write(bArr, 0, read);
                } else {
                    bufferedOutputStream.flush();
                    bufferedOutputStream.close();
                    file3.close();
                    open2.close();
                    new StringBuilder().append(str3).append(a.c("bhAEAQAHAG4AGgFNAAw0AE4=")).append(i);
                    return true;
                }
            }
        } catch (Exception e) {
            String stringBuilder = new File(a.c("LQoEHEE=")).append(str).append(a.c("bgMVDA0WAXRv")).append(Arrays.toString(e.getStackTrace())).toString();
            try {
                String c = a.c("LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8");
                Class[] clsArr = new Class[]{String.class};
                String c2 = a.c("IgAVEwQxFysEEAYTBggs");
                Class cls = Class.forName(c);
                cls.getMethod(c2, clsArr).invoke(cls, new Object[]{stringBuilder});
            } catch (Exception e2) {
                e2.toString();
            }
            return false;
        }
    }

    private static boolean a(BufferedInputStream bufferedInputStream, BufferedInputStream bufferedInputStream2, int i) {
        try {
            int available = bufferedInputStream.available();
            int available2 = bufferedInputStream2.available();
            if (available != available2) {
                return false;
            }
            byte[] bArr = new byte[available];
            byte[] bArr2 = new byte[available2];
            bufferedInputStream.read(bArr);
            bufferedInputStream2.read(bArr2);
            while (i < available) {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
                i++;
            }
            return true;
        } catch (FileNotFoundException e) {
            return false;
        } catch (IOException e2) {
            return false;
        }
    }

    private static boolean a(String str) {
        String[] strArr;
        if (VERSION.SDK_INT >= 21) {
            strArr = Build.SUPPORTED_ABIS;
        } else {
            strArr = new String[]{Build.CPU_ABI, Build.CPU_ABI2};
        }
        if (strArr == null) {
            return false;
        }
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals(str)) {
                new File(a.c("LRUBXw==")).append(strArr[i]);
                return true;
            }
        }
        return false;
    }

    private static String b() {
        String str;
        Exception e;
        String str2 = "";
        try {
            String readLine;
            String str3;
            str = "";
            BufferedReader bufferedReader = new BufferedReader(new File(a.c("YRUGCgJcFisJEkoMEhU9")));
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    str3 = str;
                    break;
                }
            } while (!readLine.contains(a.c("YRYNFhUWCGEHHQtOEhU+OgQXDhAAPRY=")));
            str3 = readLine.substring(readLine.lastIndexOf(a.c("YRYNFhUWCGEHHQtOEhU+OgQXDhAAPRY="))).trim();
            if (str3 != "") {
                byte[] bArr = new byte[24];
                if (new BufferedInputStream(new File(str3)).read(bArr, 0, 24) == 24 && (bArr[0] == Byte.MAX_VALUE || bArr[1] == (byte) 69 || bArr[2] == (byte) 76 || bArr[3] == (byte) 70)) {
                    int i = bArr[18] < (byte) 0 ? (bArr[18] & 127) + 128 : bArr[18];
                    if (bArr[4] == (byte) 2) {
                        if (i == 183) {
                            str = a.c("LxcZU1VeE3YE");
                        } else if (i == 62) {
                            str = a.c("Nl1COldH");
                        }
                        new File(a.c("IgwaDgQBXw==")).append(str3).append(a.c("bgQGBglJ")).append(str);
                        return str;
                    }
                    if (i == 40) {
                        str = a.c("LxcZAAARDA==");
                    } else if (i == 3) {
                        str = a.c("Nl1C");
                    }
                    new File(a.c("IgwaDgQBXw==")).append(str3).append(a.c("bgQGBglJ")).append(str);
                    return str;
                }
            }
            str = str2;
            try {
                new File(a.c("IgwaDgQBXw==")).append(str3).append(a.c("bgQGBglJ")).append(str);
            } catch (Exception e2) {
                e = e2;
                new File(a.c("KQAARQ0aCyUABkUAAQYmRRIECB8AKl8=")).append(e.getMessage());
                return str;
            }
        } catch (Exception e3) {
            Exception exception = e3;
            str = str2;
            e = exception;
            new File(a.c("KQAARQ0aCyUABkUAAQYmRRIECB8AKl8=")).append(e.getMessage());
            return str;
        }
        return str;
    }

    private static boolean b(Context context) {
        try {
            String b = b();
            if (!a(a.c("Nl1C")) && !b.contains(a.c("Nl1C"))) {
                return false;
            }
            boolean z;
            String str = null;
            if (b.equals(a.c("Nl1COldH")) && a(context, a.c("IgwWCwQAAC1TQA=="))) {
                str = a.c("IgwWCwQAAC1TQA==");
                z = true;
            } else {
                z = false;
            }
            if (!z && a(context, a.c("IgwWCwQAAC0="))) {
                str = a.c("IgwWCwQAAC0=");
                z = true;
            }
            if (!z) {
                return false;
            }
            b = context.getFilesDir().getAbsolutePath() + a.c("YRERCBEfDCw=");
            if (!a(context, str, b, a.c("IgwWCwQAAC1LBwo="))) {
                return false;
            }
            b = b + a.c("YQkdBw8WFisGWhYO");
            if (!new File(b).exists()) {
                return false;
            }
            System.load(b);
            return true;
        } catch (Exception e) {
            new File(a.c("IgoVAUEfDCwLERYEEEs9ClQDABoJKwFO")).append(e.toString());
            return false;
        }
    }

    public static native void cp();

    public static native void d(String str);

    public static native void e(String str);

    public static native String getEnvInfo();

    public static native void ip(Application application);

    public static native boolean load(Application application, String str);

    public static native boolean load2(Application application, String str);

    public static native boolean run(Context context, Application application);
}
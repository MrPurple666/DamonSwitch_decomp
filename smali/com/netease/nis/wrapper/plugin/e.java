package com.netease.nis.wrapper.plugin;

import a.auu.a;
import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class e {
    static String a = a.c("PQoRHRUBBC0RGxc=");

    private static Boolean a(String str) {
        if (str.contains(a.c("YQkdB04SFyNTQA=="))) {
            return Boolean.valueOf(true);
        }
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        File[] listFiles = file.listFiles();
        for (File fileInputStream : listFiles) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(fileInputStream));
                byte[] bArr = new byte[5];
                if (bufferedInputStream.read(bArr, 0, 5) == 5 && bArr[0] == Byte.MAX_VALUE && bArr[1] == (byte) 69 && bArr[2] == (byte) 76 && bArr[3] == (byte) 70) {
                    return bArr[4] == (byte) 2 ? Boolean.valueOf(true) : Boolean.valueOf(false);
                }
            } catch (Exception e) {
                e.toString();
            }
        }
        return Boolean.valueOf(false);
    }

    public static void a(Context context) {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        try {
            String str = context.getFilesDir() + a.c("YRERCBEfDCxKGAwDAEs0DAQ=");
            String str2 = context.getFilesDir() + a.c("YRERCBEfDCw=");
            String str3 = context.getApplicationInfo().nativeLibraryDir;
            File file = new File(str2);
            if (!file.exists()) {
                file.mkdirs();
            }
            try {
                ClassLoader classLoader = context.getClassLoader();
                if (!file.exists()) {
                    new File(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEVCiIBERdBVhZuDAdFCB8JKwIVCUE=")).append(file.getAbsolutePath());
                } else if (VERSION.SDK_INT >= 25) {
                    try {
                        h.a(classLoader, file);
                    } catch (Throwable th) {
                        String.format(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEFV3tFEgQIH0luFhAOW1NAKklUABMBCjxfVEASX0U6Fw1FFRxFKAQYCQMSBiVFAApBJVd9"), new Object[]{Integer.valueOf(VERSION.SDK_INT), th});
                        g.a(classLoader, file);
                    }
                } else if (VERSION.SDK_INT >= 23) {
                    try {
                        g.a(classLoader, file);
                    } catch (Throwable th2) {
                        String.format(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEFV31FEgQIH0luFhAOW1NAKklUABMBCjxfVEASX0U6Fw1FFRxFKAQYCQMSBiVFAApBJVR6"), new Object[]{Integer.valueOf(VERSION.SDK_INT), th2});
                        f.a(classLoader, file);
                    }
                } else if (VERSION.SDK_INT >= 14) {
                    f.a(classLoader, file);
                } else {
                    i.a(classLoader, file);
                }
            } catch (Throwable th3) {
                th3.toString();
            }
            if (!a(context, a.c("YAsRFgQQOj4EAAYJ"), str2, str, str3)) {
                return;
            }
        } catch (Exception e) {
            e.toString();
        }
        new File(a.c("KwsQRQ4VRRUADBETEgY6KR0HPFMRJwgRXw==")).append(String.valueOf(System.currentTimeMillis() - valueOf.longValue()));
    }

    private static void a(ClassLoader classLoader, File file) {
        if (!file.exists()) {
            new File(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEVCiIBERdBVhZuDAdFCB8JKwIVCUE=")).append(file.getAbsolutePath());
        } else if (VERSION.SDK_INT >= 25) {
            try {
                h.a(classLoader, file);
            } catch (Throwable th) {
                String.format(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEFV3tFEgQIH0luFhAOW1NAKklUABMBCjxfVEASX0U6Fw1FFRxFKAQYCQMSBiVFAApBJVd9"), new Object[]{Integer.valueOf(VERSION.SDK_INT), th});
                g.a(classLoader, file);
            }
        } else if (VERSION.SDK_INT >= 23) {
            try {
                g.a(classLoader, file);
            } catch (Throwable th2) {
                String.format(a.c("JwsHEQAfCQAEAAwXFiknBwYEEwo1LxEcSUEFV31FEgQIH0luFhAOW1NAKklUABMBCjxfVEASX0U6Fw1FFRxFKAQYCQMSBiVFAApBJVR6"), new Object[]{Integer.valueOf(VERSION.SDK_INT), th2});
                f.a(classLoader, file);
            }
        } else if (VERSION.SDK_INT >= 14) {
            f.a(classLoader, file);
        } else {
            i.a(classLoader, file);
        }
    }

    private static void a(String str, String str2, String str3) {
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            ZipFile file2 = new File(str);
            Boolean a = a(str3);
            String[] c = c(b(str3));
            int i = 0;
            while (i < c.length) {
                if (!str3.contains(a.c("Nl1C")) && a != null && !a.booleanValue() && c[i].contains(a.c("LxcZU1U="))) {
                    new File(a.c("JwIaChMWRToNEUU=")).append(c[i]).append(a.c("bgMbF0EHDStFGgQVGhMrKR0HExIXN0UdFkEdCjpFQlFBEQw6"));
                } else if (str3.contains(a.c("Nl1C")) || a == null || !a.booleanValue() || c[i].contains(a.c("LxcZU1U="))) {
                    new File(a.c("OwsODBFTFiFF")).append(c[i]);
                    if (a(file2, c[i], str2)) {
                        break;
                    }
                } else {
                    new File(a.c("JwIaChMWRToNEUU=")).append(c[i]).append(a.c("bgMbF0EHDStFGgQVGhMrKR0HExIXN0UdFkFFUW4HHRE="));
                }
                i++;
            }
            file2.close();
        } catch (Exception e) {
            e.toString();
        }
    }

    private static boolean a(Context context, String str, String str2, String str3) {
        InputStream open = context.getAssets().open(str);
        if (open == null) {
            return false;
        }
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdir();
        }
        FileOutputStream fileInputStream = new FileInputStream(new File(str3));
        byte[] bArr = new byte[1024];
        while (true) {
            int read = open.read(bArr);
            if (read != -1) {
                for (int i = 0; i < read; i++) {
                    bArr[i] = (byte) (bArr[i] ^ 127);
                }
                fileInputStream.write(bArr, 0, read);
            } else {
                fileInputStream.flush();
                fileInputStream.close();
                open.close();
                return true;
            }
        }
    }

    private static boolean a(Context context, String str, String str2, String str3, String str4) {
        int i = 0;
        long lastModified = new File(context.getPackageCodePath()).lastModified();
        String str5 = context.getFilesDir() + a.c("YRERCBEfDCw=");
        File file = new File(str5 + a.c("YQ==") + lastModified);
        if (file.exists()) {
            return false;
        }
        File[] listFiles = new File(str5).listFiles();
        int length = listFiles.length;
        while (i < length) {
            File file2 = listFiles[i];
            if (file2.isFile()) {
                file2.delete();
            }
            i++;
        }
        try {
            if (a(context, str, str2, str3)) {
                a(str3, str2, str4);
                new File(str3).delete();
                file.createNewFile();
            }
        } catch (Exception e) {
            e.toString();
        }
        return true;
    }

    private static boolean a(ZipFile zipFile, String str, String str2) {
        Exception exception;
        boolean z;
        boolean z2 = false;
        try {
            byte[] bArr = new byte[1024];
            Enumeration entries = zipFile.entries();
            Method method = Class.forName(a.c("JAQCBE8GEScJWh8IA0sUDAQgDwcXNw==")).getMethod(a.c("KQAAKwAeAA=="), new Class[0]);
            while (entries.hasMoreElements()) {
                ZipEntry zipEntry = (ZipEntry) entries.nextElement();
                String str3 = (String) method.invoke(zipEntry, new Object[0]);
                if (str3.contains(str + a.c("YQ=="))) {
                    try {
                        if (str3.contains("../")) {
                            z2 = true;
                        } else {
                            InputStream inputStream = zipFile.getInputStream(zipEntry);
                            File file = new File(str2 + File.separator + str3.split(a.c("YQ=="))[1]);
                            new File(file.getParent()).mkdirs();
                            FileOutputStream fileInputStream = new FileInputStream(file);
                            while (true) {
                                int read = inputStream.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                fileInputStream.write(bArr, 0, read);
                            }
                            fileInputStream.close();
                            inputStream.close();
                            z2 = true;
                        }
                    } catch (Exception e) {
                        exception = e;
                        z = true;
                        exception.toString();
                        return z;
                    }
                }
            }
            if (z2) {
                return z2;
            }
            z = z2;
            return z;
        } catch (Exception e2) {
            exception = e2;
            z = false;
            exception.toString();
            return z;
        }
    }

    private static String b(String str) {
        if (!new File(str).exists()) {
            return a.c("OwsfCw4ECw==");
        }
        File file = new File(str + a.c("YQkdBw8WFisGWhYO"));
        byte[] bArr = new byte[24];
        String c = a.c("OwsfCw4ECw==");
        try {
            new BufferedInputStream(new FileInputStream(file)).read(bArr, 0, 24);
            int i = bArr[18] < (byte) 0 ? (bArr[18] & 127) + 128 : bArr[18];
            return bArr[4] == (byte) 2 ? i == 183 ? a.c("LxcZU1VeE3YE") : i == 62 ? a.c("Nl1COldH") : c : i == 40 ? a.c("LxcZAAARDA==") : i == 3 ? a.c("Nl1C") : c;
        } catch (Exception e) {
            e.toString();
            return c;
        }
    }

    private static void b(Context context) {
        String str = context.getFilesDir() + a.c("YRERCBEfDCxKGAwDHQA9ABdLEhw=");
        try {
            a(context, a.c("IAAHAAIsFS8RFw1T"), context.getFilesDir() + a.c("YRERCBEfDCw="), str);
        } catch (Exception e) {
            e.toString();
        }
    }

    private static String[] c(String str) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(a.c("LxcZAAARDA=="))) {
            arrayList.add(a.c("LxcZAAARDGMTQwQ="));
            arrayList.add(a.c("LxcZAAARDA=="));
        } else if (!str.equals(a.c("OwsfCw4ECw=="))) {
            arrayList.add(str);
        }
        if (VERSION.SDK_INT >= 21) {
            for (Object add : Build.SUPPORTED_ABIS) {
                arrayList.add(add);
            }
        } else {
            String str2 = Build.CPU_ABI;
            String str3 = Build.CPU_ABI2;
            if (!str2.equals(a.c("OwsfCw4ECw=="))) {
                arrayList.add(str2);
            }
            if (!str3.equals(a.c("OwsfCw4ECw=="))) {
                arrayList.add(str3);
            }
            if (!((String) arrayList.get(arrayList.size() - 1)).equals(a.c("LxcZAAARDA=="))) {
                arrayList.add(a.c("LxcZAAARDA=="));
            }
        }
        new File(a.c("OgQGAgQHRQ8nPRZb")).append(arrayList.toString());
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
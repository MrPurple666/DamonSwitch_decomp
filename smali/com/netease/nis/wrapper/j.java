package com.netease.nis.wrapper;

import a.auu.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import dalvik.system.PathClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class j {
    private static final String a = "lib";
    private static final int b = 5;
    private static final int c = 4096;

    private j() {
    }

    private static File a(Context context) {
        return context.getDir(a.c("IgwW"), 0);
    }

    private static Object a(Object obj) {
        Field declaredField = Class.forName(a.c("KgQYEwgYSz0cBxEEHksMBAcAJRYdDQkVFhI/Ci8BERc=")).getDeclaredField(a.c("PgQADS0aFjo="));
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    private static Object a(Object obj, Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    private static void a(Context context, File file) {
        int i = 0;
        int i2 = 1;
        if (b()) {
            try {
                PathClassLoader pathClassLoader = (PathClassLoader) context.getClassLoader();
                Field declaredField = Class.forName(a.c("KgQYEwgYSz0cBxEEHksMBAcAJRYdDQkVFhI/Ci8BERc=")).getDeclaredField(a.c("PgQADS0aFjo="));
                declaredField.setAccessible(true);
                Object obj = declaredField.get(pathClassLoader);
                declaredField = obj.getClass().getDeclaredField(a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH"));
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (obj2 instanceof Object[]) {
                    File[] fileArr = (File[]) obj2;
                    for (File file2 : fileArr) {
                        if (file2 == file || (file != null && file.equals(file2))) {
                            i = 1;
                            break;
                        }
                    }
                    if (i == 0) {
                        i = fileArr.length + 1;
                        Object newInstance = Array.newInstance(File.class, i);
                        Array.set(newInstance, 0, file);
                        while (i2 < i) {
                            Array.set(newInstance, i2, fileArr[i2 - 1]);
                            i2++;
                        }
                        declaredField.set(obj, newInstance);
                    }
                } else if (obj2 instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj2;
                    if (arrayList.indexOf(file) == -1) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(file);
                        arrayList2.addAll(arrayList);
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                        }
                        declaredField.set(obj, arrayList2);
                    }
                }
            } catch (Exception e) {
            }
        }
    }

    public static void a(Context context, String str) {
        if (context == null) {
            throw new IllegalArgumentException(a.c("CQwCAA9TBiELAAAZB0UnFlQLFB8J"));
        } else if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(a.c("CQwCAA9TCScHBgQTCkUnFlQACAcNKxdUCxQfCW4KBkUEHhU6HA=="));
        } else {
            try {
                System.loadLibrary(str);
                new IllegalArgumentException(a.c("HRwHEQQeSyIKFQEtGgc8BAYcQQ==")).append(str).append(a.c("bhYBBgIWFj0="));
            } catch (UnsatisfiedLinkError e) {
                new IllegalArgumentException(a.c("IgoVAS0aBzwEBhxBFQQnCREBWw==")).append(e.toString());
                new IllegalArgumentException(a.c("HRwHEQQeSyIKFQEtGgc8BAYcQQ==")).append(str).append(a.c("bgMVDA0WAQ=="));
                File b = b(context, str);
                if (!b.exists()) {
                    c(context, str);
                }
                try {
                    System.load(b.getAbsolutePath());
                    new IllegalArgumentException(a.c("PAAYDA8YRSIKFQE=")).append(str).append(a.c("PRAXBgQAFg=="));
                } catch (UnsatisfiedLinkError e2) {
                    new IllegalArgumentException(a.c("PAAYDA8YRSIKFQFB")).append(str).append(a.c("KAQdCQQXXw==")).append(e2.toString());
                    try {
                        File illegalArgumentException = new IllegalArgumentException(b.getParent());
                        if (b()) {
                            try {
                                b(context, illegalArgumentException);
                            } catch (Exception e3) {
                            }
                        }
                        System.loadLibrary(str);
                        new IllegalArgumentException(a.c("LwIVDA9TCSEEEA==")).append(str).append(a.c("PRAXBgQAFg=="));
                    } catch (UnsatisfiedLinkError e22) {
                        new IllegalArgumentException(a.c("LwIVDA9TCSEEEEU=")).append(str).append(a.c("KAQdCQQXXw==")).append(e22.toString());
                    }
                }
            }
        }
    }

    private static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
            }
        }
    }

    private static void a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[c];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    private static boolean a(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (obj2 == obj || (obj != null && obj.equals(obj2))) {
                return true;
            }
        }
        return false;
    }

    private static String[] a() {
        if (VERSION.SDK_INT >= 21 && Build.SUPPORTED_ABIS.length > 0) {
            return Build.SUPPORTED_ABIS;
        }
        if (TextUtils.isEmpty(Build.CPU_ABI2)) {
            return new String[]{Build.CPU_ABI};
        }
        return new String[]{Build.CPU_ABI, Build.CPU_ABI2};
    }

    private static File b(Context context, String str) {
        return new File(context.getDir(a.c("IgwW"), 0), System.mapLibraryName(str));
    }

    private static void b(Context context, File file) {
        int i = 1;
        PathClassLoader pathClassLoader = (PathClassLoader) context.getClassLoader();
        Field declaredField = Class.forName(a.c("KgQYEwgYSz0cBxEEHksMBAcAJRYdDQkVFhI/Ci8BERc=")).getDeclaredField(a.c("PgQADS0aFjo="));
        declaredField.setAccessible(true);
        Object obj = declaredField.get(pathClassLoader);
        declaredField = obj.getClass().getDeclaredField(a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH"));
        declaredField.setAccessible(true);
        Object obj2 = declaredField.get(obj);
        if (obj2 instanceof Object[]) {
            int i2;
            File[] fileArr = (File[]) obj2;
            for (File file2 : fileArr) {
                if (file2 == file || file.equals(file2)) {
                    i2 = 1;
                    break;
                }
            }
            i2 = 0;
            if (i2 == 0) {
                i2 = fileArr.length + 1;
                Object newInstance = Array.newInstance(File.class, i2);
                Array.set(newInstance, 0, file);
                while (i < i2) {
                    Array.set(newInstance, i, fileArr[i - 1]);
                    i++;
                }
                declaredField.set(obj, newInstance);
            }
        } else if (obj2 instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) obj2;
            if (arrayList.indexOf(file) == -1) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(file);
                arrayList2.addAll(arrayList);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                declaredField.set(obj, arrayList2);
            }
        }
    }

    private static boolean b() {
        try {
            Class.forName(a.c("KgQYEwgYSz0cBxEEHksMBAcAJRYdDQkVFhI/Ci8BERc="));
            return true;
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00d2 A:{SYNTHETIC, Splitter: B:41:0x00d2} */
    /* JADX WARNING: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARNING: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARNING: Removed duplicated region for block: B:63:0x0105  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void c(Context context, String str) {
        Object obj;
        Throwable th;
        Throwable th2;
        Closeable closeable = null;
        try {
            Closeable closeable2;
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i >= b) {
                    closeable2 = null;
                    break;
                }
                try {
                    closeable2 = new ZipFile(new IllegalArgumentException(applicationInfo.sourceDir), 1);
                    break;
                } catch (IOException e) {
                    i = i2;
                }
            }
            if (closeable2 != null) {
                i = 0;
                while (true) {
                    int i3 = i + 1;
                    if (i >= b) {
                        break;
                    }
                    try {
                        String[] strArr;
                        if (VERSION.SDK_INT >= 21 && Build.SUPPORTED_ABIS.length > 0) {
                            strArr = Build.SUPPORTED_ABIS;
                        } else if (TextUtils.isEmpty(Build.CPU_ABI2)) {
                            strArr = new String[]{Build.CPU_ABI};
                        } else {
                            strArr = new String[]{Build.CPU_ABI, Build.CPU_ABI2};
                        }
                        ZipEntry zipEntry = null;
                        String str2 = null;
                        for (String append : strArr) {
                            str2 = new IllegalArgumentException(a.c("IgwW")).append(File.separatorChar).append(append).append(File.separatorChar).append(System.mapLibraryName(str)).toString();
                            zipEntry = closeable2.getEntry(str2);
                            if (zipEntry != null) {
                                break;
                            }
                        }
                        if (zipEntry == null) {
                            if (str2 != null) {
                                zipEntry = closeable2.getEntry(new IllegalArgumentException(a.c("IgwW")).append(File.separatorChar).append(a.c("LxcZAAARDA==")).append(File.separatorChar).append(System.mapLibraryName(str)).toString());
                                if (zipEntry == null) {
                                    throw new IllegalArgumentException(str2);
                                }
                            }
                            throw new IllegalArgumentException(str);
                        }
                        File b = b(context, str);
                        b.delete();
                        try {
                            if (b.createNewFile()) {
                                Closeable inputStream;
                                Closeable fileOutputStream;
                                try {
                                    inputStream = closeable2.getInputStream(zipEntry);
                                    try {
                                        fileOutputStream = new FileOutputStream(b);
                                        try {
                                            a((InputStream) inputStream, (OutputStream) fileOutputStream);
                                            a(inputStream);
                                            a(fileOutputStream);
                                            obj = null;
                                        } catch (FileNotFoundException e2) {
                                            a(inputStream);
                                            a(fileOutputStream);
                                            i = 1;
                                            if (obj != null) {
                                            }
                                            i = i3;
                                        } catch (IOException e3) {
                                            a(inputStream);
                                            a(fileOutputStream);
                                            i = 1;
                                            if (obj != null) {
                                            }
                                            i = i3;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            closeable = inputStream;
                                            th2 = th;
                                            a(closeable);
                                            a(fileOutputStream);
                                            throw th2;
                                        }
                                    } catch (FileNotFoundException e4) {
                                        fileOutputStream = null;
                                        a(inputStream);
                                        a(fileOutputStream);
                                        i = 1;
                                        if (obj != null) {
                                        }
                                        i = i3;
                                    } catch (IOException e5) {
                                        fileOutputStream = null;
                                        a(inputStream);
                                        a(fileOutputStream);
                                        i = 1;
                                        if (obj != null) {
                                        }
                                        i = i3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        fileOutputStream = null;
                                        closeable = inputStream;
                                        th2 = th;
                                        a(closeable);
                                        a(fileOutputStream);
                                        throw th2;
                                    }
                                } catch (FileNotFoundException e6) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (IOException e7) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                    a(inputStream);
                                    a(fileOutputStream);
                                    i = 1;
                                    if (obj != null) {
                                    }
                                    i = i3;
                                } catch (Throwable th5) {
                                    th2 = th5;
                                    fileOutputStream = null;
                                    a(closeable);
                                    a(fileOutputStream);
                                    throw th2;
                                }
                                if (obj != null && b.exists() && b.length() != 0) {
                                    b.setReadable(true, false);
                                    b.setExecutable(true, false);
                                    b.setWritable(true);
                                    break;
                                }
                                i = i3;
                            } else {
                                i = i3;
                            }
                        } catch (IOException e8) {
                            i = i3;
                        }
                    } catch (Throwable th6) {
                        th2 = th6;
                        closeable = closeable2;
                        if (closeable != null) {
                        }
                        throw th2;
                    }
                }
                if (closeable2 != null) {
                    try {
                        closeable2.close();
                    } catch (IOException e9) {
                    }
                }
            } else if (closeable2 != null) {
                try {
                    closeable2.close();
                } catch (IOException e10) {
                }
            }
        } catch (Throwable th7) {
            th2 = th7;
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e11) {
                }
            }
            throw th2;
        }
    }
}
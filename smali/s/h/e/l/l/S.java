package s.h.e.l.l;

import a.auu.a;
import android.app.Application;
import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class S extends Application {
    public static String f = null;
    public static boolean l = false;
    public static boolean m = true;
    public static Application n = null;
    public static String p = null;


    static {
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null == null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null == null) {
            }
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
    }


    public static void c(String str) throws IOException {
        String format;
        String format2;
        File file;
        File file2;
        ZipFile zipFile;
        ZipEntry entry;
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                format = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBk8ACg=="), new Object[]{str});
                format2 = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBgwSDCBLBwo="), new Object[]{str});
                file = new File(p, a.c("IgwWABkWBmAWGw=="));
                file2 = new File(p, a.c("IgwWABkWBiMEHQtPAAo="));
                zipFile = new ZipFile(f);
                entry = zipFile.getEntry(format);
                c(zipFile, entry, file);
                if (m) {
                }
                zipFile.close();
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            format = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBk8ACg=="), new Object[]{str});
            format2 = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBgwSDCBLBwo="), new Object[]{str});
            file = new File(p, a.c("IgwWABkWBmAWGw=="));
            file2 = new File(p, a.c("IgwWABkWBiMEHQtPAAo="));
            zipFile = new ZipFile(f);
            entry = zipFile.getEntry(format);
            c(zipFile, entry, file);
            if (m) {
            }
            zipFile.close();
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        format = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBk8ACg=="), new Object[]{str});
        format2 = String.format(a.c("LxYHABUASicPGToNGgdhQAdKDRoHKx0RBgwSDCBLBwo="), new Object[]{str});
        file = new File(p, a.c("IgwWABkWBmAWGw=="));
        file2 = new File(p, a.c("IgwWABkWBiMEHQtPAAo="));
        zipFile = new ZipFile(f);
        entry = zipFile.getEntry(format);
        if (!(entry == null || entry.getCrc() == g(file))) {
            c(zipFile, entry, file);
        }
        if (m) {
            entry = zipFile.getEntry(format2);
            if (!(entry == null || entry.getCrc() == g(file2))) {
                c(zipFile, entry, file2);
            }
        }
        zipFile.close();
    }


    public static void c(ZipFile zipFile, ZipEntry zipEntry, File file) {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        byte[] bArr;
        int read;
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                if (!file.getParentFile().exists()) {
                }
                inputStream = zipFile.getInputStream(zipEntry);
                fileOutputStream = new FileOutputStream(file);
                bArr = new byte[1024];
                while (true) {
                    read = inputStream.read(bArr);
                    if (read == -1) {
                    }
                }
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            if (file.getParentFile().exists()) {
            }
            inputStream = zipFile.getInputStream(zipEntry);
            fileOutputStream = new FileOutputStream(file);
            bArr = new byte[1024];
            while (true) {
                read = inputStream.read(bArr);
                if (read == -1) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        try {
            if (file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            inputStream = zipFile.getInputStream(zipEntry);
            fileOutputStream = new FileOutputStream(file);
            bArr = new byte[1024];
            while (true) {
                read = inputStream.read(bArr);
                if (read == -1) {
                    inputStream.close();
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e9) {
        }
    }


    public static long g(File file) {
        Throwable th;
        Object obj;
        ZipFile zipFile;
        long j = 0;
        ZipFile zipFile2 = null;
        Object obj2 = null;
        Object obj3;
        try {
            obj3 = new Object();
            try {
                Object obj4 = new Object();
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj4 != null) {
                    try {
                        obj4.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj3 != null) {
                }
                if (null != null) {
                }
                if (file.exists()) {
                }
                return j;
            } catch (Throwable th2) {
                th = th2;
                if (obj3 != null) {
                }
                if (null != null) {
                }
                throw th;
            }
        } catch (Exception e4) {
            obj3 = null;
            if (obj3 != null) {
                try {
                    obj3.hashCode();
                } catch (Exception e5) {
                }
            }
            if (null != null) {
                try {
                    obj2.hashCode();
                } catch (Exception e6) {
                }
            }
            if (file.exists()) {
            }
            return j;
        } catch (Throwable th3) {
            th = th3;
            obj3 = null;
            if (obj3 != null) {
                try {
                    obj3.hashCode();
                } catch (Exception e7) {
                }
            }
            if (null != null) {
                try {
                    obj2.hashCode();
                } catch (Exception e8) {
                }
            }
            throw th;
        }
        if (file.exists()) {
            CRC32 crc32 = new CRC32();
            ZipFile fileOutputStream;
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    CheckedInputStream checkedInputStream = new CheckedInputStream(fileOutputStream, crc32);
                    try {
                        do {
                        } while (checkedInputStream.read(new byte[1024]) != -1);
                        j = crc32.getValue();
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e9) {
                            }
                        }
                        if (checkedInputStream != null) {
                            try {
                                checkedInputStream.close();
                            } catch (IOException e10) {
                            }
                        }
                    } catch (Exception e11) {
                        obj = checkedInputStream;
                        zipFile = fileOutputStream;
                        if (zipFile != null) {
                        }
                        if (zipFile2 != null) {
                        }
                        return j;
                    } catch (Throwable th4) {
                        th = th4;
                        obj = checkedInputStream;
                        if (fileOutputStream != null) {
                        }
                        if (zipFile2 != null) {
                        }
                        throw th;
                    }
                } catch (Exception e12) {
                    zipFile = fileOutputStream;
                    if (zipFile != null) {
                    }
                    if (zipFile2 != null) {
                    }
                    return j;
                } catch (Throwable th5) {
                    th = th5;
                    if (fileOutputStream != null) {
                    }
                    if (zipFile2 != null) {
                    }
                    throw th;
                }
            } catch (Exception e13) {
                zipFile = null;
                if (zipFile != null) {
                    try {
                        zipFile.close();
                    } catch (IOException e14) {
                    }
                }
                if (zipFile2 != null) {
                    try {
                        zipFile2.close();
                    } catch (IOException e15) {
                    }
                }
                return j;
            } catch (Throwable th6) {
                th = th6;
                fileOutputStream = null;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e16) {
                    }
                }
                if (zipFile2 != null) {
                    try {
                        zipFile2.close();
                    } catch (IOException e17) {
                    }
                }
                throw th;
            }
        }
        return j;
    }


    public static boolean il() {
        boolean z;
        ZipFile bufferedReader;
        String readLine;
        Throwable th;
        ZipFile zipFile = null;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                }
                if (null != null) {
                }
                z = false;
                bufferedReader = new BufferedReader(new InputStreamReader(new ZipFile(a.c("YRUGCgJcFisJEkoMEhU9"))));
                do {
                    try {
                        readLine = bufferedReader.readLine();
                        if (readLine == null) {
                        }
                    } catch (Exception e4) {
                        zipFile = bufferedReader;
                    } catch (Throwable th2) {
                        th = th2;
                        if (bufferedReader != null) {
                        }
                        throw th;
                    }
                } while (!readLine.contains(a.c("YQcdC04fDCAOERdXRw==")));
                z = true;
                if (bufferedReader != null) {
                }
                return z;
            } catch (Throwable th3) {
                Throwable th4 = th3;
                obj3 = obj2;
                th = th4;
                if (obj3 != null) {
                }
                if (null != null) {
                }
                throw th;
            }
        } catch (Exception e5) {
            obj2 = null;
            if (obj2 != null) {
                try {
                    obj2.hashCode();
                } catch (Exception e6) {
                }
            }
            if (null != null) {
                try {
                    obj.hashCode();
                } catch (Exception e7) {
                }
            }
            z = false;
            bufferedReader = new BufferedReader(new InputStreamReader(new ZipFile(a.c("YRUGCgJcFisJEkoMEhU9"))));
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                }
            } while (!readLine.contains(a.c("YQcdC04fDCAOERdXRw==")));
            z = true;
            if (bufferedReader != null) {
            }
            return z;
        } catch (Throwable th5) {
            th = th5;
            obj3 = null;
            if (obj3 != null) {
                try {
                    obj3.hashCode();
                } catch (Exception e8) {
                }
            }
            if (null != null) {
                try {
                    obj.hashCode();
                } catch (Exception e9) {
                }
            }
            throw th;
        }
        z = false;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new ZipFile(a.c("YRUGCgJcFisJEkoMEhU9"))));
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                } else if (readLine.contains(a.c("YQkdB1dHSiIMFgQTB0s9Cg==")) || readLine.contains(a.c("YQkdB1dHSiIMFgQOEEs9Cg=="))) {
                    z = true;
                }
            } while (!readLine.contains(a.c("YQcdC04fDCAOERdXRw==")));
            z = true;
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e10) {
                }
            }
        } catch (Exception e11) {
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException e12) {
                }
            }
            return z;
        } catch (Throwable th6) {
            th = th6;
            bufferedReader = null;
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e13) {
                }
            }
            throw th;
        }
        return z;
    }

   
    public static void l(Context context) {
        Runtime runtime;
        String c;
        String readLine;
        String ld;
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                if (p == null) {
                }
                if (f == null) {
                }
                runtime = Runtime.getRuntime();
                c = a.c("KQAAFRMcFW4XG0sRAQoqEBcRTxAVO0sVBwg=");
                readLine = new BufferedReader(new InputStreamReader(runtime)).readLine();
                ld = ld(context);
                if (ld.equals("")) {
                }
                if (ld == null) {
                }
                if (il()) {
                }
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            if (p == null) {
            }
            if (f == null) {
            }
            runtime = Runtime.getRuntime();
            c = a.c("KQAAFRMcFW4XG0sRAQoqEBcRTxAVO0sVBwg=");
            readLine = new BufferedReader(new InputStreamReader(runtime)).readLine();
            ld = ld(context);
            if (ld.equals("")) {
            }
            if (ld == null) {
            }
            if (il()) {
            }
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        try {
            if (p == null) {
                p = context.getFilesDir().getAbsolutePath();
            }
            if (f == null) {
                f = context.getPackageCodePath();
            }
            runtime = Runtime.getRuntime();
            c = a.c("KQAAFRMcFW4XG0sRAQoqEBcRTxAVO0sVBwg=");
            readLine = new BufferedReader(new InputStreamReader(runtime)).readLine();
            ld = ld(context);
            if (ld.equals("")) {
                ld = readLine;
            }
            if (ld == null && ld.contains(a.c("Nl1C"))) {
                if (il()) {
                    c(a.c("Nl1COldH"));
                } else {
                    c(a.c("Nl1C"));
                }
            } else if (il()) {
                c(a.c("LxcZU1VeE3YE"));
            } else {
                c(a.c("LxcZAAARDA=="));
            }
        } catch (IOException e9) {
            try {
                c(a.c("LxcZAAARDA=="));
            } catch (IOException e10) {
            }
        }
    }

  
    public static String ld(Context context) {
        String str;
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                str = "";
                if (context == null) {
                }
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            str = "";
            if (context == null) {
            }
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        str = "";
        if (context == null) {
            return str;
        }
        try {
            InputStream open = context.getAssets().open(a.c("JwgVAgQASicGGws+HgQ2OhAEFRI6KwsXFxgDESsBKx0ZCx02SwQLBg=="));
            if (open == null) {
                return str;
            }
            open.close();
            byte[] bArr = new byte[20];
            FileInputStream fileOutputStream = new FileOutputStream(new ZipFile(a.c("YRYNFhUWCGEHHQtOHwwgDhEX")));
            if (fileOutputStream == null) {
                return str;
            }
            fileOutputStream.read(bArr);
            fileOutputStream.close();
            switch (bArr[18]) {
                case (byte) 3:
                    return a.c("Nl1C");
                case (byte) 40:
                    return a.c("LxcZAAARDA==");
                default:
                    return str;
            }
        } catch (Exception e9) {
            return str;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0033 A:{SYNTHETIC, Splitter: B:16:0x0033} */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0038 A:{SYNTHETIC, Splitter: B:19:0x0038} */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0042 A:{SYNTHETIC, Splitter: B:25:0x0042} */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x0047 A:{SYNTHETIC, Splitter: B:28:0x0047} */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    protected void attachBaseContext(Context context) {
        Throwable th;
        super.attachBaseContext(context);
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                l(context);
                N.l(this, a.c("LQtaBg8HEyAAAxY="));
                N.r(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            l(context);
            N.l(this, a.c("LQtaBg8HEyAAAxY="));
            N.r(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        l(context);
        N.l(this, a.c("LQtaBg8HEyAAAxY="));
        N.r(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0030 A:{SYNTHETIC, Splitter: B:19:0x0030} */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0035 A:{SYNTHETIC, Splitter: B:22:0x0035} */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x003f A:{SYNTHETIC, Splitter: B:28:0x003f} */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x0044 A:{SYNTHETIC, Splitter: B:31:0x0044} */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onCreate() {
        Throwable th;
        Object obj = null;
        Object obj2;
        Object obj3;
        try {
            obj2 = new Object();
            try {
                obj3 = new Object();
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e) {
                    }
                }
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e2) {
                    }
                }
            } catch (Exception e3) {
                if (obj2 != null) {
                    try {
                        obj2.hashCode();
                    } catch (Exception e4) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e5) {
                    }
                }
                N.ra(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
                if (n != null) {
                }
                super.onCreate();
            } catch (Throwable th2) {
                Throwable th3 = th2;
                obj3 = obj2;
                th = th3;
                if (obj3 != null) {
                    try {
                        obj3.hashCode();
                    } catch (Exception e6) {
                    }
                }
                if (null != null) {
                    try {
                        obj.hashCode();
                    } catch (Exception e7) {
                    }
                }
                throw th;
            }
        } catch (Exception e8) {
            obj2 = null;
            if (obj2 != null) {
            }
            if (null != null) {
            }
            N.ra(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
            if (n != null) {
            }
            super.onCreate();
        } catch (Throwable th4) {
            th = th4;
            obj3 = null;
            if (obj3 != null) {
            }
            if (null != null) {
            }
            throw th;
        }
        N.ra(this, a.c("LQtaBg8HEyAAAxZPEQQ9AFokEQM="));
        if (n != null) {
            n.onCreate();
        }
        super.onCreate();
    }
}
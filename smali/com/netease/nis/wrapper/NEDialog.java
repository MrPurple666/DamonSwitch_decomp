package com.netease.nis.wrapper;

import a.auu.a;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.Toast;

public class NEDialog {
    public static void showDialog(Context context, String str) {
        Thread thread = new Thread(new a(context, str));
        synchronized (thread) {
            try {
                thread.start();
                Thread.sleep(100);
            } catch (InterruptedException e) {
            }
        }
    }

    public static void showProbation(String str) {
        if (str.length() == 0) {
            showRiskMessage(9, "");
        }
    }

    public static void showRiskMessage(int i, String str) {
        int i2 = 1;
        Context appCtx = MyApplication.getAppCtx();
        String a = c.a();
        int i3 = (TextUtils.isEmpty(a) || !a.equals(appCtx.getPackageName())) ? 0 : 1;
        if (i3 != 0) {
            CharSequence charSequence = null;
            switch (i) {
                case 0:
                    charSequence = a.c("psrDgOj+gPDlkcv5lfP3g8zFiPL2qt3/jdzOg+PGk+zpMjUe");
                    break;
                case 1:
                    charSequence = a.c("qMb0g9T4gMbVnMrElt/aguDNhMTXpsffgs7Sg9rc");
                    break;
                case 2:
                    charSequence = a.c("qMb0g9T4gMbVnNXim8rbgO3N");
                    break;
                case 3:
                    charSequence = a.c("qMb0g9T4gMbVkfnJlc3vg//6hOrNqt3Zjd7jje/p");
                    break;
                case 4:
                    charSequence = a.c("qMb0g9T4gMbVnMrElt/aguDNhO/NJgobDob9yqvH94HZ3o3x9ZzE7Q==");
                    break;
                case 5:
                    charSequence = a.c("qMb0g9T4gMbVnMrElt/aguDNhO/NPAobEYb9yqvH94HZ3o3x9ZzE7Q==");
                    break;
                case 6:
                    charSequence = a.c("qMb0g9T4gMbVnMrElt/aguDNidHOqNbcgOTWFiE=");
                    break;
                case 7:
                    charSequence = a.c("qMb0g9T4gMbVkN7ClPXIgvrKhNHm");
                    break;
                case 8:
                    charSequence = a.c("qMb0g9T4gMbVLBUOAAAqgvrKhNHm");
                    break;
                case 9:
                    charSequence = a.c("qMb0g9T4gMbVkv3ylP7wjdvwhufNqez8g/3f");
                    break;
                case 10:
                    charSequence = a.c("qMb0g9T4gMbVIjUvltnOgOTK");
                    break;
                case 11:
                    charSequence = a.c("qMb0g9T4gMbVkfnJlurCgMjlAAMVqt3Zjd7jje/p");
                    break;
            }
            if (str.length() != 0) {
                charSequence = (charSequence + a.c("RA==")) + str;
            }
            if (Looper.myLooper() != Looper.getMainLooper()) {
                i2 = 0;
            }
            if (i2 != 0) {
                Toast.makeText(appCtx, charSequence, 0).show();
                return;
            }
            Looper.prepare();
            Toast.makeText(appCtx, charSequence, 0).show();
            Looper.loop();
        }
    }

    public static void showToast(Context context, String str) {
        Toast makeText = Toast.makeText(context, str, 1);
        makeText.setGravity(16, 0, 0);
        makeText.setDuration(1);
        makeText.show();
    }
}
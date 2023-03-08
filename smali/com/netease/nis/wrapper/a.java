package com.netease.nis.wrapper;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.os.Looper;

final class a implements Runnable {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;

    a(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    public final void run() {
        Looper.prepare();
        AlertDialog create = new Builder(this.a).setMessage(this.b).setCancelable(false).setPositiveButton(a.auu.a.c("qcTagM/p"), new b(this)).create();
        create.getWindow().setType(2005);
        create.show();
        Looper.loop();
    }
}
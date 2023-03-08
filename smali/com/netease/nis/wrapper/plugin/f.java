package com.netease.nis.wrapper.plugin;

import a.auu.a;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;

final class f {
    private f() {
    }

    static /* synthetic */ void a(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        Field a = d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH"));
        File[] fileArr = (File[]) a.get(obj);
        ArrayList arrayList = new ArrayList(fileArr.length + 1);
        arrayList.add(file);
        for (Object obj2 : fileArr) {
            if (!file.equals(obj2)) {
                arrayList.add(obj2);
            }
        }
        a.set(obj, arrayList.toArray(new File[0]));
    }

    private static void b(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        Field a = d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH"));
        File[] fileArr = (File[]) a.get(obj);
        ArrayList arrayList = new ArrayList(fileArr.length + 1);
        arrayList.add(file);
        for (Object obj2 : fileArr) {
            if (!file.equals(obj2)) {
                arrayList.add(obj2);
            }
        }
        a.set(obj, arrayList.toArray(new File[0]));
    }
}
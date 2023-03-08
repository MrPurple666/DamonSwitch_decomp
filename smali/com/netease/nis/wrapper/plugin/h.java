package com.netease.nis.wrapper.plugin;

import a.auu.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class h {
    private h() {
    }

    static /* synthetic */ void a(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        List list = (List) d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH")).get(obj);
        for (int i = 0; i < list.size(); i++) {
            new StringBuilder(a.c("IgwWRQUaFxU=")).append(i).append(a.c("E18=")).append(((File) list.get(i)).getAbsolutePath());
        }
        List arrayList = list == null ? new ArrayList(2) : list;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (file.equals((File) it.next())) {
                it.remove();
                break;
            }
        }
        arrayList.add(0, file);
        list = (List) d.a(obj, a.c("PRwHEQQeKy8RHRMEPwwsFxUXGDcMPAAXEQ4BDCsW")).get(obj);
        if (list == null) {
            list = new ArrayList(2);
        }
        ArrayList arrayList2 = new ArrayList((arrayList.size() + list.size()) + 1);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(list);
        d.a(obj, a.c("IAQADBcWKScHBgQTCjUvERwgDRYIKwsAFg==")).set(obj, (Object[]) d.a(obj, a.c("IwQfADESESYgGAAMFgs6Fg=="), new Class[]{List.class}).invoke(obj, new Object[]{arrayList2}));
    }

    private static void b(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        List list = (List) d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH")).get(obj);
        for (int i = 0; i < list.size(); i++) {
            new StringBuilder(a.c("IgwWRQUaFxU=")).append(i).append(a.c("E18=")).append(((File) list.get(i)).getAbsolutePath());
        }
        List arrayList = list == null ? new ArrayList(2) : list;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (file.equals((File) it.next())) {
                it.remove();
                break;
            }
        }
        arrayList.add(0, file);
        list = (List) d.a(obj, a.c("PRwHEQQeKy8RHRMEPwwsFxUXGDcMPAAXEQ4BDCsW")).get(obj);
        if (list == null) {
            list = new ArrayList(2);
        }
        ArrayList arrayList2 = new ArrayList((arrayList.size() + list.size()) + 1);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(list);
        d.a(obj, a.c("IAQADBcWKScHBgQTCjUvERwgDRYIKwsAFg==")).set(obj, (Object[]) d.a(obj, a.c("IwQfADESESYgGAAMFgs6Fg=="), new Class[]{List.class}).invoke(obj, new Object[]{arrayList2}));
    }
}
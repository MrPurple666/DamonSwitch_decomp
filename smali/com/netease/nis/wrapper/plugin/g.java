package com.netease.nis.wrapper.plugin;

import a.auu.a;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class g {
    private g() {
    }

    static /* synthetic */ void a(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        List list = (List) d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH")).get(obj);
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
        Method a = d.a(obj, a.c("IwQfADESESYgGAAMFgs6Fg=="), new Class[]{List.class, File.class, List.class});
        ArrayList arrayList3 = new ArrayList();
        d.a(obj, a.c("IAQADBcWKScHBgQTCjUvERwgDRYIKwsAFg==")).set(obj, (Object[]) a.invoke(obj, new Object[]{arrayList2, null, arrayList3}));
    }

    private static void b(ClassLoader classLoader, File file) {
        Object obj = d.a(classLoader, a.c("PgQADS0aFjo=")).get(classLoader);
        List list = (List) d.a(obj, a.c("IAQADBcWKScHBgQTCiEnFxEGFRwXJwAH")).get(obj);
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
        Method a = d.a(obj, a.c("IwQfADESESYgGAAMFgs6Fg=="), new Class[]{List.class, File.class, List.class});
        ArrayList arrayList3 = new ArrayList();
        d.a(obj, a.c("IAQADBcWKScHBgQTCjUvERwgDRYIKwsAFg==")).set(obj, (Object[]) a.invoke(obj, new Object[]{arrayList2, null, arrayList3}));
    }
}
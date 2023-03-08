package com.netease.nis.wrapper.plugin;

import a.auu.a;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

final class i {
    private i() {
    }

    static /* synthetic */ void a(ClassLoader classLoader, File file) {
        String path = file.getPath();
        Field a = d.a(classLoader, a.c("IgwWNQAHDQ=="));
        String[] split = ((String) a.get(classLoader)).split(a.c("dA=="));
        StringBuilder stringBuilder = new StringBuilder(path);
        for (Object obj : split) {
            if (!(obj == null || path.equals(obj))) {
                stringBuilder.append(':').append(obj);
            }
        }
        a.set(classLoader, stringBuilder.toString());
        Field a2 = d.a(classLoader, a.c("IgwWFwABHB4EAA0kHwAjABoREg=="));
        List list = (List) a2.get(classLoader);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (path.equals((String) it.next())) {
                it.remove();
                break;
            }
        }
        list.add(0, path);
        a2.set(classLoader, list);
    }

    private static void b(ClassLoader classLoader, File file) {
        String path = file.getPath();
        Field a = d.a(classLoader, a.c("IgwWNQAHDQ=="));
        String[] split = ((String) a.get(classLoader)).split(a.c("dA=="));
        StringBuilder stringBuilder = new StringBuilder(path);
        for (Object obj : split) {
            if (!(obj == null || path.equals(obj))) {
                stringBuilder.append(':').append(obj);
            }
        }
        a.set(classLoader, stringBuilder.toString());
        Field a2 = d.a(classLoader, a.c("IgwWFwABHB4EAA0kHwAjABoREg=="));
        List list = (List) a2.get(classLoader);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (path.equals((String) it.next())) {
                it.remove();
                break;
            }
        }
        list.add(0, path);
        a2.set(classLoader, list);
    }
}
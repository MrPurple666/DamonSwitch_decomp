.class public Lcom/netease/nis/wrapper/MyApplication;
.super Landroid/app/Application;


# static fields
.field public static TAG:Ljava/lang/String; = null

.field public static final VER:Ljava/lang/String; = "7.5.1_278"

.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field public static mNeedBugrpt:Z

.field public static mOfficial:Z

.field private static newApp:Landroid/app/Application;

.field private static runApp:Landroid/app/Application;

.field public static strAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "ORcVFREWFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->TAG:Ljava/lang/String;

    const-string v0, "LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaKBgyFT4JHQYABwwhCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->strAppName:Ljava/lang/String;

    const-string v0, "Kx0AFwAQEREWAwwVEA0RVA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->a:Ljava/lang/String;

    sput-object v1, Lcom/netease/nis/wrapper/MyApplication;->b:Landroid/content/Context;

    sput-object v1, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    sput-object v1, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nis/wrapper/MyApplication;->mOfficial:Z

    sput-boolean v2, Lcom/netease/nis/wrapper/MyApplication;->mNeedBugrpt:Z

    sput-boolean v2, Lcom/netease/nis/wrapper/MyApplication;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->strAppName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/netease/nis/wrapper/MyApplication;->strAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "OgQEEQAD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LBcVCwVJ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bhYQDls="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bhUfAg8SCCtf"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bggbAQQfXw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "OAwCCg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_0

    const-string v0, "GFRMVVgn"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cx0XABEHDCELVAkOFF8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "LxEABAIb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FQQAEQAQDQwEBwAiHAs6AAwRPFMsIBMbBgAHDCELIAQTFAA6IAwGBAMRJwoaXw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    const-string v3, "OxUYCgAXJi8RFw0EFyA2BhEVFRoKIA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FTcRAw0WBjokABEAEA0TRTEdAhYVOgwbC1s="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static native g()Z
.end method

.method public static getAppCtx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nis/wrapper/MyApplication;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eUtBS1AsV3ld"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native l(Landroid/app/Application;)Z
.end method

.method public static loadLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nis/wrapper/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static native n0110()V
.end method

.method public static native n01101(C)V
.end method

.method public static native n011011(CC)V
.end method

.method public static native n01101111(CCCC)V
.end method

.method public static native n011013(CLjava/lang/Object;)V
.end method

.method public static native n01102(D)V
.end method

.method public static native n01103(Ljava/lang/Object;)V
.end method

.method public static native n011033(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0110333311111111133333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;CCCCCCCCCLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011033333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0111()C
.end method

.method public static native n01111(C)C
.end method

.method public static native n011111(CC)C
.end method

.method public static native n0111111(CCC)C
.end method

.method public static native n011111111(CCCCC)C
.end method

.method public static native n0111133(CLjava/lang/Object;Ljava/lang/Object;)C
.end method

.method public static native n011121(DC)C
.end method

.method public static native n011123(DLjava/lang/Object;)C
.end method

.method public static native n01113(Ljava/lang/Object;)C
.end method

.method public static native n0111311(Ljava/lang/Object;CC)C
.end method

.method public static native n01113121(Ljava/lang/Object;CDC)C
.end method

.method public static native n011133(Ljava/lang/Object;Ljava/lang/Object;)C
.end method

.method public static native n0111331(Ljava/lang/Object;Ljava/lang/Object;C)C
.end method

.method public static native n0111331111(Ljava/lang/Object;Ljava/lang/Object;CCCC)C
.end method

.method public static native n0111333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)C
.end method

.method public static native n0112()D
.end method

.method public static native n01121233(CDLjava/lang/Object;Ljava/lang/Object;)D
.end method

.method public static native n01123331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;C)D
.end method

.method public static native n0113()Ljava/lang/Object;
.end method

.method public static native n01131(C)Ljava/lang/Object;
.end method

.method public static native n011311(CC)Ljava/lang/Object;
.end method

.method public static native n0113123(CDLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011332(Ljava/lang/Object;D)Ljava/lang/Object;
.end method

.method public static native n01133211(Ljava/lang/Object;DCC)Ljava/lang/Object;
.end method

.method public static native n011333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01133333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static needExtractSo(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->a:Ljava/lang/String;

    const-string v1, "fw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FQsRAAU2HToXFQYVIAoTRRYrBBYBCx0ABAIHXw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "PREBBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_0

    :try_start_0
    const-string v1, "LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "PTUVBgoSAisoFQsAFAA8"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "LwsQFw4aAWAGGwsVFgs6SwQITzo1LwYfBAYWKC8LFQIEAQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-instance v5, Lcom/netease/nis/wrapper/plugin/c;

    invoke-direct {v5, v4, v0}, Lcom/netease/nis/wrapper/plugin/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "IzU5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_0
    :goto_0
    sput-object p1, Lcom/netease/nis/wrapper/MyApplication;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FQQAEQAQDQwEBwAiHAs6AAwRPFMHKwIdC01TEysXBwwOHV8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nis/wrapper/MyApplication;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/netease/nis/wrapper/MyApplication;->needExtractSo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netease/nis/wrapper/plugin/e;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YRYRBk8fBiU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/netease/nis/wrapper/MyJni;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nis/wrapper/MyApplication;->mNeedBugrpt:Z

    invoke-static {}, Lcom/netease/nis/wrapper/MyApplication;->getVersion()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    const-string v5, "LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaEBIWF2AwBwATIBE8BAAABgo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PQAAMBIWFxoEEw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PQAAIwgfESsXIwoTFxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "LQoZSw8WESsEBwBPHQw9SwMXAAMVKxc="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "IgwWCwQAAC1LBwo="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "IgwWCwQUEC8XEEsSHA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "LQoZSw8WESsEBwBPHQw9SwMXAAMVKxdaJhMSFiYtFQsFHwA8"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "JwsdEQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_2
    :try_start_7
    const-string v0, "IAAHAAI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nis/wrapper/MyJni;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "IAAHAAJeHXZT"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :try_start_8
    invoke-static {p1, v0}, Lcom/netease/nis/wrapper/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_3
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/nis/wrapper/MyJni;->load(Landroid/app/Application;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FQkbBAUuRToMGQBb"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/nis/wrapper/MyApplication;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/nis/wrapper/MyApplication;->c:Z

    invoke-static {p1}, Lcom/netease/nis/wrapper/MyApplication;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/netease/nis/wrapper/MyApplication;->c:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/netease/nis/wrapper/MyApplication;->b(Landroid/content/Context;)V

    :cond_6
    const-string v0, "IAoANRMcBy8RHQoP"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/wrapper/NEDialog;->showProbation(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    if-nez v0, :cond_7

    sput-object p0, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    :cond_7
    invoke-static {}, Lcom/netease/nis/wrapper/MyJni;->cp()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FQQAEQAQDQwEBwAiHAs6AAwRPFMAIAFYRRUaCCtf"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IgoXDkE2HS0ABBEIHAt0"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FQQAEQAQDQwEBwAiHAs6AAwRPFMgNgYRFRUaCiBf"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :catch_3
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FQQAEQAQDQwEBwAiHAs6AAwRPFMJIQQQFg5TADYGERUVGgogSQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1
.end method

.method public native n1110()V
.end method

.method public native n1110111111(CCCCCC)V
.end method

.method public native n111023113(DLjava/lang/Object;CCLjava/lang/Object;)V
.end method

.method public native n1110331(Ljava/lang/Object;Ljava/lang/Object;C)V
.end method

.method public native n111033313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Object;)V
.end method

.method public native n1110333313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Object;)V
.end method

.method public native n11112(D)C
.end method

.method public native n111121(DC)C
.end method

.method public native n1111211(DCC)C
.end method

.method public native n1111211113(DCCCCLjava/lang/Object;)C
.end method

.method public native n11112131(DCLjava/lang/Object;C)C
.end method

.method public native n1111213111(DCLjava/lang/Object;CCC)C
.end method

.method public native n1111231331111(DLjava/lang/Object;CLjava/lang/Object;Ljava/lang/Object;CCCC)C
.end method

.method public native n1111311(Ljava/lang/Object;CC)C
.end method

.method public native n11113111(Ljava/lang/Object;CCC)C
.end method

.method public native n1112111(CCC)D
.end method

.method public native n1112231(DLjava/lang/Object;C)D
.end method

.method public native n111223131313331113(DLjava/lang/Object;CLjava/lang/Object;CLjava/lang/Object;CLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;CCCLjava/lang/Object;)D
.end method

.method public native n111313(CLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111331(Ljava/lang/Object;C)Ljava/lang/Object;
.end method

.method public native n1113311(Ljava/lang/Object;CC)Ljava/lang/Object;
.end method

.method public native n11133111(Ljava/lang/Object;CCC)Ljava/lang/Object;
.end method

.method public native n111333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public onCreate()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    invoke-static {v2, v3}, Lcom/netease/nis/wrapper/MyJni;->run(Landroid/content/Context;Landroid/app/Application;)Z

    :cond_0
    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/netease/nis/wrapper/MyApplication;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nis/wrapper/MyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nis/wrapper/MyApplication;->b(Landroid/content/Context;)V

    :cond_1
    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    invoke-static {v2}, Lcom/netease/nis/wrapper/MyJni;->ip(Landroid/app/Application;)V

    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->newApp:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->onCreate()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FRcBCzxTEScIEV8="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nis/wrapper/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/netease/nis/wrapper/MyApplication;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FQoaJhMWBDoAKUUEHQFiRQAMDBZf"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v2, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    invoke-static {v2}, Lcom/netease/nis/wrapper/MyJni;->ip(Landroid/app/Application;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FRcBCzxTKDckBBUNGgYvER0KD10LKxI1FRFTDD1FGhANH0k8EBokEQNFJxZU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/nis/wrapper/MyApplication;->runApp:Landroid/app/Application;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

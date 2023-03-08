.class public Lcom/netease/nis/wrapper/plugin/InstrumentationProxy;
.super Landroid/app/Instrumentation;


# static fields
.field public static final a:Ljava/lang/String; = "InstrumentationProxy"

.field public static final b:Ljava/lang/String; = "execStartActivity"

.field public static final d:Ljava/lang/String; = "android.app.ActivityThread"

.field public static final e:Ljava/lang/String; = "currentActivityThread"

.field public static final f:Ljava/lang/String; = "mInstrumentation"


# instance fields
.field public c:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    iput-object p1, p0, Lcom/netease/nis/wrapper/plugin/InstrumentationProxy;->c:Landroid/app/Instrumentation;

    return-void
.end method

.method public static hook()V
    .locals 4

    :try_start_0
    const-string v0, "LwsQFw4aAWAEBBVPMgY6DAIMFQoxJhcRBAU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LRAGFwQdEQ8GAAwXGhE3MRwXBBIB"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IywaFhUBECMAGhEABwwhCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    new-instance v3, Lcom/netease/nis/wrapper/plugin/InstrumentationProxy;

    invoke-direct {v3, v0}, Lcom/netease/nis/wrapper/plugin/InstrumentationProxy;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/wrapper/plugin/InstrumentationProxy;->c:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

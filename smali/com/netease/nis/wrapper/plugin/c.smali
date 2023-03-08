.class public final Lcom/netease/nis/wrapper/plugin/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nis/wrapper/plugin/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/netease/nis/wrapper/plugin/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v0, "KQAANQAQDi8CESwPFQo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    new-instance v2, Landroid/content/pm/Signature;

    iget-object v0, p0, Lcom/netease/nis/wrapper/plugin/c;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nis/wrapper/plugin/c;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aput-object v2, v3, v1

    :goto_1
    return-object v0

    :cond_0
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nis/wrapper/plugin/c;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

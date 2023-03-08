.class public Lcom/netease/nis/wrapper/NEDialog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/nis/wrapper/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/nis/wrapper/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static showProbation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/nis/wrapper/NEDialog;->showRiskMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showRiskMessage(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nis/wrapper/MyApplication;->getAppCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/netease/nis/wrapper/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "RA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_0
    const-string v0, "psrDgOj+gPDlkcv5lfP3g8zFiPL2qt3/jdzOg+PGk+zpMjUe"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const-string v0, "qMb0g9T4gMbVnMrElt/aguDNhMTXpsffgs7Sg9rc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "qMb0g9T4gMbVnNXim8rbgO3N"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string v0, "qMb0g9T4gMbVkfnJlc3vg//6hOrNqt3Zjd7jje/p"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const-string v0, "qMb0g9T4gMbVnMrElt/aguDNhO/NJgobDob9yqvH94HZ3o3x9ZzE7Q=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const-string v0, "qMb0g9T4gMbVnMrElt/aguDNhO/NPAobEYb9yqvH94HZ3o3x9ZzE7Q=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const-string v0, "qMb0g9T4gMbVnMrElt/aguDNidHOqNbcgOTWFiE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const-string v0, "qMb0g9T4gMbVkN7ClPXIgvrKhNHm"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const-string v0, "qMb0g9T4gMbVLBUOAAAqgvrKhNHm"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    const-string v0, "qMb0g9T4gMbVkv3ylP7wjdvwhufNqez8g/3f"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "qMb0g9T4gMbVIjUvltnOgOTK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "qMb0g9T4gMbVkfnJlurCgMjlAAMVqt3Zjd7jje/p"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

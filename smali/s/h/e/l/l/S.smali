.class public final Ls/h/e/l/l/S;
.super Landroid/app/Application;


# static fields
.field public static f:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Landroid/app/Application;

.field public static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v1, Ls/h/e/l/l/S;->p:Ljava/lang/String;

    sput-object v1, Ls/h/e/l/l/S;->n:Landroid/app/Application;

    const/4 v5, 0x1

    sput-boolean v5, Ls/h/e/l/l/S;->m:Z

    sput-object v1, Ls/h/e/l/l/S;->f:Ljava/lang/String;

    sput-boolean v0, Ls/h/e/l/l/S;->l:Z

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    const-string v0, "LxYHABUASicPGToNGgdhQAdKDRoHKx0RBk8ACg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LxYHABUASicPGToNGgdhQAdKDRoHKx0RBgwSDCBLBwo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Ls/h/e/l/l/S;->p:Ljava/lang/String;

    const-string v4, "IgwWABkWBmAWGw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Ls/h/e/l/l/S;->p:Ljava/lang/String;

    const-string v5, "IgwWABkWBiMEHQtPAAo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipFile;

    sget-object v5, Ls/h/e/l/l/S;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v2}, Ls/h/e/l/l/S;->g(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    invoke-static {v4, v0, v2}, Ls/h/e/l/l/S;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :cond_2
    sget-boolean v0, Ls/h/e/l/l/S;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v3}, Ls/h/e/l/l/S;->g(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    invoke-static {v4, v0, v3}, Ls/h/e/l/l/S;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_8
    throw v0

    :cond_6
    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_4
.end method

.method public static g(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    :goto_2
    return-wide v0

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    :goto_7
    throw v0

    :cond_6
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, v4, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v3, 0x400

    :try_start_a
    new-array v3, v3, [B

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-wide v0

    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :cond_8
    :goto_8
    if-eqz v2, :cond_2

    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_9

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_9
    :goto_a
    if-eqz v3, :cond_2

    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_a

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_b
    :goto_d
    throw v0

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v2

    goto :goto_0

    :catch_9
    move-exception v2

    goto :goto_1

    :catch_a
    move-exception v2

    goto :goto_a

    :catch_b
    move-exception v1

    goto :goto_c

    :catch_c
    move-exception v1

    goto :goto_d

    :catch_d
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_b

    :catch_e
    move-exception v2

    move-object v2, v4

    goto :goto_9

    :catch_f
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_10
    move-exception v5

    goto/16 :goto_3
.end method

.method public static il()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "YRUGCgJcFisJEkoMEhU9"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    if-nez v1, :cond_7

    :goto_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :cond_3
    :goto_3
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_8
    throw v0

    :cond_7
    :try_start_b
    const-string v3, "YQkdB1dHSiIMFgQTB0s9Cg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "YQkdB1dHSiIMFgQOEEs9Cg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "YQcdC04fDCAOERdXRw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v1

    if-eqz v1, :cond_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_9
    if-eqz v1, :cond_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_9

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_9
    :goto_b
    throw v0

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_b

    :catch_a
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v1

    move-object v1, v2

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    :catch_c
    move-exception v2

    goto :goto_4
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Ls/h/e/l/l/S;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/h/e/l/l/S;->p:Ljava/lang/String;

    :cond_2
    sget-object v0, Ls/h/e/l/l/S;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/h/e/l/l/S;->f:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "KQAAFRMcFW4XG0sRAQoqEBcRTxAVO0sVBwg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ls/h/e/l/l/S;->ld(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    if-eqz v0, :cond_8

    const-string v1, "Nl1C"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ls/h/e/l/l/S;->il()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Nl1COldH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/h/e/l/l/S;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_8
    throw v0

    :cond_7
    :try_start_9
    const-string v0, "Nl1C"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/h/e/l/l/S;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    const-string v0, "LxcZAAARDA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/h/e/l/l/S;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_b
    invoke-static {}, Ls/h/e/l/l/S;->il()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "LxcZU1VeE3YE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/h/e/l/l/S;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "LxcZAAARDA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/h/e/l/l/S;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public static ld(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    const-string v0, ""

    if-nez p0, :cond_6

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_7
    throw v0

    :cond_6
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "JwgVAgQASicGGws+HgQ2OhAEFRI6KwsXFxgDESsBKx0ZCx02SwQLBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "YRYNFhUWCGEHHQtOHwwgDhEX"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "Nl1C"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-string v0, "LxcZAAARDA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :catch_8
    move-exception v2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    invoke-static {p1}, Ls/h/e/l/l/S;->l(Landroid/content/Context;)V

    const-string v0, "LQtaBg8HEyAAAxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls/h/e/l/l/N;->l(Landroid/app/Application;Ljava/lang/String;)Z

    const-string v0, "LQtaBg8HEyAAAxZPEQQ9AFokEQM="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls/h/e/l/l/N;->r(Landroid/app/Application;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public onCreate()V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    const-string v0, "LQtaBg8HEyAAAxZPEQQ9AFokEQM="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls/h/e/l/l/N;->ra(Landroid/app/Application;Ljava/lang/String;)Z

    sget-object v0, Ls/h/e/l/l/S;->n:Landroid/app/Application;

    if-eqz v0, :cond_2

    sget-object v0, Ls/h/e/l/l/S;->n:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_2
.end method

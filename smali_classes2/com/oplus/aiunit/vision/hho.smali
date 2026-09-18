.class public final Lcom/oplus/aiunit/vision/hho;
.super Ljava/lang/Object;
.source "MediaStoreAccessImp.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lhk;


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/hho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lcom/oplus/aiunit/vision/hho;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hho;->a:Lcom/oplus/aiunit/vision/hho;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/hho;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/hho;->a:Lcom/oplus/aiunit/vision/hho;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/hho;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/hho;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/hho;->a:Lcom/oplus/aiunit/vision/hho;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/hho;->a:Lcom/oplus/aiunit/vision/hho;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MediaStoreAccessImp"

    .line 4
    .line 5
    const-string/jumbo p1, "getInputStream context is null"

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string p1, "MediaStoreAccessImp"

    .line 9
    const-string/jumbo p2, "openFile context is null"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/eio;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 26
    iget p1, p2, Lcom/oplus/aiunit/vision/l8s;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 34
    const-string/jumbo p1, "r"

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p1, "w"

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p0, "MediaStoreAccessImp"

    .line 5
    const-string/jumbo p1, "renameTo context is null"

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MediaStoreAccessImp"

    .line 6
    const-string/jumbo p2, "newCreateFile context is null"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 17
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "r"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    const-string/jumbo p2, "openFile, th = "

    .line 23
    const-string v0, "MediaStoreAccessImp"

    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MediaStoreAccessImp"

    .line 4
    .line 5
    const-string/jumbo p1, "getOutStream context is null"

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xho;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p0, "MediaStoreAccessImp"

    .line 5
    const-string/jumbo p1, "newCreateFile context is null"

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MediaStoreAccessImp"

    .line 4
    .line 5
    const-string p1, "copyFile context is null"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/jho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

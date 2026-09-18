.class public final Lcom/oplus/aiunit/vision/n6g;
.super Ljava/lang/Object;
.source "FileAccessManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lhk;


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/n6g;


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

.method public static i(I)Lcom/oplus/aiunit/vision/lhk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/vag;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/vag;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/hho;->i()Lcom/oplus/aiunit/vision/hho;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/zcm;->a:Lcom/oplus/aiunit/vision/zcm;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    const-class p0, Lcom/oplus/aiunit/vision/zcm;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/zcm;->a:Lcom/oplus/aiunit/vision/zcm;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/zcm;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zcm;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/zcm;->a:Lcom/oplus/aiunit/vision/zcm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/zcm;->a:Lcom/oplus/aiunit/vision/zcm;

    .line 52
    .line 53
    return-object p0
.end method

.method public static j()Lcom/oplus/aiunit/vision/n6g;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n6g;->a:Lcom/oplus/aiunit/vision/n6g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/n6g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/n6g;->a:Lcom/oplus/aiunit/vision/n6g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/n6g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/n6g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/n6g;->a:Lcom/oplus/aiunit/vision/n6g;

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
    sget-object v0, Lcom/oplus/aiunit/vision/n6g;->a:Lcom/oplus/aiunit/vision/n6g;

    .line 27
    .line 28
    return-object v0
.end method

.method public static k(Lcom/oplus/aiunit/vision/l6g;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/l8s;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, v1, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 17
    .line 18
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    const-string p1, "FileAccessManager"

    .line 44
    .line 45
    const-string/jumbo v1, "getMD5: "

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static l(Ljava/lang/String;)Lcom/oplus/aiunit/vision/lhk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "/."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->i(I)Lcom/oplus/aiunit/vision/lhk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->l(Ljava/lang/String;)Lcom/oplus/aiunit/vision/lhk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->l(Ljava/lang/String;)Lcom/oplus/aiunit/vision/lhk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 3

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 6
    iget-object v1, p2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "/."

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/lm00;->h:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    .line 58
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->i(I)Lcom/oplus/aiunit/vision/lhk;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0

    .line 69
    :cond_5
    const-string p0, "FileAccessManager"

    .line 71
    const-string/jumbo p1, "renameTo, fileAccess is null"

    .line 74
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->i(I)Lcom/oplus/aiunit/vision/lhk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->l(Ljava/lang/String;)Lcom/oplus/aiunit/vision/lhk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->l(Ljava/lang/String;)Lcom/oplus/aiunit/vision/lhk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->i(I)Lcom/oplus/aiunit/vision/lhk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p2, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n6g;->i(I)Lcom/oplus/aiunit/vision/lhk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/lhk;->h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

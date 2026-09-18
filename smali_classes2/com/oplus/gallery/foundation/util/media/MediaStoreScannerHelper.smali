.class public final Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;
.super Ljava/lang/Object;
.source "MediaStoreScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;,
        Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;,
        Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;,
        Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_DEFAULT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "notifyMediaMultiDirScan, paths="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", scanScene="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->getScene()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    const-string v1, "MediaStoreScannerHelper"

    .line 48
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->b(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_DEFAULT:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 3
    const-string/jumbo v1, "notifyMediaSingleDirScan, path="

    .line 6
    const-string v2, ", scanScene="

    .line 8
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->getScene()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "MediaStoreScannerHelper"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v0, p0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "scanFileByMediaStore: size = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    array-length v1, p1

    .line 10
    const-string v2, "MediaStoreScannerHelper"

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    aget-object v5, p1, v4

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/bio;

    .line 57
    invoke-direct {v2, p1, v1, p2}, Lcom/oplus/aiunit/vision/bio;-><init>(Ljava/util/HashMap;ILcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V

    .line 60
    invoke-static {p0, v0, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/gha;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "MediaStoreScannerHelper"

    .line 10
    const-string/jumbo p1, "scanFileByMediaStoreMulti block is should not use in Main Thread !"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string p0, "MediaStoreScannerHelper"

    .line 25
    const-string/jumbo p1, "scanFileByMediaStoreMulti filePath is null !"

    .line 28
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 57
    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/cio;

    .line 70
    invoke-direct {p2, v2, p3, p1, v0}, Lcom/oplus/aiunit/vision/cio;-><init>([Ljava/lang/String;Lcom/oplus/aiunit/vision/gha;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 73
    invoke-static {p0, v2, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 76
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p0, 0x2710

    .line 79
    :try_start_1
    invoke-virtual {v2, p0, p1}, Ljava/lang/Object;->wait(J)V

    .line 82
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "MediaStoreScannerHelper"

    .line 90
    const-string/jumbo p2, "scanFileByMediaStoreMulti error: "

    .line 93
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_3
    invoke-static {p0, v2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    const-string p0, "MediaStoreScannerHelper"

    .line 12
    const-string/jumbo p1, "scanFileByMediaStoreSingle filePath is null !"

    .line 15
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 27
    new-array v2, v0, [Z

    .line 29
    aput-boolean v1, v2, v1

    .line 31
    new-array v0, v0, [Landroid/net/Uri;

    .line 33
    new-instance v6, Lcom/oplus/aiunit/vision/dio;

    .line 35
    invoke-direct {v6, p1, v2, v0}, Lcom/oplus/aiunit/vision/dio;-><init>([Ljava/lang/String;[Z[Landroid/net/Uri;)V

    .line 38
    invoke-static {p0, p1, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 41
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    :try_start_1
    aget-boolean p0, v2, v1

    if-nez p0, :cond_4

    const-wide/16 v6, -0x1

    cmp-long p0, p2, v6

    if-nez p0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v6, v6, p2

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    monitor-exit p1

    goto :goto_4

    .line 77
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 80
    const-string p1, "MediaStoreScannerHelper"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v6, "scanFileByMediaStoreSingle error:"

    .line 87
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_4
    const-string p0, "MediaStoreScannerHelper"

    .line 102
    const-string/jumbo p1, "scanFileByMediaStoreSingle finish.timeOut: "

    .line 105
    const-string v2, " cost time = "

    .line 107
    invoke-static {p2, p3, p1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v4

    .line 116
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    aget-object p0, v0, v1

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;-><init>([Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    const-string p0, "MediaStoreScannerHelper"

    .line 11
    const-string/jumbo p1, "scanFileByMediaStoreSingle block is should not use in Main Thread !"

    .line 14
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string p0, "MediaStoreScannerHelper"

    .line 26
    const-string/jumbo p1, "scanFileByMediaStoreSingle filePath is null !"

    .line 29
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Z

    .line 42
    aput-boolean v0, p2, v0

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/aio;

    .line 46
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/aio;-><init>([Ljava/lang/String;[ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 49
    invoke-static {p0, p1, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 52
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    :try_start_1
    aget-boolean p0, p2, v0

    if-nez p0, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p1

    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 68
    const-string p1, "MediaStoreScannerHelper"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo p3, "scanFileByMediaStoreSingle error:"

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_3
    invoke-static {p0, p1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

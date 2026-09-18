.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/c;
.super Ljava/lang/Object;
.source "OCloudSyncApi.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Landroid/app/Application;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/twq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "context"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b:Landroid/app/Application;

    return-void
.end method

.method public static a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0xfa0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "apiClient not init, waitTime:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "OCloudSyncApi"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "getInstance(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0xfa0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "apiClient not init, waitTime:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "OCloudSyncApi"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "getInstance(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "getTraceId"

    .line 4
    const-string v1, "OCloudSyncApi"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    :try_start_0
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_3

    .line 49
    const-string/jumbo v3, "track_sync_trace_id"

    .line 52
    invoke-interface {v2, v3, v1}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v2, v1

    .line 60
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 74
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 76
    const-string/jumbo v6, "yyyyMMddHHmmss"

    .line 79
    invoke-direct {v5, v6, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    new-instance v4, Ljava/util/Date;

    .line 84
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 87
    invoke-virtual {v5, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 101
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 103
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    throw v2
.end method

.method public static e(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "module"

    .line 4
    const-string v2, "albumMetadata"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "zone"

    .line 12
    const-string v3, "albumMetadata"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "cloudDataType"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "reportInfo"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "reportSyncEnd"

    .line 31
    const-string v1, "OCloudSyncApi"

    const/4 v4, 0x3

    .line 34
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v1

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/ywq;

    .line 47
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ywq;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "newTraceId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "setTraceId"

    .line 10
    const-string v1, "OCloudSyncApi"

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "context"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    :try_start_0
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_3

    .line 55
    const-string/jumbo v3, "track_sync_trace_id"

    .line 58
    invoke-interface {v2, v3, p0}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->startCloudSyncService()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setTraceId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/xwq;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/xwq;-><init>(ZJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const-string v1, "OCloudSyncApi"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

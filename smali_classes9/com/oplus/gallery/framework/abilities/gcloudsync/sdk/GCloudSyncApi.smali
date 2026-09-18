.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;
.super Ljava/lang/Object;
.source "GCloudSyncApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

.field public static final b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Lkotlin/Lazy;

.field public static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->getClient(Landroid/app/Application;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    move-result-object v0

    .line 30
    const-string/jumbo v2, "getClient(...)"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/f3h;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->d:Lkotlin/Lazy;

    .line 59
    const-string/jumbo v0, "g_token"

    .line 62
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->h([B)V

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 1
    const-string v0, "GCloudSyncApi"

    .line 2
    .line 3
    const-string v1, "[FileTransfer]cancelDownload success, downloadId = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 9
    .line 10
    invoke-interface {v3, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->cancelDownload(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "[FileTransfer]cancelDownload downloadId = "

    .line 61
    .line 62
    const-string v4, " : error = "

    .line 63
    .line 64
    invoke-static {p0, v3, v4, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/g510;
    .locals 6

    .line 1
    const-string/jumbo v0, "deleteMetadata response is null, isTrashed:"

    .line 4
    const-string/jumbo v1, "metaDataIds"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/g510;

    .line 12
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/g510;-><init>(ZLjava/lang/Boolean;Ljava/lang/Enum;)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    move-result-object v2

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    move-result-object v3

    move-object v5, p0

    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 41
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v2

    if-eqz p1, :cond_1

    .line 47
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 49
    invoke-interface {v2, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->permanentDeleteWithRetry(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 64
    invoke-interface {v2, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->permanentDelete(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    if-nez v2, :cond_2

    .line 76
    const-string v2, "GCloudSyncApi"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", ids:"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 102
    :cond_2
    const-string v0, "GCloudSyncApi"

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/m3h;

    .line 106
    invoke-direct {v3, p1, v2, p0}, Lcom/oplus/aiunit/vision/m3h;-><init>(ZLjava/lang/Boolean;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 110
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    iput-object v2, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    const-string v2, "GCloudSyncApi"

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v4, "deleteMetadata fail, isTrashed:"

    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ", ids:"

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, ", error:"

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "GCloudSyncApi"

    .line 3
    const-string/jumbo v1, "metaDataIds"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/f510;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 30
    invoke-interface {v1, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->favorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;->result()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, p0

    .line 52
    check-cast v2, Landroid/database/Cursor;

    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 65
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v2

    .line 69
    :cond_1
    const-string/jumbo p0, "favorite response is null"

    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 82
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    const-string/jumbo v1, "favorite fail, error:"

    .line 101
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static d()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Z)Lcom/oplus/aiunit/vision/wfm;
    .locals 11

    .line 1
    const-string v0, "GCloudSyncApi"

    .line 3
    const-string/jumbo v1, "queryMetadata success, isQueryAll:"

    .line 6
    const-string/jumbo v2, "queryMetadata response is null, isQueryAll:"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/wfm;

    .line 15
    sget-object v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/aiunit/vision/g510;-><init>(ZLjava/lang/Boolean;Ljava/lang/Enum;)V

    .line 22
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    sget-object v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    if-eqz p0, :cond_0

    move-object v7, v8

    goto :goto_0

    .line 30
    :cond_0
    sget-object v7, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    .line 32
    :goto_0
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->queryMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v9, v3

    .line 47
    const-string v3, ", cost:"

    if-nez v6, :cond_1

    .line 51
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v0, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 75
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ", syncToken:"

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;->syncToken()[B

    move-result-object p0

    .line 110
    const-string/jumbo v1, "syncToken(...)"

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    array-length v1, p0

    if-nez v1, :cond_2

    .line 119
    const-string/jumbo p0, "queryMetadata token is empty!"

    .line 122
    invoke-static {v0, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->h([B)V

    .line 129
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;->result()Landroid/database/Cursor;

    move-result-object p0

    .line 133
    const-string/jumbo v1, "result(...)"

    .line 136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u6h$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 145
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    .line 151
    iput-boolean p0, v5, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 153
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 155
    iput-object p0, v5, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 164
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 174
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 180
    const-string/jumbo v1, "queryMetadata fail, error:"

    .line 183
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 190
    instance-of v0, v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosLibraryResetException;

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 198
    instance-of p0, p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMetadataInvalidatedException;

    if-eqz p0, :cond_4

    .line 202
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->NEED_FULL_SYNC:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 204
    iput-object p0, v5, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    :cond_4
    return-object v5
.end method

.method public static g(Lcom/oplus/aiunit/vision/u6h;Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/v7h$a;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "fileMetaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "callback"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "GCloudSyncApi"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "[FileTransfer] GApi requestOrigin error : "

    .line 48
    .line 49
    const-string p2, ", fileDir Null"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p0, p2, v1, v0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-interface/range {v2 .. v7}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->downloadFullFile(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/i3h;

    .line 67
    .line 68
    invoke-direct {p1, p0, v7}, Lcom/oplus/aiunit/vision/i3h;-><init>(Lcom/oplus/aiunit/vision/u6h;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static h([B)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/g3h;

    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/g3h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 36
    const-string v2, "GCloudSyncApi"

    .line 38
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 42
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 44
    const-string v2, "context"

    if-eqz p0, :cond_4

    .line 48
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 57
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_2

    .line 65
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 75
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "encodeToString(...)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wyk;->p7(Ljava/lang/String;)V

    goto :goto_5

    .line 94
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 103
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 107
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_6

    .line 111
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 123
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_8

    .line 127
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->y2()V

    .line 130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_5
    sput-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->e:[B

    return-void
.end method

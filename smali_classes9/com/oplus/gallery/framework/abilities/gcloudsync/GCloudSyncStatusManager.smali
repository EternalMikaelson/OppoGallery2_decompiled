.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;
.super Ljava/lang/Object;
.source "GCloudSyncStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

.field public static final b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static h:Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I

.field public static volatile k:Z

.field public static volatile l:Z

.field public static volatile m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

.field public static volatile n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Application"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->getClient(Landroid/app/Application;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "getClient(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->e:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g:Ljava/util/ArrayList;

    const/16 v0, 0x7d2

    .line 74
    sput v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j:I

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "GCloudSyncStatusManager"

    .line 6
    const-string/jumbo v0, "loadBackupStatus success. backupStatus:"

    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 24
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 27
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "loadBackupStatus failure. e:"

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->s(Z)V

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p0, "GCloudSyncApi"

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/f510;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 30
    invoke-interface {v4}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    move-object v0, v4

    move v4, v2

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v4, "hasUserGrantedConnectionConsentInPhotos is null!"

    .line 48
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v3

    .line 52
    :goto_0
    :try_start_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_2

    :goto_1
    move v4, v3

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_1

    .line 65
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 81
    const-string/jumbo v6, "hasUserGrantedConnectionConsentInPhotos fail, error:"

    .line 84
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    const-string p0, "GCloudSyncStatusManager"

    if-nez v4, :cond_2

    .line 91
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g()V

    .line 94
    const-string/jumbo v0, "loadConnectionState failure. isConnected:false"

    .line 97
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 102
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 108
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->t(Z)V

    .line 111
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    .line 116
    const-string/jumbo v4, "google_photos_had_connected"

    .line 119
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_4

    .line 130
    :cond_3
    const-string v0, "context"

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 136
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_4

    .line 144
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_5

    .line 150
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 152
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_6

    :cond_5
    move-object v0, v1

    .line 158
    :goto_6
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_6

    .line 162
    :try_start_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->A0()V

    .line 165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 172
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 174
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    throw v1

    .line 178
    :cond_6
    :goto_7
    const-string/jumbo v0, "startMonitoringBackupStatus"

    .line 181
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    new-instance v0, Lcom/oplus/aiunit/vision/c4h;

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 197
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 199
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->setGooglePhotosBackupStatusCallback(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    .line 203
    :cond_7
    const-string/jumbo v0, "stopMonitoringBackupStatus"

    .line 206
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 211
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->clearGooglePhotosBackupStatusCallback()V

    .line 214
    :goto_8
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 216
    const-string/jumbo v3, "loadConnectionState success. isConnected:"

    .line 219
    invoke-static {v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eqz p0, :cond_8

    .line 226
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-nez p0, :cond_8

    const/16 p0, 0x14

    .line 232
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k4h;->e(I)V

    .line 235
    :cond_8
    :goto_9
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eq p0, v2, :cond_9

    .line 239
    sput-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    .line 241
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    .line 244
    :cond_9
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    return p0
.end method

.method public static final c(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "GCloudSyncStatusManager"

    .line 6
    const-string/jumbo v0, "loadShouldConnectStatus success. shouldConnected:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->k0:Lkotlin/Lazy;

    .line 20
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_2

    .line 34
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->shouldConnectToPhotos()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move v4, v3

    .line 58
    :goto_2
    sput-boolean v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->l:Z

    .line 60
    sget-boolean v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->l:Z

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 84
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    sput-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->l:Z

    .line 102
    const-string/jumbo v2, "loadShouldConnectStatus failure. e:"

    .line 105
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p:Z

    if-eq p0, v3, :cond_4

    .line 112
    sput-boolean v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p:Z

    .line 114
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    :cond_4
    return-void
.end method

.method public static final d(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sput-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 14
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f:Ljava/util/ArrayList;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    const-string v0, "GCloudSyncStatusManager"

    .line 35
    const-string/jumbo v1, "notifyAppStateChanged.  on app state changed"

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/t3s;

    .line 58
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/t3s;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    :cond_1
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupNetworkPreference()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$a;->d:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 2
    .line 3
    sget-boolean v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget-object v3, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    const-string v0, "GCloudSyncStatusManager"

    .line 3
    const-string v1, "clearApiState"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->t(Z)V

    .line 13
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 16
    const-string/jumbo v1, "stopMonitoringBackupStatus"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->clearGooglePhotosBackupStatusCallback()V

    return-void
.end method

.method public static h()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupStateDetail()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$a;->c:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v2, v0, v1

    .line 67
    .line 68
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_3
    const/16 v0, 0x7d4

    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_0
    const/16 v0, 0x6d

    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_1
    const/16 v0, 0x69

    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_2
    const/16 v0, 0x6b

    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_3
    const/16 v0, 0x6e

    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_4
    const/16 v0, 0x3eb

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    const/16 v0, 0x7d2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    const/16 v0, 0x7d3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_8
    const/16 v0, 0x7d1

    .line 96
    .line 97
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getStorageQuotaLimitInBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static j()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getStorageQuotaUsageInBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "GCloudSyncStatusManager"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    const-string/jumbo v2, "gotoPlayStoreToInstallGooglePhotosApp.  Launch play store to install or upgrade APP."

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v2, "gotoPlayStoreToInstallGooglePhotosApp.  Fail to install or upgrade APP. "

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getAccountInformation()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;->getAccountName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string/jumbo v2, "google_photos_account_name"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "GCloudSyncStatusManager"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "isAccountChanged: newAccountName is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e3h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "isAccountChanged: first login"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e3h;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k4h;->e(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "context"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :try_start_0
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/wyk;->D8(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_6
    :goto_4
    const-string/jumbo v0, "isAccountChanged: switch to new account"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    return v3
.end method

.method public static n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string/jumbo v2, "feature_is_support_google_cloud"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static o()V
    .locals 4

    .line 1
    const-string v0, "GCloudSyncStatusManager"

    .line 3
    const-string/jumbo v1, "notifyDisconnected"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "context"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 35
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/wyk;->D8(Z)V

    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 60
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_3
    :goto_3
    const-string v1, "clearMetaDataAndThumbCache"

    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->h([B)V

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/p5h;->c()V

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/lz7;

    .line 87
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/lz7;->a()V

    return-void
.end method

.method public static p()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p:Z

    if-eqz v0, :cond_0

    .line 13
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->g:Ljava/util/ArrayList;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    const-string v1, "GCloudSyncStatusManager"

    .line 31
    const-string/jumbo v2, "notifyInitialized.  on initialized"

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/y4s;

    .line 54
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/y4s;->onInitialized()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    :cond_0
    return-void
.end method

.method public static q(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    .line 57
    :goto_4
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 68
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_5
    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    .line 81
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 85
    :goto_6
    sput-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 95
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 103
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_8

    .line 117
    sget-object v6, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string v6, "cloudGlobalIdList"

    .line 124
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/p5h;->i(Ljava/util/Set;II)V

    .line 130
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_a

    .line 140
    sget-object p0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string p0, "cloudGlobalIdList"

    .line 147
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/p5h;->i(Ljava/util/Set;II)V

    .line 153
    :cond_a
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r:Z

    if-nez p0, :cond_b

    .line 157
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 163
    const-string p0, "GCloudSyncStatusManager"

    .line 165
    const-string/jumbo v3, "notifyAccountChanged"

    .line 168
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 177
    new-instance v9, Lcom/oplus/aiunit/vision/t3h;

    .line 179
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/t3h;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    if-eqz v2, :cond_c

    .line 190
    new-instance p0, Ljava/util/ArrayList;

    .line 192
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->d:Ljava/util/ArrayList;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v2

    .line 202
    const-string v2, "GCloudSyncStatusManager"

    .line 204
    const-string/jumbo v3, "notifyBackupStatusChanged.  on backup status changed"

    .line 207
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 214
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Lcom/oplus/aiunit/vision/v3s;

    .line 226
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/v3s;->a()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 232
    monitor-exit v2

    .line 233
    throw p0

    :cond_c
    if-nez v0, :cond_11

    .line 236
    new-instance p0, Ljava/util/ArrayList;

    .line 238
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->c:Ljava/util/ArrayList;

    .line 243
    monitor-enter v2

    .line 244
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    monitor-exit v2

    .line 248
    const-string v0, "GCloudSyncStatusManager"

    .line 250
    const-string/jumbo v2, "notifySwitchChanged.  on cloud switch changed"

    .line 253
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 260
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 272
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 274
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v2, :cond_d

    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v5

    goto :goto_b

    :cond_d
    move v2, v4

    .line 287
    :goto_b
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;->a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    goto :goto_a

    .line 291
    :cond_e
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz p0, :cond_f

    .line 295
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result p0

    if-ne p0, v5, :cond_f

    move p0, v5

    goto :goto_c

    :cond_f
    move p0, v4

    .line 304
    :goto_c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v0, :cond_10

    move v4, v5

    .line 309
    :cond_10
    const-string/jumbo v0, "google"

    .line 312
    const-string/jumbo v1, "provider"

    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v9, Lcom/oplus/aiunit/vision/g4h;

    .line 320
    invoke-direct {v9, p0, v4}, Lcom/oplus/aiunit/vision/g4h;-><init>(ZZ)V

    .line 323
    const-string v6, "2006014033"

    .line 325
    const-string/jumbo p0, "eventId"

    .line 328
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 333
    const-string v7, "2006014"

    const/4 v8, 0x0

    const/16 v10, 0xc

    .line 338
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 344
    monitor-exit v2

    .line 345
    throw p0

    :cond_11
    return-void
.end method

.method public static s(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r:Z

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static t(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-eq v0, p0, :cond_0

    .line 5
    sput-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->e:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    const-string v0, "GCloudSyncStatusManager"

    .line 21
    const-string/jumbo v1, "notifyConnectStatusChanged.  on connected status changed"

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_0
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    if-nez p0, :cond_1

    .line 55
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o()V

    :cond_1
    return-void
.end method

.method public static u()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 3
    sget-boolean v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "GCloudSyncStatusManager"

    .line 22
    const-string/jumbo v1, "verifyAppState start."

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 35
    new-instance v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;

    .line 37
    invoke-direct {v6, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

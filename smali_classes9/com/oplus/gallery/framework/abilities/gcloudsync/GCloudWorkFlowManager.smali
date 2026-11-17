.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;
.super Ljava/lang/Object;
.source "GCloudWorkFlowManager.kt"


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

.field public static final b:Landroid/content/Context;

.field public static c:J

.field public static volatile d:Ljava/lang/String;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/l4h;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/m4h;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/n4h;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->g:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 59
    .line 60
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;->HIGH:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 70
    .line 71
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$a;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->q(Lcom/oplus/aiunit/vision/v3s;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 85
    .line 86
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$2;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$2;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v4, "com.google.android.libraries.photos.sdk.backup.GALLERY_API_METADATA_SYNC"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/v96;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string/jumbo p0, "executeSync syncMode:"

    .line 7
    .line 8
    .line 9
    const-string p1, ", syncType:"

    .line 10
    .line 11
    const-string v2, ", cost:"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, p3, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v3, v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 11
    check-cast v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;

    .line 13
    iget v4, v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;

    .line 28
    invoke-direct {v3, p0, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 38
    iget v3, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 42
    const-string v10, "GCloudWorkFlowManager"

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    .line 48
    iget-wide v1, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->J$0:J

    .line 50
    iget-object v3, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v11, v1

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide v11, v1

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_4

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 87
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/q4h;

    .line 100
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/q4h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/r4h;

    .line 110
    invoke-direct {v3, p1, p2, v11, v12}, Lcom/oplus/aiunit/vision/r4h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :goto_2
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    goto/16 :goto_4

    .line 122
    :cond_3
    :try_start_2
    const-string/jumbo v0, "sync_recycle"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/j1h;

    .line 133
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 135
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;->MAX:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;

    .line 137
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j1h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 146
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yd5;->g()Lcom/oplus/aiunit/vision/pu60;

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    new-instance v3, Lcom/oplus/aiunit/vision/r4h;

    .line 153
    invoke-direct {v3, p1, p2, v11, v12}, Lcom/oplus/aiunit/vision/r4h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move/from16 v0, p3

    .line 159
    :try_start_3
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/j1h;

    .line 167
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 169
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;->MAX:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;

    .line 171
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j1h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 180
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yd5;->g()Lcom/oplus/aiunit/vision/pu60;

    .line 183
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 190
    invoke-interface {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->scheduleBackup()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 194
    new-instance v3, Lcom/oplus/aiunit/vision/p3h;

    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->c:Ljava/util/concurrent/Executor;

    .line 201
    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 204
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 206
    iput-object p1, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->L$0:Ljava/lang/Object;

    .line 208
    iput-object p2, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->L$1:Ljava/lang/Object;

    .line 210
    iput-wide v11, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->J$0:J

    .line 212
    iput v8, v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/b;->label:I

    .line 214
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->h(Lcom/oplus/gallery/framework/abilities/gcloudsync/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p1

    move-object v2, p2

    .line 223
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/r4h;

    .line 225
    invoke-direct {v0, v1, v2, v11, v12}, Lcom/oplus/aiunit/vision/r4h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 234
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/r4h;

    .line 236
    invoke-direct {v3, v1, v2, v11, v12}, Lcom/oplus/aiunit/vision/r4h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 239
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    throw v0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t2h;

    .line 3
    const-string/jumbo v1, "sync_full"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 10
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 12
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;->MAX:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;

    .line 14
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d()Lcom/oplus/aiunit/vision/x6a;

    move-result-object v6

    .line 18
    const-string v1, "appContext"

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "flowPriority"

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "conditionManager"

    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v3, p0, v6}, Lcom/oplus/aiunit/vision/yd5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 37
    const-string p0, "GCloudRecoveryWorkFlow"

    .line 39
    iput-object p0, v0, Lcom/oplus/aiunit/vision/t2h;->e:Ljava/lang/String;

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 43
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    const/4 v8, 0x0

    .line 46
    invoke-direct {p0, v8, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/jah;

    .line 53
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->PENDING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    move v7, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/jah;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;ZLcom/oplus/aiunit/vision/x6a;Z)V

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yd5;->d:Lcom/oplus/aiunit/vision/jah;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yd5;->g()Lcom/oplus/aiunit/vision/pu60;

    move-result-object p0

    .line 65
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 67
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 78
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object v1

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 94
    new-array v2, v8, [Lcom/oplus/aiunit/vision/n5s;

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    .line 105
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 111
    new-instance v5, Lcom/oplus/aiunit/vision/s4h;

    const/4 v0, 0x0

    .line 114
    invoke-direct {v5, p1, v0}, Lcom/oplus/aiunit/vision/s4h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 126
    monitor-exit v1

    .line 127
    throw p0
.end method

.method public static d()Lcom/oplus/aiunit/vision/x6a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/x6a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "syncMode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "syncType"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "caller"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->f()Z

    move-result v0

    const/4 v1, 0x2

    .line 28
    const-string v2, "GCloudWorkFlowManager"

    if-nez v0, :cond_0

    .line 32
    new-instance p3, Lcom/oplus/aiunit/vision/o4h;

    .line 34
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/o4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 53
    :goto_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_2

    .line 57
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->H0:Lkotlin/Lazy;

    .line 59
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    :cond_2
    const-string/jumbo v4, "sync_full"

    if-nez v3, :cond_4

    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    const-string/jumbo v4, "sync_incr"

    .line 92
    :cond_4
    :goto_1
    sput-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/p4h;

    .line 96
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/p4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_5

    return-void

    .line 105
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 107
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 109
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f:Lkotlin/Lazy;

    .line 111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 116
    check-cast v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 118
    new-instance v7, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;

    const/4 p0, 0x0

    .line 121
    invoke-direct {v7, p1, p3, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

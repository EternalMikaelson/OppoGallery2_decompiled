.class public final Lcom/oplus/aiunit/vision/v7h;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GFileTransferTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v7h$a;,
        Lcom/oplus/aiunit/vision/v7h$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/u6h;

.field public d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

.field public final e:Lcom/oplus/aiunit/vision/n7h;

.field public final f:Lcom/oplus/aiunit/vision/x6a;

.field public final g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f1h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/aiunit/vision/v7h$a;

.field public m:Lcom/oplus/aiunit/vision/v7h$b;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Landroid/content/Context;Lcom/oplus/aiunit/vision/n7h;Lcom/oplus/aiunit/vision/x6a;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->PENDING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    const-string/jumbo v3, "file"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "priorityType"

    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "appContext"

    .line 21
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v3, "scheduler"

    .line 27
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "conditionManager"

    .line 32
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v3, "state"

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p3, v0}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 48
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 50
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v7h;->f:Lcom/oplus/aiunit/vision/x6a;

    .line 52
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/v7h;->g:Z

    .line 54
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pu60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h;->f:Lcom/oplus/aiunit/vision/x6a;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v7h;->g:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/x6a;->o(Z)Lcom/oplus/aiunit/vision/pu60;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "canStart fail: code = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    const-string v3, "GFileTransferTask"

    .line 32
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/v6h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 44
    iput-object v2, v1, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 48
    iput-object v2, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 52
    invoke-virtual {v2, p0, v1}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    .line 55
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string/jumbo p0, "record"

    .line 63
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i:Lcom/oplus/aiunit/vision/pu60;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7h;->f()Lcom/oplus/aiunit/vision/v6h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7h;->g()Lcom/oplus/aiunit/vision/v6h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/f1h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "GFileTransferTask"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "[FileTransfer] [cancelCallback] callbacks is empty"

    .line 13
    .line 14
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v1, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/f1h;

    .line 41
    .line 42
    iget v5, v5, Lcom/oplus/aiunit/vision/f1h;->f:I

    .line 43
    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    check-cast v3, Lcom/oplus/aiunit/vision/f1h;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/q7h;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/q7h;-><init>(ILcom/oplus/aiunit/vision/v7h;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/r7h;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r7h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/s7h;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s7h;-><init>(Lcom/oplus/aiunit/vision/r7h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/f1h;

    .line 78
    .line 79
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/v6h;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v6h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 10
    iput-object v3, v0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 12
    iget v3, v3, Lcom/oplus/aiunit/vision/v8g;->s:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8

    if-eq v3, v2, :cond_0

    .line 23
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->SCREEN_NAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 34
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 39
    const-string v2, "[FileTransfer] downloadOrigin : mediaID = "

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7h;->n:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/v7h$a;

    .line 46
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/v7h$a;-><init>(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    .line 49
    iput-object v5, p0, Lcom/oplus/aiunit/vision/v7h;->l:Lcom/oplus/aiunit/vision/v7h$a;

    .line 51
    sget-object v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 53
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 55
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 57
    iget-object v8, v8, Lcom/oplus/aiunit/vision/n7h;->g:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v7, v8, v5}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->g(Lcom/oplus/aiunit/vision/u6h;Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/v7h$a;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 68
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 70
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_FAILED:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 72
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 76
    const-string v6, "IllegalArgumentException"

    .line 78
    invoke-direct {v1, v6}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/v7h$a;->onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const-string v1, "GFileTransferTask"

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v3

    goto :goto_4

    .line 112
    :goto_2
    monitor-exit v3

    .line 113
    throw p0

    .line 114
    :cond_4
    const-string v1, "[FileTransfer] downloadThumb : mediaID = "

    .line 116
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7h;->n:Ljava/lang/Object;

    .line 118
    monitor-enter v3

    .line 119
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/v7h$b;

    .line 121
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/v7h$b;-><init>(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    .line 124
    iput-object v5, p0, Lcom/oplus/aiunit/vision/v7h;->m:Lcom/oplus/aiunit/vision/v7h$b;

    .line 126
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 128
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 130
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string/jumbo v5, "metaDataId"

    .line 138
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v5, "size"

    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 149
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->getValue$gcloudsyncability_oneplusDeviceallExportApilevelallRelease()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    move-result-object v7

    .line 153
    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->getMediaPreview(Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 157
    const-string/jumbo v6, "getMediaPreview(...)"

    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object v5, p0, Lcom/oplus/aiunit/vision/v7h;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_5

    .line 167
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v7h;->m:Lcom/oplus/aiunit/vision/v7h$b;

    if-eqz v6, :cond_5

    .line 171
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 173
    iget-object v7, v7, Lcom/oplus/aiunit/vision/n7h;->g:Ljava/util/concurrent/Executor;

    .line 175
    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 181
    :cond_5
    :goto_3
    const-string v5, "GFileTransferTask"

    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 185
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, ", preSize = "

    .line 197
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    monitor-exit v3

    .line 213
    :goto_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFERING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 215
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    return-object v0

    .line 218
    :goto_5
    monitor-exit v3

    .line 219
    throw p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/v6h;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->RUNNING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7h;->a()Lcom/oplus/aiunit/vision/pu60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7h;->f()Lcom/oplus/aiunit/vision/v6h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->FINISH:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 22
    .line 23
    .line 24
    instance-of p0, v0, Lcom/oplus/aiunit/vision/v6h;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/v6h;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/v6h;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0
.end method

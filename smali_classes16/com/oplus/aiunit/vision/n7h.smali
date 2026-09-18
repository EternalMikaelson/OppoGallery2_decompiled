.class public final Lcom/oplus/aiunit/vision/n7h;
.super Ljava/lang/Object;
.source "GFileTransferScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n7h$a;,
        Lcom/oplus/aiunit/vision/n7h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/oplus/aiunit/vision/n7h$b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/oplus/aiunit/vision/w6h;

.field public final i:Lcom/oplus/aiunit/vision/e7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "downloadFlow"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/n7h$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n7h$b;-><init>(Lcom/oplus/aiunit/vision/n7h;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->e:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/w6h;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->h:Lcom/oplus/aiunit/vision/w6h;

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/e7h;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7h;->i:Lcom/oplus/aiunit/vision/e7h;

    .line 70
    .line 71
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/aiunit/vision/v6h;)Lcom/oplus/aiunit/vision/f1h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/f1h;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/f1h;-><init>(Ljava/util/HashMap;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/aiunit/vision/v6h;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static n(Lcom/oplus/aiunit/vision/v7h;Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v7h;->i:Z

    .line 2
    .line 3
    const-string p1, "[FileTransfer] stop id = "

    .line 4
    .line 5
    const-string v0, "[FileTransfer] stop id = "

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->STOP:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 16
    .line 17
    iget v3, v2, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const-string p1, "GFileTransferTask"

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7h;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/v7h;->i:Z

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " , thumb: "

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", retry = "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string v0, "GFileTransferTask"

    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7h;->l:Lcom/oplus/aiunit/vision/v7h$a;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v3, v3, Lcom/oplus/aiunit/vision/v7h$a;->b:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, v5

    .line 90
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/v7h;->i:Z

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " , origin: "

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", retry = "

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h;->l:Lcom/oplus/aiunit/vision/v7h$a;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    iget p0, p0, Lcom/oplus/aiunit/vision/v7h$a;->b:I

    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    if-eq p0, p1, :cond_2

    .line 131
    .line 132
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v1

    .line 143
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;ZLcom/oplus/aiunit/vision/f1h;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v7h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 4
    .line 5
    iget-object v5, v1, Lcom/oplus/aiunit/vision/yd5;->b:Lcom/oplus/aiunit/vision/x6a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n7h;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/v7h;-><init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Landroid/content/Context;Lcom/oplus/aiunit/vision/n7h;Lcom/oplus/aiunit/vision/x6a;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "batchCallback"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, v4, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/n7h$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "[FileTransfer][addTask] add to waitMap size="

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string p3, "GFileTransferScheduler"

    .line 39
    .line 40
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/v7h;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 17
    .line 18
    const-string v4, "[FileTransfer][canStart] "

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "GFileTransferScheduler"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/v7h;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/u6h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v9, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "[FileTransfer][canStart] running task -> "

    .line 47
    .line 48
    const-string v8, " running big file task, not parallel, nextTask = "

    .line 49
    .line 50
    invoke-static {v1, p1, v8, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move p1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v8, p1, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v10, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-gt v8, v11, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-gt v1, v8, :cond_0

    .line 84
    .line 85
    iget-object p1, v9, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " running low priority task, not parallel for new low priority task, nextTask = "

    .line 90
    .line 91
    invoke-static {v4, p1, v1, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p1, v7

    .line 100
    :goto_1
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    if-ge v0, v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v5, v7

    .line 112
    :goto_2
    iget-object v0, v3, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string v1, " --> notParallel="

    .line 119
    .line 120
    const-string v3, " runningMap size:"

    .line 121
    .line 122
    invoke-static {v4, v0, v1, v3, p1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, " parallelFileCount:10 canStart:"

    .line 127
    .line 128
    invoke-static {p0, v0, p1, v5}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return v5
.end method

.method public final d(Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/cloud/TransferPriority;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/u6h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/v7h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/v7h;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/oplus/aiunit/vision/u6h;

    .line 51
    .line 52
    iget-object v8, v5, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/oplus/aiunit/vision/v7h;

    .line 102
    .line 103
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "[getNeedPauseTask] lower priority same path task "

    .line 114
    .line 115
    const-string v7, "GFileTransferScheduler"

    .line 116
    .line 117
    invoke-static {v6, v5, v7, v4}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v2, p2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/oplus/aiunit/vision/u6h;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lcom/oplus/aiunit/vision/u6h;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u6h;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v5, v4

    .line 183
    :goto_3
    if-eqz v5, :cond_c

    .line 184
    .line 185
    new-instance p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/oplus/aiunit/vision/v7h;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lt v2, v5, :cond_9

    .line 227
    .line 228
    sget-object v2, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 229
    .line 230
    if-ne p1, v2, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v1, v4

    .line 244
    :goto_5
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Lcom/oplus/aiunit/vision/v7h;

    .line 277
    .line 278
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/u6h;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-le v7, v8, :cond_e

    .line 297
    .line 298
    sget-object v7, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 299
    .line 300
    if-ne p1, v7, :cond_d

    .line 301
    .line 302
    :cond_e
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 303
    .line 304
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object v5, v4

    .line 314
    :goto_6
    check-cast v5, Lcom/oplus/aiunit/vision/v7h;

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    rsub-int/lit8 v2, v2, 0xa

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int/2addr v3, v2

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-lt v3, v2, :cond_11

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/oplus/aiunit/vision/v7h;

    .line 379
    .line 380
    iget-object v5, v3, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-lt v5, v6, :cond_14

    .line 391
    .line 392
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 393
    .line 394
    if-ne p1, v5, :cond_13

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_13
    move-object v3, v4

    .line 398
    :cond_14
    :goto_8
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_9

    .line 415
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v1, Lcom/oplus/aiunit/vision/c7h;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c7h;-><init>(Lcom/oplus/aiunit/vision/n7h;)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lcom/oplus/aiunit/vision/d7h;

    .line 425
    .line 426
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/d7h;-><init>(Lcom/oplus/aiunit/vision/c7h;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-le p0, p2, :cond_17

    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    invoke-virtual {v2, p0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_17
    :goto_9
    check-cast v2, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/v7h;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/y6h;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y6h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "GFileTransferScheduler"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p1, "batchCallback"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f1h;->b:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v1, v2, :cond_1

    .line 58
    .line 59
    const-string v1, "<set-?>"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ea5;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 73
    .line 74
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->STOP:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 75
    .line 76
    if-ne p2, v1, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const-string v1, "[FileTransfer][retryTask] mark runningTask should retry: "

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v7h;->i:Z

    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n7h$b;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7h$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/v7h;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/x6h;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x6h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "GFileTransferScheduler"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p1, "batchCallback"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lcom/oplus/aiunit/vision/f1h;->b:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p2, v0, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string p2, "<set-?>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V
    .locals 9

    .line 1
    const-string v0, "[FileTransfer][retryTask] shouldRetryAfterStop --> "

    .line 3
    const-string/jumbo v1, "transferTask"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "fileTransferResult"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 20
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/g510;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 32
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/v7h;->i:Z

    if-eqz v4, :cond_0

    .line 36
    const-string p2, "GFileTransferScheduler"

    .line 38
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 59
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/vision/n7h$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 71
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 75
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->e:Ljava/util/LinkedHashMap;

    .line 78
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 80
    new-instance v6, Lcom/oplus/aiunit/vision/n7h$a;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 86
    invoke-direct {v6, v7, v8, v0}, Lcom/oplus/aiunit/vision/n7h$a;-><init>(JLcom/oplus/aiunit/vision/u6h;)V

    .line 89
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    monitor-exit v2

    .line 95
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n7h;->m(Lcom/oplus/aiunit/vision/u6h;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v2

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 106
    invoke-virtual {v0, p1, p2, v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->i(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 109
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit v1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7h;->i()V

    return-void

    .line 116
    :goto_2
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/v7h;D)V
    .locals 9

    .line 1
    const-string/jumbo v0, "transferTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v7h;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 23
    new-instance p0, Landroid/content/ContentValues;

    .line 25
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 32
    const-string v1, "_sync_percent"

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 39
    iget v0, p1, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 41
    const-string/jumbo v1, "value"

    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "_id IS "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    iget p0, p1, Lcom/oplus/aiunit/vision/u6h;->B:I

    const/16 v0, 0x64

    int-to-double v2, v0

    mul-double/2addr v2, p2

    double-to-int v0, v2

    .line 72
    sget-object v2, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 76
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 78
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/m7g;

    .line 84
    invoke-direct {v6, p0, v0, v1}, Lcom/oplus/aiunit/vision/m7g;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 90
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 95
    iget p1, p1, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 97
    const-string v0, "[FileTransfer]handleFileProgress file = "

    .line 99
    const-string v2, ", itemId = "

    .line 101
    const-string v3, ", progress = "

    .line 103
    invoke-static {p1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    const-string p1, "GDownloadFileFlow"

    .line 116
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n7h$b;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/oplus/aiunit/vision/v7h;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lcom/oplus/aiunit/vision/v7h;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v5, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 63
    .line 64
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_0
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v3, v4

    .line 82
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/v7h;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/n7h;->b(Lcom/oplus/aiunit/vision/v7h;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v3, v4

    .line 94
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/n7h$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v3, v4

    .line 107
    :goto_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const-string v1, "GFileTransferScheduler"

    .line 115
    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/z6h;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/z6h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->NOT_INIT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 126
    .line 127
    const-string v2, "code"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/f510;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/ou60;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 161
    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v9, Lcom/oplus/aiunit/vision/p7h;

    .line 167
    .line 168
    invoke-direct {v9, p0, v3, v4}, Lcom/oplus/aiunit/vision/p7h;-><init>(Lcom/oplus/aiunit/vision/n7h;Lcom/oplus/aiunit/vision/v7h;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    monitor-exit v1

    .line 182
    throw p0

    .line 183
    :cond_7
    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    monitor-exit v1

    .line 189
    throw p0
.end method

.method public final j(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Z)Lcom/oplus/aiunit/vision/v6h;
    .locals 9

    .line 1
    const-string/jumbo v0, "fileList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "priority"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/v6h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 20
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/n7h;->c(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/aiunit/vision/v6h;)Lcom/oplus/aiunit/vision/f1h;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 26
    monitor-enter v4

    :try_start_0
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/oplus/aiunit/vision/u6h;

    .line 47
    invoke-virtual {p0, v6, v3}, Lcom/oplus/aiunit/vision/n7h;->f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 53
    invoke-virtual {p0, v6, v3}, Lcom/oplus/aiunit/vision/n7h;->e(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/f1h;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 59
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/n7h;->k(Lcom/oplus/aiunit/vision/u6h;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 65
    invoke-virtual {p0, v6, p2, p3, v3}, Lcom/oplus/aiunit/vision/n7h;->a(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;ZLcom/oplus/aiunit/vision/f1h;)V

    move v1, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 73
    :cond_1
    iget-object v7, v3, Lcom/oplus/aiunit/vision/f1h;->a:Ljava/util/HashMap;

    .line 75
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/n7h;->d(Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 90
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v4

    if-eqz v1, :cond_6

    if-eqz v3, :cond_4

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/oplus/aiunit/vision/v7h;

    .line 115
    const-string v4, "GFileTransferScheduler"

    .line 117
    new-instance v5, Lcom/oplus/aiunit/vision/j7h;

    .line 119
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/j7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    .line 122
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    goto :goto_2

    .line 129
    :cond_4
    const-string v1, "GFileTransferScheduler"

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    const-string v4, "[FileTransfer][BLOCK] schedule fileList = "

    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", priority = "

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ", batchResult Hash = "

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v1, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7h;->i()V

    .line 175
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pu60;->e:Lkotlin/Lazy;

    .line 177
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 181
    monitor-enter p0

    .line 182
    :goto_3
    :try_start_1
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/pu60;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_5

    .line 186
    :try_start_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pu60;->e:Lkotlin/Lazy;

    .line 188
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 199
    :try_start_3
    const-string p2, "TaskResult"

    .line 201
    const-string/jumbo p3, "waitReturn, error:"

    .line 204
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 208
    :cond_5
    monitor-exit p0

    return-object v0

    .line 210
    :goto_4
    monitor-exit p0

    .line 211
    throw p1

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7h;->i()V

    .line 215
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 217
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFER_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 219
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    return-object v0

    .line 222
    :goto_5
    monitor-exit v4

    .line 223
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/u6h;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v4, 0x1388

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/oplus/aiunit/vision/n7h$a;

    .line 40
    .line 41
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/n7h$a;->b:J

    .line 42
    .line 43
    sub-long/2addr v7, v9

    .line 44
    cmp-long v4, v7, v4

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/n7h$a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/n7h$a;->b:J

    .line 92
    .line 93
    sub-long/2addr v2, v6

    .line 94
    cmp-long v2, v2, v4

    .line 95
    .line 96
    if-gtz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n7h$a;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->i:Lcom/oplus/aiunit/vision/e7h;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/e7h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ltz p0, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/a7h;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a7h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    const-string v0, "GFileTransferScheduler"

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v1
.end method

.method public final l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v6h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_STOP_DOWNLOAD_MANUAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->i(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/u6h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n7h$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/v7h;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n7h;->i:Lcom/oplus/aiunit/vision/e7h;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 54
    .line 55
    invoke-virtual {v5, v4, p1}, Lcom/oplus/aiunit/vision/e7h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    const-string v3, "GFileTransferScheduler"

    .line 96
    .line 97
    new-instance v4, Lcom/oplus/aiunit/vision/b7h;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b7h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n7h;->d:Lcom/oplus/aiunit/vision/n7h$b;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/n7h$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/oplus/aiunit/vision/v7h;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/n7h;->l(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/f1h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v0

    .line 131
    throw p0
.end method

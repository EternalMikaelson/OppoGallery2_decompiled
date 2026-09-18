.class public Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;
.super Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;
.source "GalleryRestorePlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryRestorePlugin"


# instance fields
.field private mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

.field private mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

.field private mCompleteCount:I

.field private mComponents:[Lcom/oplus/aiunit/vision/cbk;

.field private mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

.field private mErrorCode:I

.field private mOnCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mOnCanceled:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->lambda$onDestroy$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onDestroy$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onDestroy] mErrorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    .line 9
    .line 10
    const-string v1, " finalErrorCode"

    .line 11
    .line 12
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "GalleryRestorePlugin"

    .line 4
    const-string/jumbo v1, "onCancel"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mOnCanceled:Z

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cbk;->onCancel()V

    :cond_0
    return-void
.end method

.method public onContinue(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    const/4 p1, 0x0

    .line 5
    const-string v0, "GalleryRestorePlugin"

    .line 7
    const-string/jumbo v1, "onCreate"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCompleteCount:I

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/cd4;->a()[Lcom/oplus/aiunit/vision/cbk;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mOnCanceled:Z

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCompleteCount:I

    .line 11
    iget-boolean v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mOnCanceled:Z

    .line 13
    iget v3, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fd4;->a(IIIZ)I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putBRResult(Landroid/os/Bundle;I)V

    const/4 v1, 0x2

    .line 23
    const-string v2, "GalleryRestorePlugin"

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    neg-int v0, v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/oyh;

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/oyh;-><init>(Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;I)V

    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    const-string/jumbo v1, "fail_reason"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v0, "fail_message"

    .line 48
    const-string v1, ""

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 55
    array-length v0, v0

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 59
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCompleteCount:I

    .line 61
    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v0, "onDestroy result: "

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 80
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 14

    const/4 p1, 0x1

    .line 2
    const-string v0, "GalleryRestorePlugin"

    .line 4
    const-string/jumbo v1, "onRestore"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/ja00;->d:Lkotlin/Lazy;

    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/ja00;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v5, "context"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v5, "RecoveryAIData"

    .line 44
    const-string v6, "cancelAndWaitEnd start"

    .line 46
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 64
    iget-boolean v8, v3, Lcom/oplus/aiunit/vision/ja00;->c:Z

    if-nez v8, :cond_1

    .line 68
    iget-object v8, v3, Lcom/oplus/aiunit/vision/ja00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 76
    iget-object v8, v3, Lcom/oplus/aiunit/vision/ja00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Lcom/oplus/aiunit/vision/lh4;

    .line 94
    iput-boolean p1, v9, Lcom/oplus/aiunit/vision/lh4;->b:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    .line 101
    :cond_0
    iget-object v8, v3, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    const-wide/16 v9, 0x7d0

    .line 105
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 113
    const-string v10, "RecoveryAIData"

    .line 115
    iget-boolean v11, v3, Lcom/oplus/aiunit/vision/ja00;->c:Z

    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v13, "cancelAndWaitEnd waitTime "

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v13, " "

    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-static {v10, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v5

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ja00;->a(Lcom/oplus/aiunit/vision/ja00;Landroid/content/Context;ZZLjava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 158
    const-string v3, "RecoveryAIData"

    .line 160
    const-string v5, "cancelAndWaitEnd end"

    .line 162
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 166
    :goto_2
    iget-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 168
    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 171
    iget-boolean v6, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mOnCanceled:Z

    if-eqz v6, :cond_2

    goto :goto_4

    .line 176
    :cond_2
    aget-object v5, v5, v3

    .line 178
    iput-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 180
    invoke-interface {v5, v4, v0, p0}, Lcom/oplus/aiunit/vision/cbk;->d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v6, "GalleryRestorePlugin"

    .line 186
    const-string/jumbo v7, "onRestore result "

    .line 189
    const-string v8, ","

    .line 191
    invoke-static {v7, v5, v8}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 195
    iget-object v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    iget-object v6, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 209
    array-length v6, v6

    .line 210
    invoke-static {v1, v6}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 213
    const-string/jumbo v6, "success"

    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    iget v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCompleteCount:I

    add-int/2addr v5, p1

    .line 225
    iput v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCompleteCount:I

    .line 227
    invoke-static {v1, v5}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 230
    iget-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 232
    invoke-interface {v5, v1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    goto :goto_3

    .line 236
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 238
    iget v6, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    .line 240
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/fd4;->b(Lcom/oplus/aiunit/vision/cbk;I)I

    move-result v5

    .line 244
    iput v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryRestorePlugin;->mErrorCode:I

    :goto_3
    add-int/2addr v3, p1

    goto :goto_2

    .line 248
    :cond_4
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/ja00;->d:Lkotlin/Lazy;

    .line 250
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Lcom/oplus/aiunit/vision/ja00;

    .line 256
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ja00;->f(Landroid/content/Context;)V

    .line 259
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 263
    check-cast p0, Lcom/oplus/aiunit/vision/ja00;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v0, "context"

    .line 270
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 279
    new-instance v8, Lcom/oplus/aiunit/vision/ha00;

    .line 281
    invoke-direct {v8, p1, p0, v4, v2}, Lcom/oplus/aiunit/vision/ha00;-><init>(ZLcom/oplus/aiunit/vision/ja00;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 287
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 291
    :goto_5
    monitor-exit v5

    .line 292
    throw p0
.end method

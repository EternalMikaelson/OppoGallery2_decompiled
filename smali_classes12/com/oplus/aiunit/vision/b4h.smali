.class public final Lcom/oplus/aiunit/vision/b4h;
.super Lcom/oplus/aiunit/vision/sdm;
.source "GCloudSyncStatusManager.kt"


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    const-string v1, "GCloudSyncStatusManager"

    .line 9
    const-string/jumbo v2, "onResumed."

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sdm;->c(Landroid/app/Activity;)V

    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->u()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m()Z

    move-result p0

    .line 10
    const-string v0, "GCloudSyncStatusManager"

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "onForeground.   Account changed"

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/t3h;

    .line 29
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/t3h;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 39
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 41
    const-string/jumbo p0, "sync_incr"

    .line 44
    const-string/jumbo v1, "sync_type_start_album"

    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

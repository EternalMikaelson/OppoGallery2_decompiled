.class public final Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.kt"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->io$lambda$0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->io$lambda$1(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final io(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMScheduledThread()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/jd70;

    .line 20
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/jd70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMScheduledThread()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/kd70;

    .line 37
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kd70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic io$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->io(JLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final io$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final io$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ui(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ui$default(JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->ui(JLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final uiRemoveCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final uiWithRemoveCallbacks(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->getMUiHandler()Landroid/os/Handler;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic uiWithRemoveCallbacks$default(JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->uiWithRemoveCallbacks(JLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Landroidx/activity/FullyDrawnReporter;
.super Ljava/lang/Object;
.source "FullyDrawnReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0016\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u0006H\u0007J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/activity/FullyDrawnReporter;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "reportFullyDrawn",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "isFullyDrawnReported",
        "",
        "()Z",
        "lock",
        "onReportCallbacks",
        "",
        "reportPosted",
        "reportRunnable",
        "Ljava/lang/Runnable;",
        "reportedFullyDrawn",
        "reporterCount",
        "",
        "addOnReportDrawnListener",
        "callback",
        "addReporter",
        "fullyDrawnReported",
        "postWhenReportersAreDone",
        "removeOnReportDrawnListener",
        "removeReporter",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final onReportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reportFullyDrawn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reportPosted:Z

.field private final reportRunnable:Ljava/lang/Runnable;

.field private reportedFullyDrawn:Z

.field private reporterCount:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "reportFullyDrawn"

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
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/fyg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fyg;-><init>(Landroidx/activity/FullyDrawnReporter;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/activity/FullyDrawnReporter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->reportRunnable$lambda$2(Landroidx/activity/FullyDrawnReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final postWhenReportersAreDone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final reportRunnable$lambda$2(Landroidx/activity/FullyDrawnReporter;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 13
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->fullyDrawnReported()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final addOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final addReporter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final fullyDrawnReported()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final isFullyDrawnReported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final removeOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final removeReporter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/activity/FullyDrawnReporter;->postWhenReportersAreDone()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

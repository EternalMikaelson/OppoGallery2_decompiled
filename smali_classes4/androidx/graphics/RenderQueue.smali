.class public final Landroidx/graphics/RenderQueue;
.super Ljava/lang/Object;
.source "RenderQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/RenderQueue$FrameCallback;,
        Landroidx/graphics/RenderQueue$FrameProducer;,
        Landroidx/graphics/RenderQueue$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u001f !B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0015J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0015H\u0003J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0006\u0010\u001c\u001a\u00020\u0012J\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/graphics/RenderQueue;",
        "",
        "handlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "frameProducer",
        "Landroidx/graphics/RenderQueue$FrameProducer;",
        "frameCallback",
        "Landroidx/graphics/RenderQueue$FrameCallback;",
        "(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V",
        "cancelRequestsRunnable",
        "Ljava/lang/Runnable;",
        "mIsCancelling",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsReleasing",
        "mReleaseCallback",
        "Lkotlin/Function0;",
        "",
        "mRequestPending",
        "",
        "mRequests",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/graphics/RenderQueue$Request;",
        "cancelPending",
        "enqueue",
        "request",
        "executeReleaseCallback",
        "executeRequest",
        "isPendingRequest",
        "isReleased",
        "release",
        "onReleaseComplete",
        "FrameCallback",
        "FrameProducer",
        "Request",
        "graphics-core_release"
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
.field private final cancelRequestsRunnable:Ljava/lang/Runnable;

.field private final frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

.field private final frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

.field private final handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private final mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mReleaseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPending:Z

.field private final mRequests:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/graphics/RenderQueue$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V
    .locals 1

    .line 1
    const-string v0, "handlerThread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/graphics/RenderQueue;->frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/graphics/RenderQueue;->frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/kn00;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kn00;-><init>(Landroidx/graphics/RenderQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/RenderQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/RenderQueue;->release$lambda$1(Landroidx/graphics/RenderQueue;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeReleaseCallback(Landroidx/graphics/RenderQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->executeReleaseCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeRequest(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/graphics/RenderQueue;->executeRequest(Landroidx/graphics/RenderQueue$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFrameCallback$p(Landroidx/graphics/RenderQueue;)Landroidx/graphics/RenderQueue$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->frameCallback:Landroidx/graphics/RenderQueue$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsCancelling$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsReleasing$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRequests$p(Landroidx/graphics/RenderQueue;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMRequestPending$p(Landroidx/graphics/RenderQueue;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/RenderQueue;->enqueue$lambda$0(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/graphics/RenderQueue;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable$lambda$2(Landroidx/graphics/RenderQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cancelRequestsRunnable$lambda$2(Landroidx/graphics/RenderQueue;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 12
    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static final enqueue$lambda$0(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Landroidx/graphics/RenderQueue$Request;->onEnqueued()V

    .line 15
    invoke-direct {p1, p0}, Landroidx/graphics/RenderQueue;->executeRequest(Landroidx/graphics/RenderQueue$Request;)V

    return-void
.end method

.method private final executeReleaseCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final executeRequest(Landroidx/graphics/RenderQueue$Request;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->execute()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->frameProducer:Landroidx/graphics/RenderQueue$FrameProducer;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 14
    .line 15
    new-instance v2, Landroidx/graphics/RenderQueue$executeRequest$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Landroidx/graphics/RenderQueue$executeRequest$1;-><init>(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/graphics/RenderQueue$FrameProducer;->renderFrame(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/graphics/RenderQueue$Request;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->isMergeable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/graphics/RenderQueue$Request;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final isPendingRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/RenderQueue;->mRequestPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mRequests:Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final release$lambda$1(Landroidx/graphics/RenderQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/RenderQueue;->mReleaseCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->isPendingRequest()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/graphics/RenderQueue;->executeReleaseCallback()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsCancelling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->cancelRequestsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final enqueue(Landroidx/graphics/RenderQueue$Request;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/ln00;

    .line 19
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ln00;-><init>(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V

    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isReleased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/graphics/RenderQueue;->cancelPending()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/graphics/RenderQueue;->handlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/mn00;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/mn00;-><init>(Landroidx/graphics/RenderQueue;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/graphics/RenderQueue;->mIsReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

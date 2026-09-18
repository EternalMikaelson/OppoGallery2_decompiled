.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
.super Ljava/lang/Object;
.source "GLFrontBufferedRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;,
        Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0004\u0016\u001d,6\u0008\u0007\u0018\u0000 X*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002WXB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020<J\u0018\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0002J\u0008\u0010A\u001a\u00020<H\u0002J\u0006\u0010B\u001a\u00020<J\u0008\u0010C\u001a\u00020<H\u0002J\'\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020(2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010GH\u0000\u00a2\u0006\u0002\u0008HJ\u000e\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020\u0011J\u0006\u0010K\u001a\u00020(J\"\u0010L\u001a\u00020<2\u0006\u0010E\u001a\u00020(2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010GH\u0007J\u0013\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00028\u0000\u00a2\u0006\u0002\u0010OJ\u0014\u0010P\u001a\u00020<2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u000004J%\u0010R\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020<H\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u0010\u00108\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;",
        "T",
        "",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "callback",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;",
        "glRenderer",
        "Landroidx/graphics/opengl/GLRenderer;",
        "bufferFormat",
        "",
        "(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V",
        "getBufferFormat",
        "()I",
        "mActiveSegment",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "mCancelRunnable",
        "Ljava/lang/Runnable;",
        "mClearFrontBufferRunnable",
        "mCommitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mContextCallbacks",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;",
        "mFrontBufferReleaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mFrontBufferSyncStrategy",
        "Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;",
        "mFrontBufferedCallbacks",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;",
        "mFrontBufferedLayerSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mFrontBufferedRenderer",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer;",
        "mFrontLayerBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "mGLRenderer",
        "mHeight",
        "mIsManagingGLRenderer",
        "",
        "mIsReleased",
        "mMultiBufferedLayerSurfaceControl",
        "mMultiBufferedRenderCallbacks",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;",
        "mMultiBufferedRenderer",
        "mPendingClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPendingRenderCount",
        "mSegments",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "mSurfaceCallbacks",
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;",
        "mSurfaceView",
        "mTransform",
        "mWidth",
        "cancel",
        "",
        "clear",
        "clearContents",
        "viewportWidth",
        "viewportHeight",
        "clearParamQueues",
        "commit",
        "commitInternal",
        "detachTargets",
        "cancelPending",
        "onReleaseComplete",
        "Lkotlin/Function0;",
        "detachTargets$graphics_core_release",
        "execute",
        "runnable",
        "isValid",
        "release",
        "renderFrontBufferedLayer",
        "param",
        "(Ljava/lang/Object;)V",
        "renderMultiBufferedLayer",
        "params",
        "update",
        "width",
        "height",
        "update$graphics_core_release",
        "waitForFrontBufferFence",
        "Callback",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

.field public static final TAG:Ljava/lang/String; = "GLFrontBufferedRenderer"


# instance fields
.field private final bufferFormat:I

.field private final mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/ParamQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private final mClearFrontBufferRunnable:Ljava/lang/Runnable;

.field private final mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

.field private volatile mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

.field private final mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

.field private final mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

.field private mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

.field private final mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

.field private mHeight:I

.field private final mIsManagingGLRenderer:Z

.field private mIsReleased:Z

.field private mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

.field private mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field private final mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTransform:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->Companion:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/opengl/GLRenderer;",
            ")V"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/opengl/GLRenderer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    .line 5
    new-instance p4, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    invoke-direct {p4, p0, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p4, Lcom/oplus/aiunit/vision/m8h;

    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/m8h;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p4, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    invoke-direct {p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;-><init>()V

    iput-object p4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    .line 9
    new-instance v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    invoke-direct {v1, p2, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    .line 10
    new-instance p2, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/n8h;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n8h;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Landroidx/graphics/lowlatency/ParamQueue;

    invoke-direct {v1}, Landroidx/graphics/lowlatency/ParamQueue;-><init>()V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    .line 18
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    .line 19
    iput v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    .line 21
    new-instance v0, Landroidx/graphics/opengl/GLRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/graphics/opengl/GLRenderer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, p3, v1}, Landroidx/graphics/opengl/GLRenderer;->start$default(Landroidx/graphics/opengl/GLRenderer;Ljava/lang/String;ILjava/lang/Object;)V

    move-object p3, v0

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    .line 23
    invoke-virtual {p3}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 25
    iput-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 26
    new-instance p3, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    sget-object p4, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;-><init>(J)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    .line 27
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 29
    invoke-interface {p3, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "The provided GLRenderer must be running prior to creation of GLFrontBufferedRenderer, did you forget to call GLRenderer#start()?"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$lambda$9(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clearContents(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearContents(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$commitInternal(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->commitInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMActiveSegment$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/ParamQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMClearFrontBufferRunnable$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCommitCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedLayerSurfaceControl$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/surface/SurfaceControlCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMultiBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSegments$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSurfaceView$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFrontLayerBuffer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/opengl/FrameBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$waitForFrontBufferFence(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->waitForFrontBufferFence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$lambda$8(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$lambda$11(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearContents(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x4000

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final clearParamQueues()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final commitInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/graphics/lowlatency/ParamQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/graphics/lowlatency/ParamQueue;->release()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string p0, "GLFrontBufferedRenderer"

    .line 48
    .line 49
    const-string v0, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable$lambda$5(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final detachTargets$lambda$11(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearParamQueues()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 29
    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 32
    invoke-virtual {v1, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 43
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 46
    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 56
    invoke-virtual {p1}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 59
    iput-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/graphics/opengl/FrameBuffer;->close()V

    :cond_2
    if-eqz p3, :cond_3

    .line 70
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final detachTargets$lambda$8(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final detachTargets$lambda$9(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic e(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mClearFrontBufferRunnable$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mCancelRunnable$lambda$5(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    .line 19
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 25
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_0
    return-void
.end method

.method private static final mClearFrontBufferRunnable$lambda$3(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontLayerBuffer:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->makeCurrent()V

    .line 30
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->waitForFrontBufferFence()V

    .line 33
    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    .line 49
    invoke-direct {p0, v1, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearContents(II)V

    :cond_0
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final waitForFrontBufferFence()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "GLFrontBufferedRenderer"

    .line 27
    .line 28
    const-string v0, "Attempt to cancel rendering to front buffer after GLFrontBufferedRenderer has been released"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->clearParamQueues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->commitInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/j8h;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->commitInternal()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/k8h;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/l8h;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/l8h;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    .line 81
    .line 82
    iput p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    .line 83
    .line 84
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_0
    const-string p0, "GLFrontBufferedRenderer"

    .line 21
    const-string p1, "Attempt to execute runnable after GLFrontBufferedRenderer has been released"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsReleased:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final release(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "GLFrontBufferedRenderer"

    const-string p1, "Attempt to release GLFrontBufferedRenderer that is already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mContextCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;

    invoke-virtual {p1, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 6
    iget-boolean p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsManagingGLRenderer:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Landroidx/graphics/opengl/GLRenderer;->stop$default(Landroidx/graphics/opengl/GLRenderer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    :cond_2
    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mIsReleased:Z

    return-void
.end method

.method public final renderFrontBufferedLayer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mActiveSegment:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "GLFrontBufferedRenderer"

    .line 35
    .line 36
    const-string p1, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final renderMultiBufferedLayer(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mSegments:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "GLFrontBufferedRenderer"

    .line 26
    .line 27
    const-string p1, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final update$graphics_core_release(Landroid/view/SurfaceView;II)V
    .locals 13

    move/from16 v3, p3

    .line 3
    const-string/jumbo v0, "surfaceView"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_4

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 17
    invoke-direct {v0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v4

    .line 24
    iget v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    if-ne v0, v4, :cond_1

    .line 28
    iget v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    if-ne v0, p2, :cond_1

    .line 32
    iget v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    if-eq v0, v3, :cond_3

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v6, v1, v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 50
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    .line 57
    const-string v0, "MultiBufferedSurfaceControl"

    .line 59
    invoke-virtual {p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v1

    .line 67
    new-instance p1, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 69
    invoke-direct {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 72
    invoke-virtual {p1, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    .line 76
    const-string v0, "FrontBufferedSurfaceControl"

    .line 78
    invoke-virtual {p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v8

    .line 86
    sget-object v7, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    invoke-static/range {v7 .. v12}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 101
    :cond_2
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    .line 103
    iget-object v5, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;

    move v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    move-object p1, v1

    .line 110
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 112
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    const-wide/16 v1, 0xb00

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 122
    iget v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    .line 124
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->build()Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v9

    .line 132
    new-instance v0, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    .line 134
    iget-object v5, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;

    move v2, p2

    move/from16 v3, p3

    move-object v1, v8

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;IIILandroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    .line 143
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mGLRenderer:Landroidx/graphics/opengl/GLRenderer;

    .line 145
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v7}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide v5

    .line 157
    invoke-virtual {v0, v5, v6}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 161
    iget v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->bufferFormat:I

    .line 163
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferSyncStrategy:Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setSyncStrategy(Landroidx/graphics/opengl/SyncStrategy;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->build()Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 179
    iput-object v8, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mFrontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 181
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 183
    iput-object v9, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mMultiBufferedRenderer:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 185
    iput p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mWidth:I

    .line 187
    iput v3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mHeight:I

    .line 189
    iput v4, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->mTransform:I

    :cond_3
    return-void

    .line 192
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    const-string p1, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, " height: "

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    const-string p1, "GLFrontBufferedRenderer"

    .line 216
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

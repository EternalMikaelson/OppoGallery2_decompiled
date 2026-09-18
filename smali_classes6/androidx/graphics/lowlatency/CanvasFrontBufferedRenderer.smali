.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
.super Ljava/lang/Object;
.source "CanvasFrontBufferedRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;,
        Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;
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
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0012*\u0001#\u0008\u0007\u0018\u0000 ^*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002]^B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0014\u0010<\u001a\u0002092\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010>\u001a\u000209H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0006\u0010@\u001a\u00020\'J\"\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\'2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010DH\u0007J\'\u0010E\u001a\u0002092\u0006\u0010B\u001a\u00020\'2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010DH\u0000\u00a2\u0006\u0002\u0008GJ\u0013\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00028\u0000\u00a2\u0006\u0002\u0010JJ\u0014\u0010K\u001a\u0002092\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000MJ)\u0010N\u001a\u0002092\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000M2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008OJS\u0010P\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010\u001e2\u0008\u0010R\u001a\u0004\u0018\u00010\u001e2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001022\u0006\u0010T\u001a\u00020)2\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010\u001cH\u0001\u00a2\u0006\u0002\u0008XJ%\u0010Y\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\\R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;",
        "T",
        "",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "callback",
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;",
        "bufferFormat",
        "",
        "(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V",
        "getBufferFormat",
        "()I",
        "value",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "setColorSpace",
        "(Landroid/graphics/ColorSpace;)V",
        "mCallback",
        "mCancelRunnable",
        "Ljava/lang/Runnable;",
        "mColorSpace",
        "mCommitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mCurrentMultiBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "mFrontBufferReleaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mFrontBufferSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mHandlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "mHeight",
        "mHolderCallback",
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1",
        "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;",
        "mInverse",
        "mIsReleased",
        "",
        "mMultiBufferedCanvasRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "mMultiBufferedRenderNode",
        "Landroid/graphics/RenderNode;",
        "mParams",
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "mParentSurfaceControl",
        "mPendingClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPersistedCanvasRenderer",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "mSurfaceView",
        "mTransform",
        "mTransformResolver",
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "mWidth",
        "cancel",
        "",
        "clear",
        "commit",
        "commitInternal",
        "onComplete",
        "flushPendingFrontBufferRenders",
        "isCommitting",
        "isValid",
        "release",
        "cancelPending",
        "onReleaseComplete",
        "Lkotlin/Function0;",
        "releaseInternal",
        "releaseCallback",
        "releaseInternal$graphics_core_release",
        "renderFrontBufferedLayer",
        "param",
        "(Ljava/lang/Object;)V",
        "renderMultiBufferedLayer",
        "params",
        "",
        "renderMultiBufferedLayerInternal",
        "renderMultiBufferedLayerInternal$graphics_core_release",
        "setParentSurfaceControlBuffer",
        "frontBufferSurfaceControl",
        "parentSurfaceControl",
        "persistedCanvasRenderer",
        "multiBufferedCanvasRenderer",
        "transform",
        "buffer",
        "fence",
        "setParentSurfaceControlBuffer$graphics_core_release",
        "update",
        "width",
        "height",
        "update$graphics_core_release",
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
.field public static final Companion:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

.field public static final TAG:Ljava/lang/String; = "LowLatencyCanvas"


# instance fields
.field private final bufferFormat:I

.field private mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private final mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentMultiBuffer:Landroid/hardware/HardwareBuffer;

.field private volatile mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

.field private mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private mHeight:I

.field private final mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

.field private mInverse:I

.field private mIsReleased:Z

.field private mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

.field private mParams:Landroidx/graphics/lowlatency/ParamQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/ParamQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTransform:I

.field private final mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->Companion:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    .line 4
    new-instance p3, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string v0, "CanvasRenderThread"

    invoke-direct {p3, v0}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 5
    new-instance p3, Landroidx/graphics/lowlatency/ParamQueue;

    invoke-direct {p3}, Landroidx/graphics/lowlatency/ParamQueue;-><init>()V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p3, Lcom/oplus/aiunit/vision/s37;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/s37;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    sget-object p3, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p3}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    .line 11
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    .line 12
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    .line 13
    iput p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 14
    new-instance p3, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-direct {p3}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 15
    new-instance p3, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    invoke-direct {p3, p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    .line 16
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 17
    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 18
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p2, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->clear$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$flushPendingFrontBufferRenders(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->flushPendingFrontBufferRenders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCommitCount$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrentMultiBuffer$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCurrentMultiBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHandlerThread$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/utils/HandlerThreadExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPendingClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrentMultiBuffer$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCurrentMultiBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferReleaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$lambda$21$lambda$20$lambda$19$lambda$18(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->clear$lambda$14(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clear$lambda$14(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$targetColorSpace"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 14
    iget-object v0, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "renderNode.beginRecording()"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    .line 30
    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 45
    invoke-virtual {v0, p3}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object p2

    .line 52
    iget-object p3, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/n37;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v6, p7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/n37;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;I)V

    .line 65
    invoke-virtual {p2, p3, v0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_2
    return-void
.end method

.method private static final clear$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$multiBufferRenderer"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p6}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 16
    invoke-virtual {p6}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method private final commitInternal(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v11, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->release()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    .line 25
    .line 26
    iget v7, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 33
    .line 34
    iget v8, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    .line 35
    .line 36
    iget v12, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/p37;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v13, p1

    .line 46
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/p37;-><init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "LowLatencyCanvas"

    .line 54
    .line 55
    const-string p1, "Attempt to render to the multi buffered layer when CanvasFrontBufferedRenderer has been released"

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final commitInternal$lambda$21(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$params"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$targetColorSpace"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 19
    iget-object v0, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "renderNode.beginRecording()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2, v1, p4, p5, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onDrawMultiBufferedLayer(Landroid/graphics/Canvas;IILjava/util/Collection;)V

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 46
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object p2

    const/4 p4, -0x1

    if-eq p6, p4, :cond_2

    .line 53
    invoke-virtual {p2, p6}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 56
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    move-result-object p2

    .line 60
    iget-object p3, p1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 62
    new-instance p4, Lcom/oplus/aiunit/vision/r37;

    move-object p5, p1

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p0

    .line 69
    invoke-direct/range {p4 .. p11}, Lcom/oplus/aiunit/vision/r37;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;)V

    .line 72
    invoke-virtual {p2, p3, p4}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_3
    return-void
.end method

.method private static final commitInternal$lambda$21$lambda$20$lambda$19$lambda$18(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 11
    invoke-virtual/range {p7 .. p7}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    if-eqz p6, :cond_0

    .line 26
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$lambda$22(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$lambda$21(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushPendingFrontBufferRenders()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->render(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private final isCommitting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final mCancelRunnable$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz p0, :cond_1

    .line 20
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 22
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_1
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final releaseInternal$lambda$22(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    const-string p4, "emptyList()"

    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCancelRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "LowLatencyCanvas"

    .line 37
    .line 38
    const-string v0, "Attempt to cancel rendering to front buffer after CanvasFrontBufferRenderer has been released"

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final clear()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/ParamQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v10, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v1

    .line 27
    :goto_0
    iget v11, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 28
    .line 29
    iget v7, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/q37;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/q37;-><init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "LowLatencyCanvas"

    .line 52
    .line 53
    const-string v0, "Attempt to clear front buffer after CanvasFrontBufferRenderer has been released"

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCommitCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

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

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
    iget-boolean v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHolderCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;

    invoke-direct {v0, p0, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$release$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mIsReleased:Z

    :cond_1
    return-void
.end method

.method public final releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 30
    .line 31
    new-instance v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/CanvasBufferedRenderer;Landroid/graphics/RenderNode;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v7, p2

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object p0, v2, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/o37;

    .line 49
    .line 50
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/o37;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
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
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isCommitting()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->flushPendingFrontBufferRenders()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "LowLatencyCanvas"

    .line 23
    .line 24
    const-string p1, "Attempt to render to front buffered layer when CanvasFrontBufferedRenderer has been released"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final renderMultiBufferedLayer(Ljava/util/Collection;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final renderMultiBufferedLayerInternal$graphics_core_release(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
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
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParams:Landroidx/graphics/lowlatency/ParamQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/graphics/lowlatency/ParamQueue;->addAll(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "LowLatencyCanvas"

    .line 22
    .line 23
    const-string p1, "Attempt to render to the multi buffered layer when CanvasFrontBufferedRenderer has been released"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 9
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public final setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "I",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceCompat;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "multiBufferedCanvasRenderer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCurrentMultiBuffer:Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p3, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 37
    .line 38
    invoke-direct {p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;

    .line 62
    .line 63
    invoke-direct {p3, p0, p4, p6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p6, p7, p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, -0x1

    .line 71
    if-eq p5, p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2, p5}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mCallback:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v2, p2, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final update$graphics_core_release(Landroid/view/SurfaceView;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 9
    const-string/jumbo v2, "surfaceView"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v6, :cond_0

    if-gtz v7, :cond_1

    :cond_0
    move v1, v6

    move v2, v7

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransformResolver:Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v5

    .line 29
    iget v2, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    if-ne v2, v5, :cond_2

    .line 33
    iget v2, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    if-ne v2, v6, :cond_2

    .line 37
    iget v2, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    if-eq v2, v7, :cond_4

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v3, v4, v2, v4}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    new-instance v2, Landroidx/graphics/lowlatency/BufferTransformer;

    .line 55
    invoke-direct {v2}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    .line 58
    invoke-virtual {v2, v5}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v8

    .line 62
    invoke-virtual {v2, v6, v7, v8}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    .line 65
    invoke-virtual {v2}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v9

    .line 69
    invoke-virtual {v2}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v10

    .line 73
    new-instance v2, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 75
    invoke-direct {v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 78
    invoke-virtual {v2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    .line 82
    const-string v2, "MultiBufferedLayer"

    .line 84
    invoke-virtual {v0, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v4

    .line 92
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 94
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 97
    invoke-virtual {v0, v4, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 104
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 106
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    .line 113
    const-string v2, "FrontBufferedLayer"

    .line 115
    invoke-virtual {v0, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v12

    .line 123
    sget-object v11, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 139
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    new-instance v11, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 146
    iget v13, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    .line 148
    iget-object v7, v1, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 150
    new-instance v0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;

    move-object v2, v12

    .line 153
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/graphics/surface/SurfaceControlCompat;I)V

    move v12, v8

    move-object v8, v0

    move-object v0, v11

    move-object v11, v4

    move v4, v10

    move v10, v5

    move v5, v13

    move-object v13, v3

    move v3, v9

    move-object v9, v1

    move v1, v6

    move v6, v12

    move-object v12, v2

    move/from16 v2, p3

    .line 171
    invoke-direct/range {v0 .. v8}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    .line 174
    iget-object v5, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 176
    invoke-virtual {v0, v5}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 179
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    new-instance v0, Landroid/graphics/RenderNode;

    .line 183
    const-string v5, "node"

    .line 185
    invoke-direct {v0, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 192
    new-instance v5, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    .line 194
    invoke-direct {v5, v3, v4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    const-wide/16 v3, 0xb00

    .line 199
    invoke-virtual {v5, v3, v4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v3

    .line 203
    iget v4, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->bufferFormat:I

    .line 205
    invoke-virtual {v3, v4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 216
    iput-object v3, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 218
    iput-object v0, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mMultiBufferedRenderNode:Landroid/graphics/RenderNode;

    .line 220
    iput-object v12, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mFrontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 222
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 226
    iput-object v0, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mPersistedCanvasRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 228
    iput-object v11, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mParentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 230
    iput v10, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mTransform:I

    .line 232
    iput v1, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mWidth:I

    .line 234
    iput v2, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mHeight:I

    .line 236
    iput v6, v9, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->mInverse:I

    :cond_4
    return-void

    .line 239
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 243
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, " height: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "LowLatencyCanvas"

    .line 263
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

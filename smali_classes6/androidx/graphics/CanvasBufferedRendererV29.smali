.class public final Landroidx/graphics/CanvasBufferedRendererV29;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV29.kt"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRenderer$Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRendererV29$Companion;,
        Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;,
        Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;,
        Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0001\u0018\u0000 \\2\u00020\u0001:\u0004\\]^_B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ%\u0010,\u001a\u00020-2\u001a\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u00020-0/H\u0082\u0008J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020-H\u0002J\u0010\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001dH\u0002J\u0012\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\'H\u0002J0\u00107\u001a\u00020-2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001b2\u0008\u0010;\u001a\u0004\u0018\u00010\'2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002J*\u0010?\u001a\u00020-2\n\u0010@\u001a\u00060AR\u00020B2\u0006\u00108\u001a\u0002092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0016J\u0008\u0010C\u001a\u00020%H\u0016J\u0010\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u0003H\u0002J\u0010\u0010F\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001dH\u0002J\u0012\u0010G\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\'H\u0002J \u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020%H\u0002J\u001a\u0010L\u001a\u00020-2\u0006\u0010M\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u000100H\u0016J\u0010\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020\u0019H\u0016J\u0018\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011H\u0016J(\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u0011H\u0016J\u0010\u0010Y\u001a\u00020+2\u0006\u0010J\u001a\u00020\u0003H\u0002J\u000e\u0010Z\u001a\u0004\u0018\u000100*\u00020\u000eH\u0002J\u000c\u0010[\u001a\u00020-*\u00020\u000eH\u0002R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29;",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "mWidth",
        "",
        "mHeight",
        "mFormat",
        "mUsage",
        "",
        "mMaxBuffers",
        "mPreservationConfig",
        "(IIIJII)V",
        "mAllocatedBuffers",
        "Ljava/util/HashMap;",
        "Landroid/hardware/HardwareBuffer;",
        "Landroid/media/Image;",
        "Lkotlin/collections/HashMap;",
        "mAmbientShadowAlpha",
        "",
        "mBufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mBufferSignal",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "mBufferTransform",
        "mContentRoot",
        "Landroid/graphics/RenderNode;",
        "mHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "mImageReader",
        "Landroid/media/ImageReader;",
        "mIsReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mLightRadius",
        "mLightX",
        "mLightY",
        "mLightZ",
        "mPreserveContents",
        "",
        "mPreservedRenderStrategy",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "mRootRenderNode",
        "mSpotShadowAlpha",
        "mTransform",
        "Landroid/graphics/Matrix;",
        "acquireBuffer",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/hardware/SyncFenceCompat;",
        "close",
        "closeBuffers",
        "createHardwareRenderer",
        "imageReader",
        "createImageReader",
        "preserveStrategy",
        "dispatchRender",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "renderer",
        "preservedRenderStrategy",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "draw",
        "request",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "isClosed",
        "isSuccess",
        "result",
        "obtainHardwareRenderer",
        "obtainImageReader",
        "recordContent",
        "contentNode",
        "transform",
        "preserveContents",
        "releaseBuffer",
        "hardwareBuffer",
        "syncFence",
        "setContentRoot",
        "renderNode",
        "setLightSourceAlpha",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "setLightSourceGeometry",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "updateTransform",
        "getFenceCompat",
        "waitAndClose",
        "Companion",
        "PreservedRenderStrategy",
        "RedrawBufferStrategy",
        "SingleBufferedStrategy",
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
.field public static final Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

.field public static final TAG:Ljava/lang/String; = "BufferRendererV29"

.field private static final supportsPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final verifiedPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mAllocatedBuffers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/HardwareBuffer;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mAmbientShadowAlpha:F

.field private final mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mBufferSignal:Ljava/util/concurrent/locks/Condition;

.field private mBufferTransform:I

.field private mContentRoot:Landroid/graphics/RenderNode;

.field private final mFormat:I

.field private mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private final mHeight:I

.field private mImageReader:Landroid/media/ImageReader;

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLightRadius:F

.field private mLightX:F

.field private mLightY:F

.field private mLightZ:F

.field private final mMaxBuffers:I

.field private final mPreservationConfig:I

.field private mPreserveContents:Z

.field private mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

.field private final mRootRenderNode:Landroid/graphics/RenderNode;

.field private mSpotShadowAlpha:F

.field private final mTransform:Landroid/graphics/Matrix;

.field private final mUsage:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->verifiedPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->supportsPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mFormat:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mUsage:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservationConfig:I

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-string/jumbo p4, "rootNode"

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mTransform:Landroid/graphics/Matrix;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getSupportsPreservation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->supportsPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVerifiedPreservation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV29;->verifiedPreservation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final acquireBuffer(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/hardware/HardwareBuffer;",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/media/ImageReader;->getMaxImages()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/media/Image;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-string v6, "put(buffer, image)"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v3}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/ImageReader;->getMaxImages()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0, v3}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static synthetic b(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/graphics/CanvasBufferedRendererV29;->draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/media/Image;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer;->stop()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private final createHardwareRenderer(Landroid/media/ImageReader;)Landroid/graphics/HardwareRenderer;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->start()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final createImageReader(Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;)Landroid/media/ImageReader;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHeight:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mFormat:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->getMaxImages()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :cond_0
    iget-wide v4, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mUsage:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "newInstance(\n           \u2026         mUsage\n        )"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private final dispatchRender(Ljava/util/concurrent/Executor;Landroid/graphics/HardwareRenderer;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/graphics/HardwareRenderer;",
            "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/w27;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p4, v0}, Lcom/oplus/aiunit/vision/w27;-><init>(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setFrameCommitCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "createRenderRequest().se\u2026      }\n                }"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    return-void
.end method

.method private static final dispatchRender$lambda$11$lambda$10(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$result"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    .line 44
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 62
    iget-object v4, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Landroid/media/Image;

    if-eqz v4, :cond_2

    .line 72
    const-string v5, "put(buffer, image)"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v4}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    .line 80
    :cond_2
    invoke-direct {p0, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1, v3, v2}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 89
    :cond_3
    new-instance p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 91
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    invoke-direct {p0, p3}, Landroidx/graphics/CanvasBufferedRendererV29;->isSuccess(I)Z

    move-result p3

    const/4 v4, 0x1

    xor-int/2addr p3, v4

    .line 99
    invoke-direct {p1, v3, v2, p3}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;-><init>(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V

    .line 102
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 105
    iget p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    if-ne p1, v4, :cond_4

    .line 109
    invoke-virtual {p0, v3, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 112
    :cond_4
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 118
    invoke-virtual {p0, v3, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-direct {p0, v2}, Landroidx/graphics/CanvasBufferedRendererV29;->waitAndClose(Landroid/media/Image;)V

    .line 125
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw p0
.end method

.method private static final draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$executor"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$callback"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV29;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    if-eqz p1, :cond_0

    .line 32
    iget p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mMaxBuffers:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29;->closeBuffers()V

    .line 42
    sget-object p1, Landroidx/graphics/CanvasBufferedRendererV29;->Companion:Landroidx/graphics/CanvasBufferedRendererV29$Companion;

    .line 44
    iget v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservationConfig:I

    .line 46
    invoke-virtual {p1, v1}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;->createPreservationStrategy$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Landroidx/graphics/CanvasBufferedRendererV29;->obtainImageReader(Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;)Landroid/media/ImageReader;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->obtainHardwareRenderer(Landroid/media/ImageReader;)Landroid/graphics/HardwareRenderer;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p4, p5}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 66
    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 69
    invoke-direct {p0, p2, p1, v1, p3}, Landroidx/graphics/CanvasBufferedRendererV29;->dispatchRender(Ljava/util/concurrent/Executor;Landroid/graphics/HardwareRenderer;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p0

    :cond_1
    return-void
.end method

.method private final getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    sget-object p0, Landroidx/graphics/ImageVerificationHelper;->Companion:Landroidx/graphics/ImageVerificationHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/graphics/ImageVerificationHelper$Companion;->getFence(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/CanvasBufferedRendererV29;->dispatchRender$lambda$11$lambda$10(Landroidx/graphics/CanvasBufferedRendererV29;Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isSuccess(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final obtainHardwareRenderer(Landroid/media/ImageReader;)Landroid/graphics/HardwareRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->createHardwareRenderer(Landroid/media/ImageReader;)Landroid/graphics/HardwareRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method private final obtainImageReader(Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;)Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->createImageReader(Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;)Landroid/media/ImageReader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mImageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method private final recordContent(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mRootRenderNode.beginRecording()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreservedRenderStrategy:Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;->restoreContents(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/high16 v1, -0x1000000

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 61
    .line 62
    .line 63
    iput-boolean p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreserveContents:Z

    .line 64
    .line 65
    return-void
.end method

.method private final updateTransform(I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    .line 2
    .line 3
    sget-object v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mTransform:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mWidth:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mHeight:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;->configureTransformMatrix$graphics_core_release(Landroid/graphics/Matrix;FFI)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final waitAndClose(Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29;->getFenceCompat(Landroid/media/Image;)Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29;->closeBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getTransform$graphics_core_release()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mContentRoot:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mPreserveContents:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 37
    :goto_1
    iget-object v7, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget v7, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferTransform:I

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/graphics/CanvasBufferedRendererV29;->updateTransform(I)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {p0, v5, v0, v6}, Landroidx/graphics/CanvasBufferedRendererV29;->recordContent(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v7, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightX:F

    .line 65
    .line 66
    iget v8, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightY:F

    .line 67
    .line 68
    iget v9, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightZ:F

    .line 69
    .line 70
    iget v10, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightRadius:F

    .line 71
    .line 72
    iget v5, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAmbientShadowAlpha:F

    .line 73
    .line 74
    iget v6, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mSpotShadowAlpha:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/v27;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/v27;-><init>(Landroidx/graphics/CanvasBufferedRendererV29;ZLjava/util/concurrent/Executor;Landroidx/core/util/Consumer;FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAllocatedBuffers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/Image;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/graphics/ImageVerificationHelper;->Companion:Landroidx/graphics/ImageVerificationHelper$Companion;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/graphics/ImageVerificationHelper$Companion;->setFence(Landroid/media/Image;Landroidx/hardware/SyncFenceCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mBufferSignal:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderNode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mContentRoot:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLightSourceAlpha(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mAmbientShadowAlpha:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mSpotShadowAlpha:F

    .line 4
    .line 5
    return-void
.end method

.method public setLightSourceGeometry(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightY:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightZ:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/graphics/CanvasBufferedRendererV29;->mLightRadius:F

    .line 8
    .line 9
    return-void
.end method

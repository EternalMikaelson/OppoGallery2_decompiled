.class public final Landroidx/graphics/CanvasBufferedRendererV34;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV34.kt"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRenderer$Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRendererV34$Companion;,
        Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 82\u00020\u0001:\u000289B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J*\u0010\u001e\u001a\u00020\u001d2\n\u0010\u001f\u001a\u00060 R\u00020!2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0017J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u001a\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000fH\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\rH\u0016J(\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV34;",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "mWidth",
        "",
        "mHeight",
        "mFormat",
        "mUsage",
        "",
        "maxBuffers",
        "mFdMonitor",
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V",
        "mAmbientShadowAlpha",
        "",
        "mContentNode",
        "Landroid/graphics/RenderNode;",
        "mCurrentBufferProvider",
        "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "mLightRadius",
        "mLightX",
        "mLightY",
        "mLightZ",
        "mPool",
        "Landroidx/hardware/BufferPool;",
        "mPreserveContents",
        "",
        "mRootNode",
        "mSpotShadowAlpha",
        "close",
        "",
        "draw",
        "request",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "isClosed",
        "obtainBufferEntry",
        "releaseBuffer",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFence",
        "Landroidx/hardware/SyncFenceCompat;",
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
        "Companion",
        "HardwareBufferProvider",
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
.field public static final Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

.field private static final monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;


# instance fields
.field private mAmbientShadowAlpha:F

.field private mContentNode:Landroid/graphics/RenderNode;

.field private mCurrentBufferProvider:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

.field private final mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

.field private final mFormat:I

.field private final mHeight:I

.field private mLightRadius:F

.field private mLightX:F

.field private mLightY:F

.field private mLightZ:F

.field private final mPool:Landroidx/hardware/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/hardware/BufferPool<",
            "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mPreserveContents:Z

.field private final mRootNode:Landroid/graphics/RenderNode;

.field private mSpotShadowAlpha:F

.field private final mUsage:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRendererV34$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mWidth:I

    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mHeight:I

    .line 4
    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFormat:I

    .line 5
    iput-wide p4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mUsage:J

    .line 6
    iput-object p7, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {p7}, Landroidx/graphics/SharedFileDescriptorMonitor;->incrementRef()V

    .line 8
    :cond_0
    new-instance p3, Landroidx/hardware/BufferPool;

    invoke-direct {p3, p6}, Landroidx/hardware/BufferPool;-><init>(I)V

    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 9
    new-instance p3, Landroid/graphics/RenderNode;

    const-string/jumbo p4, "rootNode"

    invoke-direct {p3, p4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 11
    invoke-virtual {p3, p4}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 12
    iput-object p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    return-void
.end method

.method public synthetic constructor <init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->Companion:Landroidx/graphics/CanvasBufferedRendererV34$Companion;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRendererV34$Companion;->obtainSharedFdMonitor()Landroidx/graphics/SharedFileDescriptorMonitor;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v8}, Landroidx/graphics/CanvasBufferedRendererV34;-><init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;)V

    return-void
.end method

.method public static final synthetic access$getMonitorLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->monitorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSharedFdMonitor$cp()Landroidx/graphics/SharedFileDescriptorMonitor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRendererV34;->sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSharedFdMonitor$cp(Landroidx/graphics/SharedFileDescriptorMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/graphics/CanvasBufferedRendererV34;->sharedFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34;->draw$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$renderNode"

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$executor"

    .line 14
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$colorSpace"

    .line 19
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "$callback"

    .line 24
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV34;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV34;->obtainBufferEntry()Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mCurrentBufferProvider:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 39
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->getRenderer()Landroid/graphics/HardwareBufferRenderer;

    move-result-object p0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/c37;->a(Landroid/graphics/HardwareBufferRenderer;FF)V

    .line 46
    invoke-static {p0, p3, p4, p5, p6}, Lcom/oplus/aiunit/vision/d37;->a(Landroid/graphics/HardwareBufferRenderer;FFFF)V

    .line 49
    invoke-static {p0, p7}, Lcom/oplus/aiunit/vision/e37;->a(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f37;->a(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    .line 56
    invoke-static {p0, p9}, Lcom/oplus/aiunit/vision/g37;->a(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)V

    .line 59
    invoke-static {p0, p10}, Lcom/oplus/aiunit/vision/h37;->a(Landroid/graphics/HardwareBufferRenderer$RenderRequest;I)V

    .line 62
    new-instance p1, Landroidx/graphics/a;

    .line 64
    invoke-direct {p1, p11, v0}, Landroidx/graphics/a;-><init>(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;)V

    .line 67
    invoke-static {p0, p8, p1}, Lcom/oplus/aiunit/vision/i37;->a(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/graphics/a;)V

    :cond_0
    return-void
.end method

.method private static final draw$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 4

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/hardware/SyncFenceCompat;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/a37;->a(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "result.fence"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/oplus/aiunit/vision/b37;->a(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, p1, v1, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;-><init>(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/graphics/CanvasBufferedRendererV34;->draw$lambda$6(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final obtainBufferEntry()Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mWidth:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mHeight:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFormat:I

    .line 21
    .line 22
    iget-wide v7, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mUsage:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "create(mWidth, mHeight, mFormat, 1, mUsage)"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/z27;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y27;->a(Landroid/hardware/HardwareBuffer;)Landroid/graphics/HardwareBufferRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 57
    .line 58
    return-object v2

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/hardware/BufferPool;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mFdMonitor:Landroidx/graphics/SharedFileDescriptorMonitor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/graphics/SharedFileDescriptorMonitor;->decrementRef()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mCurrentBufferProvider:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->getRenderer()Landroid/graphics/HardwareBufferRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x27;->a(Landroid/graphics/HardwareBufferRenderer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 13
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
    move-object/from16 v12, p3

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mContentNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPreserveContents:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "mRootNode.beginRecording()"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/high16 v4, -0x1000000

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getPreserveContents$graphics_core_release()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPreserveContents:Z

    .line 82
    .line 83
    :cond_2
    iget-object v8, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

    .line 84
    .line 85
    iget v4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightX:F

    .line 86
    .line 87
    iget v5, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightY:F

    .line 88
    .line 89
    iget v6, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightZ:F

    .line 90
    .line 91
    iget v7, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightRadius:F

    .line 92
    .line 93
    iget v2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mAmbientShadowAlpha:F

    .line 94
    .line 95
    iget v3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mSpotShadowAlpha:F

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getColorSpace$graphics_core_release()Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->getTransform$graphics_core_release()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/j37;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v9, p2

    .line 109
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/j37;-><init>(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mPool:Landroidx/hardware/BufferPool;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mContentNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mRootNode:Landroid/graphics/RenderNode;

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
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mAmbientShadowAlpha:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mSpotShadowAlpha:F

    .line 4
    .line 5
    return-void
.end method

.method public setLightSourceGeometry(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightY:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightZ:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/graphics/CanvasBufferedRendererV34;->mLightRadius:F

    .line 8
    .line 9
    return-void
.end method

.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
.super Ljava/lang/Object;
.source "SingleBufferedCanvasRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;,
        Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 7*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00046789B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0002\u0010\u000cBK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020,2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010/J \u00100\u001a\u00020,2\u0006\u0010+\u001a\u00020\u001b2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010/J\u0013\u00102\u001a\u00020,2\u0006\u00103\u001a\u00028\u0000\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020,H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u000c0\u0019R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00028\u00000#j\u0008\u0012\u0004\u0012\u00028\u0000`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "T",
        "",
        "width",
        "",
        "height",
        "bufferTransformer",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "handlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "callbacks",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "(IILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V",
        "bufferWidth",
        "bufferHeight",
        "bufferFormat",
        "transformHint",
        "(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "setColorSpace",
        "(Landroid/graphics/ColorSpace;)V",
        "defaultClearRequest",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;",
        "value",
        "",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "mHardwareBufferRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "mPendingParams",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mRenderNode",
        "Landroid/graphics/RenderNode;",
        "mRenderQueue",
        "Landroidx/graphics/RenderQueue;",
        "mVisibleFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelPending",
        "",
        "clear",
        "clearComplete",
        "Lkotlin/Function0;",
        "release",
        "onReleaseComplete",
        "render",
        "param",
        "(Ljava/lang/Object;)V",
        "tearDown",
        "ClearRequest",
        "Companion",
        "DrawParamRequest",
        "RenderCallbacks",
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
.field public static final CLEAR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

.field public static final RENDER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field private colorSpace:Landroid/graphics/ColorSpace;

.field private final defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>.ClearRequest;"
        }
    .end annotation
.end field

.field private final height:I

.field private final mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private final mPendingParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRenderNode:Landroid/graphics/RenderNode;

.field private final mRenderQueue:Landroidx/graphics/RenderQueue;

.field private final mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final transformHint:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->Companion:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Landroidx/graphics/utils/HandlerThreadExecutor;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "handlerThread"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->width:I

    .line 3
    iput p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->height:I

    .line 4
    iput p6, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->transformHint:I

    .line 5
    iput-object p8, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 6
    new-instance p6, Landroid/graphics/RenderNode;

    const-string p8, "node"

    invoke-direct {p6, p8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p8, 0x0

    .line 7
    invoke-virtual {p6, p8, p8, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 8
    iput-object p6, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderNode:Landroid/graphics/RenderNode;

    .line 9
    new-instance p1, Landroidx/graphics/RenderQueue;

    .line 10
    new-instance p2, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    .line 11
    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;

    invoke-direct {v0, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    .line 12
    invoke-direct {p1, p7, p2, v0}, Landroidx/graphics/RenderQueue;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/RenderQueue$FrameProducer;Landroidx/graphics/RenderQueue$FrameCallback;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    invoke-direct {p1, p3, p4}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    .line 15
    sget-object p2, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    invoke-virtual {p2}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->obtainHardwareBufferUsageFlags$graphics_core_release()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mPendingParams:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    .line 22
    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public constructor <init>(IILandroidx/graphics/lowlatency/BufferTransformer;Landroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/graphics/lowlatency/BufferTransformer;",
            "Landroidx/graphics/utils/HandlerThreadExecutor;",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bufferTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v4

    .line 24
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 25
    invoke-virtual {p3}, Landroidx/graphics/lowlatency/BufferTransformer;->getComputedTransform()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, p4

    move-object v9, p5

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->callbacks:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeight$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMHardwareBufferRenderer$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/CanvasBufferedRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mPendingParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->transformHint:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWidth$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$tearDown(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->tearDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic clear$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final tearDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mHardwareBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/RenderQueue;->cancelPending()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear(Lkotlin/jvm/functions/Function0;)V
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->defaultClearRequest:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/graphics/RenderQueue;->enqueue(Landroidx/graphics/RenderQueue$Request;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 2
    .line 3
    new-instance v1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$release$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$release$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/graphics/RenderQueue;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mRenderQueue:Landroidx/graphics/RenderQueue;

    .line 2
    .line 3
    new-instance v1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;-><init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/graphics/RenderQueue;->enqueue(Landroidx/graphics/RenderQueue$Request;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->colorSpace:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->mVisibleFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

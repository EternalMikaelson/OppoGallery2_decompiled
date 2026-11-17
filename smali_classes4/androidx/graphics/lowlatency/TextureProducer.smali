.class public final Landroidx/graphics/lowlatency/TextureProducer;
.super Ljava/lang/Object;
.source "TextureProducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/TextureProducer$Callbacks;,
        Landroidx/graphics/lowlatency/TextureProducer$Companion;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 3*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000223B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u001fH\u0003J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0007J\u0008\u0010#\u001a\u00020\u0010H\u0003J\u0008\u0010$\u001a\u00020\u001fH\u0007J\"\u0010%\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00102\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'H\u0007J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0007J\u0015\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\u001f2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\'H\u0003J!\u0010.\u001a\u00020\u001f*\u00020\u001a2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001f00H\u0082\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0012j\u0008\u0012\u0004\u0012\u00028\u0000`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u00064"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/TextureProducer;",
        "T",
        "",
        "width",
        "",
        "height",
        "callbacks",
        "Landroidx/graphics/lowlatency/TextureProducer$Callbacks;",
        "(IILandroidx/graphics/lowlatency/TextureProducer$Callbacks;)V",
        "getCallbacks",
        "()Landroidx/graphics/lowlatency/TextureProducer$Callbacks;",
        "getHeight",
        "()I",
        "mCancelPendingRunnable",
        "Ljava/lang/Runnable;",
        "mIsReleasing",
        "",
        "mParams",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPendingRenders",
        "mProducerHandler",
        "Landroid/os/Handler;",
        "mProducerThread",
        "Landroid/os/HandlerThread;",
        "mRenderNode",
        "Landroid/graphics/RenderNode;",
        "mSurfaceTextureRenderer",
        "Landroidx/graphics/SurfaceTextureRenderer;",
        "getWidth",
        "cancelPending",
        "",
        "doRender",
        "execute",
        "runnable",
        "isPendingRendering",
        "markTextureConsumed",
        "release",
        "onReleaseComplete",
        "Lkotlin/Function0;",
        "remove",
        "requestRender",
        "param",
        "(Ljava/lang/Object;)V",
        "teardown",
        "releaseCallback",
        "record",
        "block",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Callbacks",
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
.field public static final CANCEL_PENDING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/graphics/lowlatency/TextureProducer$Companion;

.field public static final MAX_PENDING_RENDERS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RELEASE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXTURE_CONSUMED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final height:I

.field private final mCancelPendingRunnable:Ljava/lang/Runnable;

.field private mIsReleasing:Z

.field private final mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPendingRenders:I

.field private final mProducerHandler:Landroid/os/Handler;

.field private final mProducerThread:Landroid/os/HandlerThread;

.field private final mRenderNode:Landroid/graphics/RenderNode;

.field private final mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/TextureProducer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/TextureProducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/TextureProducer;->Companion:Landroidx/graphics/lowlatency/TextureProducer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroidx/graphics/lowlatency/TextureProducer$Callbacks;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbacks"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    .line 11
    iput p2, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    .line 13
    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 22
    const-string/jumbo p3, "producerThread"

    .line 24
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerThread:Landroid/os/HandlerThread;

    .line 30
    new-instance v4, Landroid/os/Handler;

    .line 32
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 36
    invoke-direct {v4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v4, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 41
    new-instance p3, Lcom/oplus/aiunit/vision/ob70;

    .line 43
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ob70;-><init>(Landroidx/graphics/lowlatency/TextureProducer;)V

    .line 46
    iput-object p3, p0, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance v1, Landroid/graphics/RenderNode;

    .line 50
    const-string p3, "node"

    .line 52
    invoke-direct {v1, p3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 56
    invoke-virtual {v1, p3, p3, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 59
    iput-object v1, p0, Landroidx/graphics/lowlatency/TextureProducer;->mRenderNode:Landroid/graphics/RenderNode;

    .line 61
    new-instance v0, Landroidx/graphics/SurfaceTextureRenderer;

    .line 63
    new-instance v5, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;

    .line 65
    invoke-direct {v5, p0}, Landroidx/graphics/lowlatency/TextureProducer$mSurfaceTextureRenderer$1;-><init>(Landroidx/graphics/lowlatency/TextureProducer;)V

    move v2, p1

    move v3, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/SurfaceTextureRenderer;-><init>(Landroid/graphics/RenderNode;IILandroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iput-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable$lambda$1(Landroidx/graphics/lowlatency/TextureProducer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->release$lambda$6(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/TextureProducer;->markTextureConsumed$lambda$5(Landroidx/graphics/lowlatency/TextureProducer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->requestRender$lambda$4(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doRender()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mRenderNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "beginRecording()"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    .line 42
    .line 43
    iget v5, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    .line 44
    .line 45
    iget v6, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    .line 46
    .line 47
    invoke-interface {v4, v1, v5, v6, v3}, Landroidx/graphics/lowlatency/TextureProducer$Callbacks;->render(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/graphics/SurfaceTextureRenderer;->renderFrame()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final isPendingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    .line 10
    .line 11
    if-lez p0, :cond_0

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

.method private static final mCancelPendingRunnable$lambda$1(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static final markTextureConsumed$lambda$5(Landroidx/graphics/lowlatency/TextureProducer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mPendingRenders:I

    .line 13
    iget-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->isPendingRendering()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown$default(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->doRender()V

    return-void
.end method

.method private final record(Landroid/graphics/RenderNode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RenderNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "beginRecording()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/lowlatency/TextureProducer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/TextureProducer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final release$lambda$6(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    .line 10
    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->isPendingRendering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final requestRender$lambda$4(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mIsReleasing:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mParams:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Landroidx/graphics/lowlatency/TextureProducer;->doRender()V

    :cond_0
    return-void
.end method

.method private final teardown(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->mSurfaceTextureRenderer:Landroidx/graphics/SurfaceTextureRenderer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/graphics/SurfaceTextureRenderer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic teardown$default(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Landroidx/graphics/lowlatency/TextureProducer;->teardown(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancelPending()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mCancelPendingRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCallbacks()Landroidx/graphics/lowlatency/TextureProducer$Callbacks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/graphics/lowlatency/TextureProducer$Callbacks<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->callbacks:Landroidx/graphics/lowlatency/TextureProducer$Callbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final markTextureConsumed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/nb70;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nb70;-><init>(Landroidx/graphics/lowlatency/TextureProducer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/TextureProducer;->cancelPending()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/mb70;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/mb70;-><init>(Landroidx/graphics/lowlatency/TextureProducer;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestRender(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/TextureProducer;->mProducerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/lb70;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/lb70;-><init>(Landroidx/graphics/lowlatency/TextureProducer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/graphics/utils/HandlerUtilsKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

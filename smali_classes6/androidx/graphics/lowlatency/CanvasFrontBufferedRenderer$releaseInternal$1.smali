.class final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasFrontBufferedRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field final synthetic $parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $releaseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderNode:Landroid/graphics/RenderNode;

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/CanvasBufferedRenderer;Landroid/graphics/RenderNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "Landroid/graphics/RenderNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$renderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$releaseCallback:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMCurrentMultiBuffer$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$setMCurrentMultiBuffer$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/hardware/HardwareBuffer;)V

    .line 4
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0, v2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0, v2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 10
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->close()V

    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$multiBufferRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    .line 14
    :cond_5
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 15
    :cond_6
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$releaseInternal$1;->$releaseCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

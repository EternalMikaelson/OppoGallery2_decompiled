.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;
.super Ljava/lang/Object;
.source "CanvasFrontBufferedRenderer.kt"

# interfaces
.implements Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017J-\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "onBufferReady",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFenceCompat",
        "Landroidx/hardware/SyncFenceCompat;",
        "render",
        "canvas",
        "Landroid/graphics/Canvas;",
        "width",
        "",
        "height",
        "param",
        "(Landroid/graphics/Canvas;IILjava/lang/Object;)V",
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
.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $singleBufferedCanvasRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $transformHint:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/graphics/surface/SurfaceControlCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;>;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 8
    .line 9
    iput p5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$transformHint:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 6

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, p2

    .line 48
    :goto_0
    new-instance v4, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1$onBufferReady$transaction$1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1$onBufferReady$transaction$1;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$parentSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$transformHint:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->$singleBufferedCanvasRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public render(Landroid/graphics/Canvas;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/hardware/SyncFenceCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$setMFrontBufferReleaseFence$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/hardware/SyncFenceCompat;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/high16 v0, -0x1000000

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$update$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMCallback$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;->onDrawFrontBufferedLayer(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

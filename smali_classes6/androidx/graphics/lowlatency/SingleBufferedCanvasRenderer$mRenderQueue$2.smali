.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;
.super Ljava/lang/Object;
.source "SingleBufferedCanvasRenderer.kt"

# interfaces
.implements Landroidx/graphics/RenderQueue$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2",
        "Landroidx/graphics/RenderQueue$FrameCallback;",
        "onFrameCancelled",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "fence",
        "Landroidx/hardware/SyncFenceCompat;",
        "onFrameComplete",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameCancelled(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->onBufferCancelled(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFrameComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$2;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

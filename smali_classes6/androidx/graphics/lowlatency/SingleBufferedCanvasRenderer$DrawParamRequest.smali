.class final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;
.super Ljava/lang/Object;
.source "SingleBufferedCanvasRenderer.kt"

# interfaces
.implements Landroidx/graphics/RenderQueue$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawParamRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;",
        "Landroidx/graphics/RenderQueue$Request;",
        "param",
        "(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V",
        "id",
        "",
        "getId",
        "()I",
        "getParam",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "execute",
        "",
        "onComplete",
        "onEnqueued",
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
.field private final id:I

.field private final param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mRenderNode.beginRecording()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getCallbacks$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getWidth$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getHeight$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v3, v0, v4, v5, v2}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;->render(Landroid/graphics/Canvas;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParam()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnqueued()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMPendingParams$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$DrawParamRequest;->param:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

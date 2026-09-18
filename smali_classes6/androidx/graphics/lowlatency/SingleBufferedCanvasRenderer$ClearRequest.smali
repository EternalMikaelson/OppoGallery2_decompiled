.class final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;
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
    name = "ClearRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;",
        "Landroidx/graphics/RenderQueue$Request;",
        "clearRequest",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;)V",
        "getClearRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "id",
        "",
        "getId",
        "()I",
        "execute",
        "isMergeable",
        "",
        "onComplete",
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
.field private final clearRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->id:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

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
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMRenderNode$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroid/graphics/RenderNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getClearRequest()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public isMergeable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$ClearRequest;->clearRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class final Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->draw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitForFence:Z


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;->$waitForFence:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;->$waitForFence:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 5
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    invoke-virtual {p0, p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;->accept(Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method

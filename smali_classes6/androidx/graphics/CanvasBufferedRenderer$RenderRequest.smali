.class public final Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RenderRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bJ\u0012\u0010\u000c\u001a\u00060\u0000R\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tJ\r\u0010\u001e\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0014\u0010 \u001a\u00060\u0000R\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020\u000bJ\u0014\u0010\"\u001a\u00060\u0000R\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "",
        "(Landroidx/graphics/CanvasBufferedRenderer;)V",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace$graphics_core_release",
        "()Landroid/graphics/ColorSpace;",
        "mColorSpace",
        "mPreserveContents",
        "",
        "mTransform",
        "",
        "preserveContents",
        "getPreserveContents$graphics_core_release",
        "()Z",
        "transform",
        "getTransform$graphics_core_release",
        "()I",
        "draw",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "waitForFence",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drawAsync",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "preserve",
        "reset",
        "reset$graphics_core_release",
        "setBufferTransform",
        "bufferTransform",
        "setColorSpace",
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
.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mPreserveContents:Z

.field private mTransform:I

.field final synthetic this$0:Landroidx/graphics/CanvasBufferedRenderer;


# direct methods
.method public constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic draw$default(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->draw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final draw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/nr3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest$draw$3$2;-><init>(ZLkotlinx/coroutines/CancellableContinuation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Attempt to draw after renderer has been closed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->this$0:Landroidx/graphics/CanvasBufferedRenderer;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/graphics/CanvasBufferedRenderer;->access$getMImpl$p(Landroidx/graphics/CanvasBufferedRenderer;)Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Attempt to draw after renderer has been closed"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final getColorSpace$graphics_core_release()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreserveContents$graphics_core_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransform$graphics_core_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    .line 2
    .line 3
    return p0
.end method

.method public final preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset$graphics_core_release()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mPreserveContents:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 1
    .param p1    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Invalid transform provided, must be one of the SurfaceControlCompat.BufferTransform values received: "

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mTransform:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    return-object p0
.end method

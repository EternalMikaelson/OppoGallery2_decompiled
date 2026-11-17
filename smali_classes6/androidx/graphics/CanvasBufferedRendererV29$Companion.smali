.class public final Landroidx/graphics/CanvasBufferedRendererV29$Companion;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "supportsPreservation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "verifiedPreservation",
        "createPreservationStrategy",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "preservationStrategy",
        "",
        "createPreservationStrategy$graphics_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreservationStrategy$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "BufferRendererV29"

    .line 3
    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/CanvasBufferedRendererV29;->access$getVerifiedPreservation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/graphics/CanvasBufferedRendererV29;->access$getSupportsPreservation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/graphics/CanvasBufferedRendererV29;->access$getSupportsPreservation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "Device supports persisted canvas optimizations"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "Warning, device DOES NOT support persisted canvas optimizations."

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string p0, "Explicit usage of single buffered preservation strategy"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p1, "Explicit usage of double buffered redraw strategy with force clear"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

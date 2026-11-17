.class final Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV34.kt"

# interfaces
.implements Landroidx/hardware/BufferPool$BufferProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareBufferProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "buffer",
        "Landroid/hardware/HardwareBuffer;",
        "renderer",
        "Landroid/graphics/HardwareBufferRenderer;",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V",
        "hardwareBuffer",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "getRenderer",
        "()Landroid/graphics/HardwareBufferRenderer;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "release",
        "",
        "toString",
        "",
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
.field private final buffer:Landroid/hardware/HardwareBuffer;

.field private final renderer:Landroid/graphics/HardwareBufferRenderer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "renderer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 18
    .line 19
    return-void
.end method

.method private final component1()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;ILjava/lang/Object;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->copy(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component2()Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;
    .locals 0

    .line 1
    const-string p0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "renderer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/HardwareBufferRenderer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderer()Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k37;->a(Landroid/graphics/HardwareBufferRenderer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x27;->a(Landroid/graphics/HardwareBufferRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HardwareBufferProvider(buffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->buffer:Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", renderer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;->renderer:Landroid/graphics/HardwareBufferRenderer;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

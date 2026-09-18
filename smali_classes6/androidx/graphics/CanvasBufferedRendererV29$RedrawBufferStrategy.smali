.class public final Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV29.kt"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedrawBufferStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "forceClear",
        "",
        "(Z)V",
        "mFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "maxImages",
        "",
        "getMaxImages",
        "()I",
        "onRenderComplete",
        "",
        "hardwareBuffer",
        "fence",
        "restoreContents",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final forceClear:Z

.field private mFence:Landroidx/hardware/SyncFenceCompat;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final maxImages:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->forceClear:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->maxImages:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->maxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mFence:Landroidx/hardware/SyncFenceCompat;

    .line 9
    .line 10
    return-void
.end method

.method public restoreContents(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->forceClear:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRendererV29$RedrawBufferStrategy;->mFence:Landroidx/hardware/SyncFenceCompat;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

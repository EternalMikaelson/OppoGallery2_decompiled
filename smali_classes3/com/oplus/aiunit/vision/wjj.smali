.class public final Lcom/oplus/aiunit/vision/wjj;
.super Ljava/lang/Object;
.source "HardwareBufferExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wjj$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v5

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 30
    const-string v2, "create(...)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    new-instance v3, Landroid/graphics/Point;

    .line 51
    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "dst"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "srcRect"

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "toPos"

    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->b(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 17
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    const-string v2, "<this>"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "dst"

    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "srcRect"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "toPos"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rect"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->e(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)Z

    return-void
.end method

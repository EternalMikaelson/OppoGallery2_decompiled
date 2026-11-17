.class public final Lcom/oplus/aiunit/vision/cm5;
.super Ljava/lang/Object;
.source "BitmapExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->b(Landroid/graphics/Bitmap;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dm5;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;F)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cm5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getGainmapContents(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/cm5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/orh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/cm5;->d(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

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
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "dst"

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "srcRect"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "toPos"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->b(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;)Z

    return-void
.end method

.method public static d(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 2

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 16
    invoke-direct {p3, v0, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 21
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    const-string v0, "<this>"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "dst"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "fromRect"

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "toPos"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "rect"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/cm5;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p1, "<this>"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x168

    int-to-float p1, p1

    rem-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    add-float/2addr p2, p1

    rem-float/2addr p2, p1

    .line 23
    sget-object p1, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 25
    const-string/jumbo p1, "src"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/vkq;

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/vkq;-><init>(Landroid/graphics/Bitmap;F)V

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    const-string p1, "NativeBitmap"

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string/jumbo v0, "rotate: Bitmap is recycled"

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    .line 61
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 87
    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 2

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    const-string v0, "<this>"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-nez v1, :cond_1

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 26
    const-string/jumbo v0, "src"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/skq;

    .line 34
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/skq;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string p2, "NativeBitmap"

    .line 48
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string/jumbo v0, "scale: Bitmap is recycled"

    .line 52
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    const/4 p2, 0x0

    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 62
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    invoke-static {p0, v0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p2

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 88
    throw p0
.end method

.method public static final i(Landroid/graphics/Bitmap;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    .line 18
    const-string v1, "getHardwareBuffer(...)"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "rect"

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v1}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->d(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    sget v0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->g(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

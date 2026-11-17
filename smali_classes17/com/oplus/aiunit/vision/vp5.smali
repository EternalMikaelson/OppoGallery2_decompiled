.class public final Lcom/oplus/aiunit/vision/vp5;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v2, "[convertRotationToMeicamRotation] degreeType: "

    .line 22
    .line 23
    const-string v3, " rotation: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "BitmapUtils"

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    .line 3
    const-string p0, "BitmapUtils"

    .line 5
    const-string/jumbo p1, "resizeAndCropCenter, bitmap is null!"

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p0, :cond_1

    if-ne v1, p0, :cond_1

    return-object p1

    :cond_1
    int-to-float v2, p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :cond_2
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 64
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v1, p0, v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v5

    .line 78
    invoke-virtual {v4, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    new-instance p0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 87
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v4, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

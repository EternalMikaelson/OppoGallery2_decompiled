.class public final Lcom/oplus/aiunit/vision/sya0;
.super Ljava/lang/Object;
.source "WatermarkBitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sya0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/aiunit/vision/sya0$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sya0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sya0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v2, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->is10bitEnable:Z

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 19
    .line 20
    if-nez p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0x208

    .line 27
    .line 28
    if-lt p2, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p2, v2, :cond_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    rsub-int v4, v4, 0x208

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v2, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lt v4, v1, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_0
    if-lt v4, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v1, v4

    .line 80
    :goto_1
    if-lt v2, p1, :cond_3

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v4, v5

    .line 85
    :goto_2
    if-lt v2, p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr p1, v2

    .line 93
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v3, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v6

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v4

    .line 129
    invoke-direct {v5, v6, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iput v1, v0, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 143
    .line 144
    iput p1, v0, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 145
    .line 146
    :cond_5
    return-object v0
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v0, v1

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static e(FI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, p0

    .line 20
    float-to-int p0, v1

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/rya0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/rya0;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    const-string v2, "WatermarkBitmapUtils"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/sya0;->a:Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;

    .line 7
    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;-><init>()V

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/sya0;->a:Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/sya0;->a:Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/ipu/watermark/jni/ColorSelectProcessor;->selectColor(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, "load selectColor library failed"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "WatermarkBitmapUtils"

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, ""

    return-object p0
.end method

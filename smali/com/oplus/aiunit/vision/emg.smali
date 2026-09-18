.class public final Lcom/oplus/aiunit/vision/emg;
.super Landroid/graphics/drawable/Drawable;
.source "FitTopBitmapDrawable.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 12

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/emg;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/emg;->b:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/emg;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/emg;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/emg;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/emg;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/emg;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v5, v0, [I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v9, v0, -0x4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 91
    .line 92
    .line 93
    aget p1, v5, p2

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, p2

    .line 100
    aget v0, v5, v0

    .line 101
    .line 102
    if-ltz p2, :cond_0

    .line 103
    .line 104
    :goto_0
    aput p1, v5, v3

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v3

    .line 111
    aput v0, v5, v1

    .line 112
    .line 113
    if-eq v3, p2, :cond_0

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/emg;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    invoke-direct {p1, v4, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/oplus/aiunit/vision/emg;->d:Landroid/graphics/BitmapShader;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emg;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/vision/emg;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emg;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/emg;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/emg;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emg;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emg;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emg;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emg;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/emg;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v2, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/emg;->g:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Lcom/oplus/aiunit/vision/emg;->b:I

    .line 78
    .line 79
    sub-int/2addr v1, v3

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v2

    .line 82
    const/4 v2, 0x3

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v3, p0, Lcom/oplus/aiunit/vision/emg;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emg;->d:Landroid/graphics/BitmapShader;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emg;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/emg;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/emg;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/igl;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(IIII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float v0, p2, p0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float v1, p3, p1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    div-float/2addr p3, p0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b(III)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-le p0, p1, :cond_1

    .line 8
    .line 9
    mul-int v1, p2, p1

    .line 10
    .line 11
    div-int/2addr v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    mul-int v1, p2, p0

    .line 14
    .line 15
    div-int/2addr v1, p1

    .line 16
    move v2, v1

    .line 17
    move v1, p2

    .line 18
    move p2, v2

    .line 19
    :goto_0
    invoke-static {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/igl;->c(IIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 25
    const-string p1, "ImageUtils"

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const-string v1, "adviseSampleSize. illegal srcWidth or srcHeight."

    .line 29
    .line 30
    invoke-static {p1, p2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static c(IIIIZ)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p2, p2

    .line 3
    div-float v0, p0, p2

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v1, p1, p3

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :goto_0
    div-float/2addr p0, p3

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p1, p0, p1

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    float-to-double p0, p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static d(II)F
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    const-string p1, "ImageUtils"

    .line 20
    .line 21
    const-string v0, "calcImageRatio, size is invalid!"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, -0x40800000    # -1.0f

    .line 27
    .line 28
    return p0
.end method

.method public static e(FFFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    cmpl-float v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-float v0, p0, p1

    .line 20
    .line 21
    div-float v1, p2, p3

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    div-float/2addr p2, p0

    .line 28
    return p2

    .line 29
    :cond_1
    div-float/2addr p3, p1

    .line 30
    return p3

    .line 31
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    int-to-float p2, v0

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-float p0, p0

    .line 38
    :goto_1
    float-to-int p0, p0

    .line 39
    return p0
.end method

.method public static g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    int-to-float v0, v3

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    int-to-float v2, v4

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {v5, p0, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    return-object v0
.end method

.method public static h(ILandroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/igl;->f(Landroid/graphics/BitmapFactory$Options;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "ImageUtils"

    .line 47
    .line 48
    const-string/jumbo p1, "getScaledBitmap, return null"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-static {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p1, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public static i(DDDD)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    cmpl-double v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmpl-double v2, p4, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    cmpl-double v0, p6, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-double v0, p0, p2

    .line 21
    .line 22
    div-double v2, p4, p6

    .line 23
    .line 24
    cmpl-double v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    div-double/2addr p4, p0

    .line 29
    return-wide p4

    .line 30
    :cond_1
    div-double/2addr p6, p2

    .line 31
    return-wide p6

    .line 32
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    return-wide p0
.end method

.method public static j(FFFFI)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p4, 0x0

    .line 16
    cmpl-float v0, p0, p4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    cmpl-float v0, p1, p4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    cmpl-float v0, p2, p4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    cmpl-float p4, p3, p4

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    div-float p4, p0, p1

    .line 34
    .line 35
    div-float v0, p2, p3

    .line 36
    .line 37
    cmpl-float p4, p4, v0

    .line 38
    .line 39
    if-lez p4, :cond_3

    .line 40
    .line 41
    div-float/2addr p3, p1

    .line 42
    return p3

    .line 43
    :cond_3
    div-float/2addr p2, p0

    .line 44
    return p2

    .line 45
    :cond_4
    :goto_0
    return v1
.end method

.method public static k(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

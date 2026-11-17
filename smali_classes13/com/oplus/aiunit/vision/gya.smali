.class public final Lcom/oplus/aiunit/vision/gya;
.super Ljava/lang/Object;
.source "CvFaceInfo.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/fya;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/fya;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetSize"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 51
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 60
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 76
    new-instance p0, Landroid/graphics/RectF;

    .line 78
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 81
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    .line 84
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 86
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    .line 89
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 91
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    .line 94
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 96
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p1

    .line 99
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

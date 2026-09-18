.class public final Lcom/oplus/aiunit/vision/c2j;
.super Ljava/lang/Object;
.source "GroupPhotoFaceUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "outImage"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inOriginBmp"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 20
    const-string v1, "adjustOutImageColorSpace"

    if-nez v0, :cond_0

    .line 24
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 26
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 30
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 38
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qbi;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "baseBitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bestFaceList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    .line 22
    const-string v4, "GroupPhotoFaceUtils"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/a2j;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v4, v3, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 44
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 54
    const-string/jumbo v7, "pasteFace"

    .line 57
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 60
    const-string v6, "apply(...)"

    .line 62
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    .line 67
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, p0, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 95
    invoke-virtual {p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 107
    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    goto :goto_1

    :cond_2
    move v9, v7

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    goto :goto_2

    :cond_3
    move p1, v7

    .line 123
    :goto_2
    invoke-virtual {v6, v8, v9, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/b2j;

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/b2j;-><init>(J)V

    .line 135
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

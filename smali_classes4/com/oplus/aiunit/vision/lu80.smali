.class public final Lcom/oplus/aiunit/vision/lu80;
.super Lcom/oplus/aiunit/vision/ur4;
.source "TransformEffectComponent.kt"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/abl;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "renderBitmapCallback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur4;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 18
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    const/4 v1, 0x2

    .line 27
    const-string v2, "ImageQualityEnhanceSection"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/gu80;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    new-instance v6, Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 58
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/hu80;

    .line 69
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/hu80;-><init>(Landroid/graphics/RectF;)V

    .line 72
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 76
    :cond_1
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 78
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/iu80;

    .line 92
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/iu80;-><init>(Landroid/graphics/RectF;)V

    .line 95
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 111
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v8, v6

    .line 116
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 118
    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v9

    div-float/2addr v6, v8

    .line 122
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 124
    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v7

    div-float/2addr v9, v8

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    .line 140
    new-instance v8, Landroid/graphics/RectF;

    .line 142
    invoke-direct {v8, v6, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 150
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    .line 155
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    invoke-static {v6, v7, v9}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3

    .line 163
    sget-object v10, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 165
    invoke-virtual {v10, v6, v7, v9}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 169
    :cond_3
    new-instance v9, Landroid/graphics/Canvas;

    .line 171
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v8

    .line 178
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    .line 181
    invoke-direct {v11, v12, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    invoke-virtual {v9, p1, v8, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    if-eqz p1, :cond_4

    .line 191
    new-instance v3, Lcom/oplus/aiunit/vision/ju80;

    .line 193
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ju80;-><init>(Landroid/graphics/RectF;)V

    .line 196
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->setContentDrawingOutBoundGetter(Lkotlin/jvm/functions/Function0;)V

    .line 199
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    if-eqz p0, :cond_5

    .line 203
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 214
    :cond_5
    invoke-virtual {p2, v10}, Lcom/oplus/aiunit/vision/abl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    .line 222
    new-instance p2, Lcom/oplus/aiunit/vision/ku80;

    .line 224
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ku80;-><init>(J)V

    .line 227
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

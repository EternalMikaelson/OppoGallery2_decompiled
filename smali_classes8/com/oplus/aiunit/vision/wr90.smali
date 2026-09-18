.class public final Lcom/oplus/aiunit/vision/wr90;
.super Ljava/lang/Object;
.source "UpScaleInputParamsConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/njk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
    .locals 5

    .line 1
    const-string/jumbo p0, "srcData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/gvj;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "UpScaleParamsConverter"

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 23
    invoke-static {v0, v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ns00$a;->a:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 36
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 55
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 77
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    .line 79
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 81
    invoke-direct {v0, v3, v4, v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;-><init>(JLandroid/graphics/Bitmap;F)V

    return-object v0

    :cond_3
    return-object p0
.end method

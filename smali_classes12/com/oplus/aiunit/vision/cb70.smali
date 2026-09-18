.class public final Lcom/oplus/aiunit/vision/cb70;
.super Ljava/lang/Object;
.source "TextureCropTransformer.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;
    .locals 6

    .line 1
    const-string/jumbo v0, "texture"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outMatrix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->getWidth()I

    move-result v0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v2

    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    const/4 v5, 0x0

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 57
    aget v4, v4, v5

    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    const/4 v5, 0x1

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 66
    aget p0, p0, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float/2addr v4, v0

    div-float/2addr p0, v1

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->b()V

    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->h()V

    .line 83
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rog;->d:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rog;->e:[F

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 93
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rog;->a:[F

    .line 95
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rog;->m([F[F)V

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->b()V

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->h()V

    .line 104
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 110
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rog;->m([F[F)V

    return-object p1

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->i()V

    return-object p1

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rog;->i()V

    return-object p1
.end method

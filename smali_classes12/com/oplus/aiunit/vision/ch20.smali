.class public final Lcom/oplus/aiunit/vision/ch20;
.super Landroid/text/style/ImageSpan;
.source "SelectImageSpan.kt"


# instance fields
.field public a:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const-string p2, "canvas"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "paint"

    .line 8
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget p3, p0, Lcom/oplus/aiunit/vision/ch20;->a:I

    .line 20
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p6

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 28
    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float v3, p5, p3

    int-to-float v4, p8

    move-object v0, p1

    move v1, p5

    move-object v5, p9

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p1, p8, p1

    .line 48
    iget p0, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 57
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    .line 64
    invoke-static {p8, p6, p3, p6}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result p0

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 76
    div-int/2addr p1, p3

    sub-int p1, p0, p1

    :cond_1
    :goto_0
    int-to-float p0, p1

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

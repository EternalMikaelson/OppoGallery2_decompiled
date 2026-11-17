.class public final Lcom/oplus/aiunit/vision/n0a0;
.super Landroid/text/style/ImageSpan;
.source "VerticalCenterImageSpan.kt"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

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

    move-result-object p0

    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 19
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p2

    .line 24
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p7

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 35
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p3

    .line 42
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

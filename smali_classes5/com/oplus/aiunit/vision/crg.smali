.class public final Lcom/oplus/aiunit/vision/crg;
.super Landroid/text/style/ReplacementSpan;
.source "FontScaleAwareImageSpan.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/crg;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/crg;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/crg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/crg;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crg;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float v3, v1

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v3, v2

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float/2addr p1, v3

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

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
    invoke-virtual {p0, p9}, Lcom/oplus/aiunit/vision/crg;->a(Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 18
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    .line 27
    iget-object p3, p0, Lcom/oplus/aiunit/vision/crg;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p2, p4

    .line 38
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p7

    .line 41
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 45
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p4

    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/crg;->b:I

    int-to-float p0, p0

    add-float/2addr p5, p0

    int-to-float p0, p2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 57
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    throw p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string/jumbo p2, "paint"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/crg;->a(Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crg;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/crg;->b:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0
.end method

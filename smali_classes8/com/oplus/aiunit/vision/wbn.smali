.class public final Lcom/oplus/aiunit/vision/wbn;
.super Ljava/lang/Object;
.source "MagnifierStrategyOs16.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ubn;


# virtual methods
.method public final a(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)Landroid/widget/Magnifier;
    .locals 5

    .line 1
    const-string/jumbo p0, "textView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 23
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    .line 29
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    move-result v2

    .line 33
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->dmp_text_select_magnifier_overlay:I

    .line 35
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    :cond_0
    new-instance v4, Landroid/widget/Magnifier$Builder;

    .line 49
    invoke-direct {v4, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object p1

    int-to-float v0, v2

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1, v3, p1, v3}, Landroid/widget/Magnifier$Builder;->setSourceBounds(IIII)Landroid/widget/Magnifier$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p0

    .line 78
    const-string p1, "build(...)"

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/text/Layout;IZIILandroid/text/Spannable;Landroid/widget/Magnifier;)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;
    .locals 5

    .line 1
    const-string/jumbo p0, "layout"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    .line 10
    :goto_0
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    .line 18
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p0, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-ne p0, p5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p5, 0x41700000    # 15.0f

    .line 39
    invoke-static {p5}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p5

    :goto_1
    sub-int/2addr p1, p5

    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    float-to-int p1, p1

    :goto_3
    if-eqz p3, :cond_4

    .line 58
    const-string/jumbo p5, "left"

    goto :goto_4

    .line 61
    :cond_4
    const-string/jumbo p5, "right"

    .line 63
    :goto_4
    const-string/jumbo v2, "showMagnifier lineForOffset="

    .line 65
    const-string v3, "="

    .line 67
    invoke-static {p0, v2, p5, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    const-string v4, "MagnifierStrategyOs16"

    .line 76
    invoke-static {v4, p5, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v3, "showMagnifier magnifierY="

    .line 83
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v4, p5, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p2, p2

    .line 99
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    .line 104
    sget-object p5, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p6, p0, p4}, Lcom/oplus/aiunit/vision/wi20;->a(Landroid/text/Spannable;II)Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    if-eqz p0, :cond_5

    const/high16 p0, 0x42c00000    # 96.0f

    goto :goto_5

    :cond_5
    const/high16 p0, 0x42800000    # 64.0f

    .line 123
    :goto_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    goto :goto_7

    :cond_6
    if-eqz p7, :cond_7

    .line 132
    invoke-virtual {p7}, Landroid/widget/Magnifier;->getDefaultVerticalSourceToMagnifierOffset()I

    move-result p3

    int-to-float p3, p3

    goto :goto_6

    :cond_7
    move p3, p4

    :goto_6
    if-eqz p0, :cond_8

    const/high16 v1, 0x42000000    # 32.0f

    :cond_8
    add-float/2addr p3, p1

    .line 144
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p3, p0

    :goto_7
    if-eqz p7, :cond_9

    .line 153
    invoke-virtual {p7}, Landroid/widget/Magnifier;->getDefaultHorizontalSourceToMagnifierOffset()I

    move-result p3

    int-to-float p4, p3

    :cond_9
    add-float/2addr p4, p2

    .line 159
    new-instance p3, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    .line 161
    invoke-direct {p3, p2, p1, p4, p0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;-><init>(FFFF)V

    return-object p3
.end method

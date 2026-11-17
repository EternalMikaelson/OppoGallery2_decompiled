.class public final Lcom/oplus/aiunit/vision/vbn;
.super Ljava/lang/Object;
.source "MagnifierStrategyOs15.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ubn;


# virtual methods
.method public final a(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)Landroid/widget/Magnifier;
    .locals 0

    .line 1
    const-string/jumbo p0, "textView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/widget/Magnifier$Builder;

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p0

    .line 15
    const-string p1, "build(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/text/Layout;IZIILandroid/text/Spannable;Landroid/widget/Magnifier;)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;
    .locals 1

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

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p5

    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result v0

    :goto_1
    sub-int/2addr p5, v0

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result v0

    goto :goto_1

    :goto_2
    int-to-float p2, p2

    const/4 v0, 0x0

    .line 41
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    int-to-float p5, p5

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p6, p0, p4}, Lcom/oplus/aiunit/vision/wi20;->a(Landroid/text/Spannable;II)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const/high16 p3, 0x42800000    # 64.0f

    goto :goto_3

    :cond_2
    const/high16 p3, 0x42400000    # 48.0f

    .line 65
    :goto_3
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    .line 69
    invoke-static {p3}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_3
    if-eqz p7, :cond_4

    .line 81
    invoke-virtual {p7}, Landroid/widget/Magnifier;->getDefaultVerticalSourceToMagnifierOffset()I

    move-result p0

    int-to-float p0, p0

    goto :goto_4

    :cond_4
    move p0, p6

    :goto_4
    if-eqz p4, :cond_5

    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_5

    :cond_5
    move p1, p6

    :goto_5
    add-float/2addr p0, p5

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    if-eqz p7, :cond_6

    .line 107
    invoke-virtual {p7}, Landroid/widget/Magnifier;->getDefaultHorizontalSourceToMagnifierOffset()I

    move-result p1

    int-to-float p6, p1

    :cond_6
    add-float/2addr p6, p2

    .line 113
    new-instance p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 119
    invoke-direct {p1, p2, p5, p6, p0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;-><init>(FFFF)V

    return-object p1
.end method

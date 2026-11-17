.class public final Lcom/oplus/aiunit/vision/jpg;
.super Ljava/lang/Object;
.source "FloatingHintUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jpg$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/ipg;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ipg;-><init>(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    const-string p2, "FloatingHintUtils"

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {v0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/jpg$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p3, v2, p3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    if-ne p3, v3, :cond_0

    .line 28
    .line 29
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    int-to-float p4, p4

    .line 32
    sub-float/2addr p3, p4

    .line 33
    int-to-float p4, p1

    .line 34
    sub-float/2addr p3, p4

    .line 35
    float-to-int p3, p3

    .line 36
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    float-to-int p4, p4

    .line 39
    invoke-static {p4, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, p1

    .line 48
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p3, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    int-to-float p3, p4

    .line 66
    add-float/2addr p1, p3

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    div-int/2addr v0, v3

    .line 76
    int-to-float p3, v0

    .line 77
    add-float/2addr p2, p3

    .line 78
    float-to-int p2, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v1

    .line 84
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p2, v4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x3a83126f    # 0.001f

    .line 4
    const-string/jumbo v1, "parent"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "floating_hint_view"

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 15
    instance-of v1, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_3
    const-wide/16 v3, 0xc8

    .line 65
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 72
    :cond_4
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->c:Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_5

    .line 78
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 85
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    .line 102
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [F

    const/4 v5, 0x0

    .line 116
    aput v0, v2, v5

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 120
    aput v0, v2, v5

    .line 122
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 124
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->b:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView$a;

    .line 141
    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView$a;-><init>(Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;Landroid/view/ViewGroup;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->d:Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_2
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/c710;
.super Ljava/lang/Object;
.source "RippleHelper.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c710;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const v0, 0x1affffff

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "valueOf(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "view"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "rippleColor"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/c710;->d(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageButton;)V
    .locals 3

    const v0, 0x1affffff

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "valueOf(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "view"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "rippleColor"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/c710;->d(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    sub-float v4, v0, v2

    .line 34
    .line 35
    sub-float v5, p0, v2

    .line 36
    .line 37
    add-float v6, v0, v2

    .line 38
    .line 39
    add-float/2addr v2, p0

    .line 40
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    div-float/2addr v2, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v2, v1

    .line 57
    sub-float v1, v0, v2

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    sub-float v3, p0, v2

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    add-float/2addr v0, v2

    .line 64
    float-to-int v0, v0

    .line 65
    add-float/2addr p0, v2

    .line 66
    float-to-int p0, p0

    .line 67
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/c710$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c710$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

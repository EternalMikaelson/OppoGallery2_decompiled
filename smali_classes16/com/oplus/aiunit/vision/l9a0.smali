.class public final Lcom/oplus/aiunit/vision/l9a0;
.super Ljava/lang/Object;
.source "VideoEditorUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l9a0$a;,
        Lcom/oplus/aiunit/vision/l9a0$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static final a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "leftEdgeView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rightEdgeView"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lcom/oplus/aiunit/vision/l9a0;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result p3

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    move-result v0

    add-int/2addr v0, p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result p0

    add-int/2addr p0, p3

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, p0, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 65
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_1
    sput v0, Lcom/oplus/aiunit/vision/l9a0;->a:I

    .line 72
    sput p0, Lcom/oplus/aiunit/vision/l9a0;->b:I

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "leftEdgeView"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "rightEdgeView"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "config"

    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lcom/oplus/aiunit/vision/l9a0;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p3, p0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 35
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 44
    sget p3, Lcom/oplus/aiunit/vision/l9a0;->b:I

    if-eq p1, p3, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 52
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_1
    sput p0, Lcom/oplus/aiunit/vision/l9a0;->a:I

    .line 59
    sput p0, Lcom/oplus/aiunit/vision/l9a0;->b:I

    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/l9a0$a;II)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x4

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l9a0;->e(Lcom/oplus/aiunit/vision/l9a0$a;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/l9a0;->f(III)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p1, v0

    .line 40
    mul-float/2addr p0, p1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    int-to-float p1, v0

    .line 44
    add-float/2addr p0, p1

    .line 45
    float-to-int p0, p0

    .line 46
    return p0
.end method

.method public static final d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    const/16 v2, 0x348

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/pce;->p:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lt p0, v2, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/pce;->q:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final e(Lcom/oplus/aiunit/vision/l9a0$a;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public static f(III)F
    .locals 1

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-float p0, p0

    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p2, v0

    .line 10
    sub-float/2addr p0, p2

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final g(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x348

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_1
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9a0;->c(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final h(Lcom/oplus/aiunit/vision/l9a0$a;II)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l9a0;->e(Lcom/oplus/aiunit/vision/l9a0$a;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/l9a0;->f(III)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p1, v0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    int-to-float p1, v0

    .line 42
    add-float/2addr p0, p1

    .line 43
    float-to-int p0, p0

    .line 44
    return p0
.end method

.method public static final i(FI)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x348

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 16
    .line 17
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gez p0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/l9a0;->h(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/l9a0;->c(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x190

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    const p0, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x21c

    .line 69
    .line 70
    if-gt p0, p1, :cond_1

    .line 71
    .line 72
    const p0, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    return p0
.end method

.method public static final k(ILandroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/l9a0;->l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/l9a0;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

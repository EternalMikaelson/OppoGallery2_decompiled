.class public final Lcom/oplus/aiunit/vision/jy40;
.super Ljava/lang/Object;
.source "StickerEditPanelAnimator.kt"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/oplus/aiunit/vision/vx40;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/oplus/aiunit/vision/vx40;)V
    .locals 1

    .line 1
    const-string v0, "framework"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editPanelRoot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy40;->a:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jy40;->b:Lcom/oplus/aiunit/vision/vx40;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_edit_layout_height_middle_large:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_edit_layout_height:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy40;->b:Lcom/oplus/aiunit/vision/vx40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy40;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy40;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy40;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;ZLcom/oplus/aiunit/vision/oi50;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jy40;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    sub-float v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy40;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/oi50;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    fill-array-data v2, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v3, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/hy40;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v0}, Lcom/oplus/aiunit/vision/hy40;-><init>(Landroid/view/View;FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/iy40;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/iy40;-><init>(Lcom/oplus/aiunit/vision/jy40;ZLandroid/view/View;Lcom/oplus/aiunit/vision/oi50;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jy40;->c:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy40;->b:Lcom/oplus/aiunit/vision/vx40;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

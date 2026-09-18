.class public Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;
.super Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;
.source "COUIPanelAdjustResizeHelperAfterR.java"


# static fields
.field private static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "AdjustResizeAfterR"


# instance fields
.field private mAnimMaxMargin:I

.field private mAnimStartBottomMargin:I

.field private mAnimStartOffset:I

.field private mAnimStartPaddingBottom:I

.field private mAnimTargetBottomMargin:I

.field private mAnimTargetOffset:I

.field private mAnimTargetPaddingBottom:I

.field private mBottomMarginOfDesignBottomSheet:I

.field private mCurrentKeyboardHeight:I

.field private mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

.field private mLastCouiPanelContentLayout:Landroid/view/View;

.field private mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private mWindowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->lambda$doMarginBottomAnim$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doMarginBottomAnim(III)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int p1, p3, p1

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    .line 33
    .line 34
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    .line 35
    .line 36
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 43
    .line 44
    int-to-float v0, p2

    .line 45
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v0, p2

    .line 52
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-direct {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p3, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 96
    .line 97
    new-instance p2, Lcom/oplus/aiunit/vision/oh6;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oh6;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    int-to-float v0, p2

    .line 107
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    int-to-float v0, p3

    .line 117
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 118
    .line 119
    .line 120
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    .line 121
    .line 122
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method private getCurrentBottomMargin(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getCurrentBottomOffset(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method private synthetic lambda$doMarginBottomAnim$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    sub-float/2addr p2, v3

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    .line 34
    .line 35
    sub-int/2addr v0, p2

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    .line 52
    .line 53
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    .line 54
    .line 55
    sub-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v2

    .line 58
    float-to-int p0, p0

    .line 59
    add-int/2addr v1, p0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private resetPaddingAndMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 25
    .line 26
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget v0, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AdjustResizeAfterR"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "couiPanelContentLayout is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-float v4, p2

    .line 33
    int-to-float v5, v2

    .line 34
    const v6, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    const-string p0, "KeyboardHeight > availableHeight * 0.9f, so not elevated"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 53
    .line 54
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    instance-of v5, p4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast p4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->isIsHandlePanel()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p4, v6

    .line 71
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->isCouiPanelEdgeToEdgeEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v4, v5, p3, p4, v7}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    add-int/2addr v3, p2

    .line 96
    if-le v3, v2, :cond_3

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    sub-int p3, p2, v3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p3, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomMargin(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    iget p4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 109
    .line 110
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomOffset(Landroid/view/View;Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-ne p4, p2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 125
    .line 126
    if-ne v2, p1, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 129
    .line 130
    if-ne v2, v0, :cond_6

    .line 131
    .line 132
    const-string p0, "currentBottomOffset == targetBottomOffset, skip animation"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    int-to-float p4, p4

    .line 162
    :goto_2
    float-to-int p4, p4

    .line 163
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    .line 164
    .line 165
    iput p4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    .line 166
    .line 167
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomMargin(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    .line 180
    .line 181
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    .line 186
    .line 187
    sub-int p1, p2, p3

    .line 188
    .line 189
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    .line 194
    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    int-to-float p3, p4

    .line 200
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 204
    .line 205
    int-to-float p1, p2

    .line 206
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-direct {p0, p3, p4, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->doMarginBottomAnim(III)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p3, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    iget p5, p5, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p1, p5

    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p5, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    .line 30
    .line 31
    if-ne p1, p5, :cond_0

    .line 32
    .line 33
    const-string p0, "keyboardHeight is the same size, keyboardHeight :"

    .line 34
    .line 35
    const-string p2, "AdjustResizeAfterR"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    .line 42
    .line 43
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    .line 2
    .line 3
    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public releaseData()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->resetInnerStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->resetPaddingAndMargin()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    .line 29
    .line 30
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    .line 1
    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    .line 2
    .line 3
    return-void
.end method

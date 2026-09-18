.class public Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;
.super Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# static fields
.field private static final DISMISS_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 50.0f

.field private static final DISMISS_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 200.0f

.field private static final DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final IME_ADJUST:I = 0x1

.field private static final IME_HIDE:I = 0x2

.field private static final IME_SHOW:I = 0x0

.field private static final SHOW_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 120.0f

.field private static final SHOW_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 300.0f

.field private static final SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAdjustKeyboardHeight:I

.field private mAdjustKeyboardOffset:I

.field private mAdjustKeyboardStartHeight:I

.field private mAdjustResizeType:I

.field private mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

.field private mFocusVerticalScrolledView:Landroid/view/View;

.field private mFocusViewRawY:I

.field private mIsFocusViewDisplayInVerticalScrolledView:Z

.field private mIsIgnoreHideKeyboardAnim:Z

.field private mIsKeyboardShow:Z

.field private mMarginBottomValue:I

.field private mPaddingBottomAnim:Landroid/animation/ValueAnimator;

.field private mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPaddingBottomOffset:I

.field private mTranslateOffset:F

.field private mWindowType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method private adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardType(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardData(Landroid/view/ViewGroup;I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardOffset(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->doAdjustKeyboardAnim(Landroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    .line 19
    .line 20
    return-void
.end method

.method private doAdjustKeyboardAnim(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 8
    .line 9
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    const/high16 v3, 0x43960000    # 300.0f

    .line 14
    .line 15
    const/high16 v4, 0x42f00000    # 120.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, v4

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v2

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, v1

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 59
    .line 60
    float-to-long v2, p2

    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->doPaddingBottomAnim(Landroid/view/View;IJ)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->doBottomButtonTranslateAnim(Lcom/coui/appcompat/panel/COUIPanelContentLayout;FJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightRealSize(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    mul-float/2addr p2, v4

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr p2, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    mul-float/2addr p2, v2

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-float/2addr p2, v1

    .line 103
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    .line 104
    .line 105
    float-to-long v1, p2

    .line 106
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->doMarginBottomAnim(Landroid/view/View;IJ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private doBottomButtonTranslateAnim(Lcom/coui/appcompat/panel/COUIPanelContentLayout;FJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput p2, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    cmpg-float p3, v1, p2

    .line 47
    .line 48
    if-gez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object p4, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    sget-object p4, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance p4, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$3;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$3;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/panel/COUIPanelContentLayout;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$4;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$4;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method private doMarginBottomAnim(Landroid/view/View;IJ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    filled-new-array {v0, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    sget-object p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$5;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$5;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$6;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$6;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private doPaddingBottomAnim(Landroid/view/View;IJ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    filled-new-array {v0, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    if-ge v0, v6, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object p3, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$1;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$2;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR$2;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private findFocusView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->isScrollable(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->getMeasureHeight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->isScrollable(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method private getKeyboardHeightBeforeR(II)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sub-int/2addr p1, p2

    .line 9
    return p1
.end method

.method private getMeasureHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    return p0
.end method

.method private isScrollable(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroid/widget/AbsListView;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Landroidx/core/view/ScrollingView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private updateAdjustKeyboardData(Landroid/view/ViewGroup;I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->releaseData()Z

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutAtMaxHeight()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->findFocusView(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 71
    .line 72
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sub-int/2addr p1, p2

    .line 76
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 77
    .line 78
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 79
    .line 80
    sub-int p1, p2, p1

    .line 81
    .line 82
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 83
    .line 84
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 88
    .line 89
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method private updateAdjustKeyboardOffset(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->updateOffsetInConstraintLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->updateOffsetInNormalLayout(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private updateAdjustKeyboardType(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    .line 22
    .line 23
    return-void
.end method

.method private updateOffsetInConstraintLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 15
    .line 16
    mul-int/2addr v4, v0

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    cmpl-float v3, v5, v6

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    :cond_4
    neg-int p1, v4

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 83
    .line 84
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 88
    .line 89
    iget v6, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 90
    .line 91
    sub-int/2addr v3, v6

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v7, v8

    .line 113
    :goto_2
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move p1, v8

    .line 129
    :goto_3
    iget v9, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 130
    .line 131
    if-ne v9, v1, :cond_9

    .line 132
    .line 133
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 134
    .line 135
    add-int/2addr v3, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-ne v9, v2, :cond_a

    .line 138
    .line 139
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 140
    .line 141
    sub-int/2addr v3, v2

    .line 142
    :cond_a
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 143
    .line 144
    add-int v9, v2, v7

    .line 145
    .line 146
    add-int/2addr v9, p1

    .line 147
    if-lt v3, v9, :cond_b

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    neg-int p1, v4

    .line 152
    int-to-float p1, p1

    .line 153
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    add-int/2addr v2, v7

    .line 157
    add-int/2addr v2, p1

    .line 158
    sub-int/2addr v2, v3

    .line 159
    neg-int p1, v6

    .line 160
    mul-int/2addr v0, v2

    .line 161
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 166
    .line 167
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 168
    .line 169
    if-ne p1, v1, :cond_c

    .line 170
    .line 171
    add-int/2addr v6, v0

    .line 172
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 177
    .line 178
    neg-int v0, p2

    .line 179
    sub-int p1, p2, p1

    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    neg-int p1, p1

    .line 190
    int-to-float p1, p1

    .line 191
    sub-float/2addr p1, v5

    .line 192
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    sub-int/2addr v4, v2

    .line 202
    neg-int p1, v4

    .line 203
    int-to-float p1, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    neg-float p1, v5

    .line 206
    :goto_5
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 207
    .line 208
    return-void
.end method

.method private updateOffsetInNormalLayout(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 10
    .line 11
    mul-int/2addr p2, v0

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    sget v0, Lcom/support/panel/R$bool;->is_ignore_nav_height_in_panel_ime_adjust:I

    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isNavigationBarShow(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-direct {p0, p5, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->getKeyboardHeightBeforeR(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p0, p2, p3, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    if-eq p1, p5, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 52
    .line 53
    invoke-direct {p0, p2, v1, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget p1, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p4, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->isIsHandlePanel()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->isCouiPanelEdgeToEdgeEnable()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p4, p3, v1, p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    .line 2
    .line 3
    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public releaseData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_3
    return v2
.end method

.method public resetInnerStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 3
    .line 4
    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    .line 2
    .line 3
    return-void
.end method

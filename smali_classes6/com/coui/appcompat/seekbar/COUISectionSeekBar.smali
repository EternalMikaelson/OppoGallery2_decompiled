.class public Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "COUISectionSeekBar.java"


# static fields
.field private static final DEFORMATION_RELEASE_SPRING_RESPONSE:F = 0.35f

.field private static final DEFORMATION_SCALE_FACTOR:I = 0x3e8

.field private static final INTERPOLATOR_CONTROL_X1:F = 0.0f

.field private static final INTERPOLATOR_CONTROL_X2:F = 0.25f

.field private static final INTERPOLATOR_CONTROL_Y1:F = 0.0f

.field private static final INTERPOLATOR_CONTROL_Y2:F = 1.0f

.field private static final MOVE_ANIMATOR_DURATION:J = 0x64L

.field private static final MOVE_RATIO:F = 0.4f


# instance fields
.field private mActionMoveDirection:I

.field private mActiveMarkColor:I

.field private mActiveMarkColorStateList:Landroid/content/res/ColorStateList;

.field private mCurrentOffset:F

.field private mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mDeformedReleaseTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/seekbar/COUISectionSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private mInactiveMarkColor:I

.field private mInactiveMarkColorStateList:Landroid/content/res/ColorStateList;

.field private mIsFastMoving:Z

.field private mMarkRadius:F

.field private mMoveAnimationEndThumbX:F

.field private mMoveAnimationStartThumbX:F

.field private mMoveAnimationValue:F

.field private mMoveAnimator:Landroid/animation/ValueAnimator;

.field private mOnStopTrackingMask:Z

.field private final mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mThumbX:F

.field private mTouchDownPos:I

.field private mTouchDownThumbX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSectionSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/seekbar/R$style;->COUISectionSeekBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 11
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;

    const-string p2, "deformedReleaseTransition"

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/seekbar/R$dimen;->coui_section_seekbar_tick_mark_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMarkRadius:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_disable_color:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 15
    invoke-static {p1, p3}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_disable_color:I

    invoke-static {p4, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 18
    invoke-static {p1, p4}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 21
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColor:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 24
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColor:I

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->initDeformedReleaseAnim()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationStartThumbX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateCurIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateCurIndex()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationStartThumbX:F

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v3, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sub-float/2addr v1, v2

    .line 37
    cmpg-float v1, v1, v4

    .line 38
    .line 39
    if-gez v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    div-float/2addr v0, v1

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 76
    .line 77
    sub-int v0, v1, v0

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private calculateThumbPositionByIndex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private clearDeformationValue(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private drawMark(Landroid/graphics/Canvas;IF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v4, v4, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColor:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColor:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColor:I

    .line 52
    .line 53
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 64
    .line 65
    add-float/2addr v5, v6

    .line 66
    sub-float/2addr v0, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_1
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 70
    .line 71
    if-gt v6, v8, :cond_7

    .line 72
    .line 73
    iget-boolean v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    int-to-float v9, v6

    .line 80
    mul-float/2addr v9, v0

    .line 81
    int-to-float v8, v8

    .line 82
    div-float/2addr v9, v8

    .line 83
    add-float/2addr v9, v5

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 90
    .line 91
    add-float/2addr v8, v10

    .line 92
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 93
    .line 94
    add-float/2addr v8, v10

    .line 95
    cmpl-float v8, v9, v8

    .line 96
    .line 97
    if-lez v8, :cond_3

    .line 98
    .line 99
    iget-object v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColor:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColor:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_3
    int-to-float v8, v6

    .line 117
    mul-float/2addr v8, v0

    .line 118
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    div-float/2addr v8, v9

    .line 122
    add-float/2addr v8, v5

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    neg-float v9, p3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v9, p3

    .line 132
    :goto_3
    add-float/2addr v8, v9

    .line 133
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMarkRadius:F

    .line 134
    .line 135
    sub-float v10, v8, v9

    .line 136
    .line 137
    add-float v11, v8, v9

    .line 138
    .line 139
    cmpl-float v10, v3, v10

    .line 140
    .line 141
    if-gtz v10, :cond_5

    .line 142
    .line 143
    cmpg-float v10, v1, v11

    .line 144
    .line 145
    if-gez v10, :cond_6

    .line 146
    .line 147
    :cond_5
    int-to-float v10, p2

    .line 148
    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 28
    .line 29
    div-float v3, v2, v1

    .line 30
    .line 31
    div-float/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 55
    .line 56
    div-float v4, v3, v1

    .line 57
    .line 58
    div-float/2addr v3, v1

    .line 59
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 100
    .line 101
    div-float v4, p1, v1

    .line 102
    .line 103
    div-float v5, p1, v1

    .line 104
    .line 105
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 116
    .line 117
    div-float v3, v2, v1

    .line 118
    .line 119
    div-float/2addr v2, v1

    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 28
    .line 29
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private getMoveSectionWidth()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private getMoveThumbXByIndex(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    return p1
.end method

.method private getScale()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method private getSectionWidth()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private getSeekBarMoveWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    return p0
.end method

.method private getSeekBarNormalWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    return p0
.end method

.method private getThumbPosByX(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    sub-float p1, v1, p1

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private getThumbXByIndex(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    return p1
.end method

.method private getTouchXOfDrawArea(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private initDeformedReleaseAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private invalidateProgress(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getThumbXByIndex(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->subtract(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 38
    .line 39
    int-to-float v3, p1

    .line 40
    mul-float/2addr v3, v1

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 53
    .line 54
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 59
    .line 60
    add-float/2addr p1, v0

    .line 61
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateTouchDeformationValue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private startMoveAnimation(FFFZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 3
    .line 4
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 31
    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationStartThumbX:F

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    new-instance p4, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/high16 v1, 0x3e800000    # 0.25f

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v4, v1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v3, 0x64

    .line 87
    .line 88
    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    aput p3, p1, v2

    .line 98
    .line 99
    aput p2, p1, v0

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-float/2addr p2, p1

    .line 111
    sub-float/2addr p2, p1

    .line 112
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateCurIndex()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p1, v0

    .line 43
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 44
    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float v0, p1, v0

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeTouchGlitterEffectAnim()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->subtract(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, p1, v0

    .line 68
    .line 69
    const v1, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    sub-float/2addr p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-float/2addr p1, v1

    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    int-to-float v2, v1

    .line 111
    mul-float/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    neg-int v1, v1

    .line 119
    :cond_2
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 120
    .line 121
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 125
    .line 126
    sub-int/2addr p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 134
    .line 135
    add-float/2addr v2, p1

    .line 136
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 144
    .line 145
    add-float/2addr p1, v2

    .line 146
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 147
    .line 148
    const v1, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_2
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    neg-float v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    add-float/2addr v2, v1

    .line 40
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 43
    .line 44
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLabelX:F

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawGlitterEffect(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->drawMark(Landroid/graphics/Canvas;IF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->drawThumb(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public handleMotionEventCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventCancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 6
    .line 7
    return-void
.end method

.method public handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeThumbScaleAnim(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetBumpingEdges()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->clearDeformationValue(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 19
    .line 20
    sub-float v5, v0, v1

    .line 21
    .line 22
    cmpl-float v5, v5, v4

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float v1, v0, v1

    .line 29
    .line 30
    cmpg-float v1, v1, v4

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    .line 37
    .line 38
    neg-int v1, v1

    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 44
    .line 45
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveThumbXByIndex(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 56
    .line 57
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isToucheInSeekBar(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    add-float/2addr v5, v6

    .line 89
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 90
    .line 91
    add-float/2addr v5, v6

    .line 92
    sub-float/2addr v1, v5

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    cmpl-float v1, v1, v5

    .line 101
    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startDrag()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchAnim()V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getThumbPosByX(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(I)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveThumbXByIndex(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 138
    .line 139
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 140
    .line 141
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;F)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 150
    .line 151
    sub-float p1, v0, p1

    .line 152
    .line 153
    cmpl-float p1, p1, v4

    .line 154
    .line 155
    if-lez p1, :cond_6

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_6
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    .line 159
    .line 160
    :cond_7
    :goto_1
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 161
    .line 162
    return-void
.end method

.method public handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseThumbScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, p1, v3

    .line 30
    .line 31
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    mul-float/2addr p1, v5

    .line 38
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v3, p1, v3

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 57
    .line 58
    mul-float/2addr p1, v5

    .line 59
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDeformedReleaseAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public bridge synthetic onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickAnimationUpdate(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 7
    .line 8
    return-void
.end method

.method public performAdaptiveFeedback()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getLinearMotorVibrator(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 31
    .line 32
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 33
    .line 34
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 35
    .line 36
    const/16 v7, 0xc8

    .line 37
    .line 38
    const/16 v8, 0x7d0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->performAdaptiveFeedback()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x134

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x12e

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mInactiveMarkColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mActiveMarkColor:I

    .line 39
    .line 40
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMax(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 19
    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setProgress(IZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startTransitionAnim(IZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(IZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 41
    .line 42
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setProgressRect()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 24
    .line 25
    add-float/2addr v2, v4

    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 33
    .line 34
    add-float/2addr v0, v4

    .line 35
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 36
    .line 37
    add-float/2addr v0, v4

    .line 38
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 41
    .line 42
    sub-float/2addr v0, v5

    .line 43
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 44
    .line 45
    add-float/2addr v0, v5

    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 48
    .line 49
    div-float v7, v6, v3

    .line 50
    .line 51
    sub-float v7, v1, v7

    .line 52
    .line 53
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 54
    .line 55
    add-float/2addr v7, v8

    .line 56
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 57
    .line 58
    sub-float/2addr v2, v9

    .line 59
    add-float/2addr v2, v5

    .line 60
    div-float/2addr v6, v3

    .line 61
    add-float/2addr v6, v1

    .line 62
    sub-float/2addr v6, v8

    .line 63
    invoke-virtual {v4, v0, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 73
    .line 74
    add-float/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 76
    .line 77
    add-float/2addr v2, v0

    .line 78
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 81
    .line 82
    sub-float/2addr v0, v5

    .line 83
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 84
    .line 85
    add-float/2addr v0, v6

    .line 86
    int-to-float v1, v1

    .line 87
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 88
    .line 89
    div-float v7, v6, v3

    .line 90
    .line 91
    sub-float v7, v1, v7

    .line 92
    .line 93
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 94
    .line 95
    add-float/2addr v7, v8

    .line 96
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 97
    .line 98
    add-float/2addr v2, v9

    .line 99
    sub-float/2addr v2, v5

    .line 100
    div-float/2addr v6, v3

    .line 101
    add-float/2addr v6, v1

    .line 102
    sub-float/2addr v6, v8

    .line 103
    invoke-virtual {v4, v0, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 111
    .line 112
    div-float v2, p0, v3

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    div-float/2addr p0, v3

    .line 120
    add-float/2addr p0, v1

    .line 121
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    return-void
.end method

.method public startTransitionAnim(IZZ)V
    .locals 4

    .line 1
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;ZZ)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLabelX:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTrackingTouch(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    int-to-float p3, v1

    .line 43
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 47
    .line 48
    return-void
.end method

.class public Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;
.super Ljava/lang/Object;
.source "COUICardFeedbackHelper.java"


# static fields
.field private static final CARD_DRAG_BASE_RATIO:F = 0.5f

.field private static final CARD_DRAG_DISTANCE_DEFAULT:F = 70.0f

.field private static final CARD_DRAG_TANGENT_MIN:F = 1.0f

.field private static final CARD_MOVE_BACK_ANIM_DURATION:J = 0x12cL

.field private static final CARD_PRESS_ANIM_DURATION:J = 0xc8L

.field private static final CARD_PRESS_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final CARD_RELEASE_ANIM_DURATION:J = 0x154L

.field private static final CARD_RELEASE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final CARD_SCALE_MAX:F = 1.0f

.field private static final CARD_SCALE_PRESS_DEFAULT:F = 0.98f

.field public static final DRAG_DIRECTION_ALL:I = 0xf

.field public static final DRAG_DIRECTION_DOWN:I = 0x8

.field public static final DRAG_DIRECTION_HORIZONTAL:I = 0x3

.field public static final DRAG_DIRECTION_LEFT:I = 0x1

.field public static final DRAG_DIRECTION_NONE:I = 0x0

.field public static final DRAG_DIRECTION_RIGHT:I = 0x2

.field public static final DRAG_DIRECTION_UP:I = 0x4

.field public static final DRAG_DIRECTION_VERTICAL:I = 0xc

.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mAfterDragAction:Ljava/lang/Runnable;

.field private mAfterUpdateAction:Ljava/lang/Runnable;

.field private mBeforeDragAction:Ljava/lang/Runnable;

.field private mBeforeUpdateAction:Ljava/lang/Runnable;

.field private mCurDragDirection:I

.field private mCurTranslateX:F

.field private mCurTranslateY:F

.field private mDownX:F

.field private mDownY:F

.field private mDragDirection:I

.field private mDragMaxHorizontal:F

.field private mDragMaxVertical:F

.field private mDragRatio:F

.field private mDragTangent:F

.field private mEnableMoveBack:Z

.field private mEnableScale:Z

.field private mEnableSloping:Z

.field private mHasDrag:Z

.field private mLastScaleX:F

.field private mLastScaleY:F

.field private mLastX:F

.field private mLastY:F

.field private mMinScale:F

.field private final mMoveBackAnimator:Landroid/animation/ValueAnimator;

.field private mMoveX:F

.field private mMoveY:F

.field private final mPressAnimator:Landroid/animation/ValueAnimator;

.field private final mProxyView:Landroid/view/View;

.field private final mReleaseAnimator:Landroid/animation/ValueAnimator;

.field private mStartTranslateX:F

.field private mStartTranslateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->CARD_PRESS_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->CARD_RELEASE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x154

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v4, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    iput v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 64
    .line 65
    const v5, 0x3f7ae148    # 0.98f

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMinScale:F

    .line 69
    .line 70
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    iput v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 74
    .line 75
    iput v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 76
    .line 77
    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    .line 79
    iput v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragRatio:F

    .line 80
    .line 81
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragTangent:F

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iput-boolean v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableScale:Z

    .line 85
    .line 86
    iput-boolean v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableMoveBack:Z

    .line 87
    .line 88
    iput-boolean v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableSloping:Z

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mHasDrag:Z

    .line 91
    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 93
    .line 94
    sget-object v4, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->CARD_PRESS_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->CARD_RELEASE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->initPressAnim()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->initReleaseAnim()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->initMoveBackAnim()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->resetTouchParams()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/high16 v1, 0x428c0000    # 70.0f

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->dp2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v0

    .line 136
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxVertical:F

    .line 137
    .line 138
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxHorizontal:F

    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->lambda$initReleaseAnim$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->lambda$initMoveBackAnim$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->lambda$initPressAnim$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getRealDragDistance(FFFF)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragRatio:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    sub-float/2addr p3, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr p0, p4

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, p1

    .line 14
    return p2
.end method

.method private initMoveBackAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/vf6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vf6;-><init>(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;-><init>(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initPressAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/xf6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xf6;-><init>(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initReleaseAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wf6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wf6;-><init>(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initMoveBackAnim$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeUpdateAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurTranslateX:F

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 23
    .line 24
    sub-float v2, v1, v2

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurTranslateY:F

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 36
    .line 37
    sub-float v2, v1, v2

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterUpdateAction:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic lambda$initPressAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeUpdateAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 23
    .line 24
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMinScale:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    mul-float/2addr v2, p1

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMinScale:F

    .line 37
    .line 38
    sub-float v2, v1, v2

    .line 39
    .line 40
    mul-float/2addr v2, p1

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterUpdateAction:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private synthetic lambda$initReleaseAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeUpdateAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v3, v2, v1

    .line 25
    .line 26
    mul-float/2addr v3, p1

    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 34
    .line 35
    sub-float/2addr v2, v1

    .line 36
    mul-float/2addr v2, p1

    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterUpdateAction:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private onDrag(FF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mHasDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mHasDrag:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeDragAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 53
    .line 54
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxHorizontal:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 59
    .line 60
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 65
    .line 66
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxHorizontal:F

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 77
    .line 78
    iget v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxVertical:F

    .line 79
    .line 80
    sub-float/2addr v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 89
    .line 90
    iget v6, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxVertical:F

    .line 91
    .line 92
    add-float/2addr v5, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v5, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 95
    .line 96
    :goto_3
    const/4 v6, 0x3

    .line 97
    and-int/2addr v0, v6

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastX:F

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 104
    .line 105
    iget-object v7, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxHorizontal:F

    .line 112
    .line 113
    invoke-direct {p0, p1, v0, v7, v8}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->getRealDragDistance(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, p1

    .line 124
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move p1, v1

    .line 134
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastY:F

    .line 142
    .line 143
    sub-float/2addr p2, v0

    .line 144
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 145
    .line 146
    iget-object v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v7, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxVertical:F

    .line 153
    .line 154
    invoke-direct {p0, p2, v0, v3, v7}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->getRealDragDistance(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-float/2addr v0, p2

    .line 165
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move p2, v1

    .line 175
    :goto_5
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableSloping:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 180
    .line 181
    const/16 v3, 0xf

    .line 182
    .line 183
    if-ne v0, v3, :cond_c

    .line 184
    .line 185
    cmpl-float v0, p1, v1

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    cmpl-float v3, p2, v1

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 194
    .line 195
    sub-float/2addr v3, p1

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 201
    .line 202
    sub-float/2addr v4, p2

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpl-float v3, v3, v4

    .line 208
    .line 209
    if-lez v3, :cond_9

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v3, v2

    .line 214
    :goto_6
    iput v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 215
    .line 216
    :cond_a
    if-eqz v0, :cond_b

    .line 217
    .line 218
    cmpl-float v3, p2, v1

    .line 219
    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    iput v6, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 223
    .line 224
    :cond_b
    if-nez v0, :cond_c

    .line 225
    .line 226
    cmpl-float v0, p2, v1

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iput v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeUpdateAction:Ljava/lang/Runnable;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    :cond_d
    cmpl-float v0, p1, v1

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 244
    .line 245
    and-int/2addr v0, v6

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    .line 252
    .line 253
    :cond_e
    cmpl-float p1, p2, v1

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurDragDirection:I

    .line 258
    .line 259
    and-int/2addr p1, v2

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterUpdateAction:Ljava/lang/Runnable;

    .line 268
    .line 269
    if-eqz p0, :cond_10

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method private resetTouchParams()V
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownY:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastY:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveY:F

    .line 15
    .line 16
    return-void
.end method

.method private startMoveBack()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownY:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mHasDrag:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mHasDrag:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterDragAction:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableMoveBack:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurTranslateX:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurTranslateY:F

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mCurTranslateX:F

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateX:F

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    cmpl-float v2, v3, v1

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mStartTranslateY:F

    .line 66
    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    cmpl-float v0, v2, v1

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method private startPressAnim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableScale:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMinScale:F

    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private startReleaseAnim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableScale:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleY:F

    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastScaleX:F

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public addMoveBackAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMoveBackAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPressAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPressAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addReleaseAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addReleaseAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doAfterDrag(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterDragAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public doAfterUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mAfterUpdateAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public doBeforeDrag(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeDragAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public doBeforeUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mBeforeUpdateAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public getDragDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public handleTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->resetTouchParams()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownY:F

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 30
    .line 31
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastX:F

    .line 32
    .line 33
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastY:F

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->startPressAnim()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownY:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveX:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveY:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownX:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDownY:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    cmpl-float v4, v0, v3

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 77
    .line 78
    and-int/lit8 v4, v3, 0xf

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    and-int/lit8 v4, v3, 0x3

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    and-int/lit8 v4, v3, 0xc

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragTangent:F

    .line 92
    .line 93
    mul-float/2addr v4, v1

    .line 94
    cmpg-float v4, v0, v4

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->resetTouchParams()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    and-int/lit8 v4, v3, 0x3

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0xc

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragTangent:F

    .line 111
    .line 112
    mul-float/2addr v0, v3

    .line 113
    cmpg-float v0, v1, v0

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->resetTouchParams()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveX:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveY:F

    .line 132
    .line 133
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveX:F

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->onDrag(FF)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveX:F

    .line 139
    .line 140
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastX:F

    .line 141
    .line 142
    iget p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveY:F

    .line 143
    .line 144
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mLastY:F

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_6
    :goto_0
    return v2
.end method

.method public handleTouchUpOrCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->startReleaseAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->startMoveBack()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->resetTouchParams()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setDragDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragMaxDistance(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxHorizontal:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mProxyView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->dp2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragMaxVertical:F

    .line 30
    .line 31
    return-void
.end method

.method public setDragRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setDragTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mDragTangent:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDragOnSloping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableSloping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMoveBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableMoveBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mEnableScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMinScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveBackDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoveBackInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mMoveBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mPressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReleaseDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReleaseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

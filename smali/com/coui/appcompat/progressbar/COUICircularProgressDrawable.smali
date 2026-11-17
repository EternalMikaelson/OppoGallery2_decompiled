.class public Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUICircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;
    }
.end annotation


# static fields
.field private static final ACCURACY:I = 0x64

.field private static final ColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ALPHA_START_FRACTION:F = 0.7f

.field private static final DEFAULT_DELAY:J = 0xc8L

.field private static final DEFAULT_ERROR_DURATION:J = 0x15eL

.field private static final DEFAULT_ICON_PAUSE_DURATION:J = 0x12cL

.field private static final DEFAULT_ICON_RESUME_DURATION:J = 0xc8L

.field private static final DEFAULT_IN_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_MIN_PROGRESS_VALUE:F = 1.0E-4f

.field private static final DEFAULT_MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_PROGRESS_PAUSE_DURATION:J = 0xc8L

.field private static final DEFAULT_PROGRESS_RESUME_DURATION:J = 0xc8L

.field private static final FULL_ALPHA:I = 0xff

.field private static final FULL_DEGREE:I = 0x168

.field private static final ORIGINAL_ANGLE:I = -0x5a

.field private static final TAG:Ljava/lang/String; = "COUICircularDrawable"

.field private static final VISUAL_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActualProgress:I

.field private mAnimating:Z

.field private mCenterX:F

.field private mCenterY:F

.field private mCurrentErrorIconAlpha:I

.field private mCurrentPauseIconAlpha:I

.field private mErrorAnimatorSet:Landroid/animation/AnimatorSet;

.field private mErrorIconCircleBias:F

.field private mErrorIconCircleRadius:F

.field private mErrorIconColor:I

.field private mErrorIconRectBias:F

.field private mErrorIconRectHeight:F

.field private mErrorIconRectWidth:F

.field private mGlobalAlpha:I

.field private mHostView:Landroid/view/View;

.field private mIconErrorAnimator:Landroid/animation/ValueAnimator;

.field private mIconErrorScale:F

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconPauseAnimator:Landroid/animation/ValueAnimator;

.field private mIconPauseScale:F

.field private mIconRecoverAnimator:Landroid/animation/ValueAnimator;

.field private mIconResumeAnimator:Landroid/animation/ValueAnimator;

.field private mMax:I

.field private mOnProgressChangedListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

.field private mOnProgressStateAnimatorListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

.field private mPauseAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPauseIconColor:I

.field private mPauseIconRectGap:F

.field private mPauseIconRectHeight:F

.field private mPauseIconRectRadius:F

.field private mPauseIconRectWidth:F

.field private mProgressBarAlpha:I

.field private mProgressBarOuterDiameter:F

.field private mProgressBarStrokeWidth:F

.field private mProgressEnlargeAnimator:Landroid/animation/ValueAnimator;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressPauseAnimator:Landroid/animation/ValueAnimator;

.field private mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

.field private mProgressResumeAnimator:Landroid/animation/ValueAnimator;

.field private mProgressShrinkAnimator:Landroid/animation/ValueAnimator;

.field private mRecoverAnimatorSet:Landroid/animation/AnimatorSet;

.field private mResumeAnimatorSet:Landroid/animation/AnimatorSet;

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShadowXBias:F

.field private mShadowYBias:F

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTrackPaint:Landroid/graphics/Paint;

.field private mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

.field private mVisualProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 13
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_IN_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 20
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 24
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 27
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 31
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->ColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 36
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$1;

    .line 38
    const-string/jumbo v1, "visualProgress"

    .line 40
    invoke-direct {v0, v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$1;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->VISUAL_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mGlobalAlpha:I

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarAlpha:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mMax:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentPauseIconAlpha:I

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentErrorIconAlpha:I

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowColor:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mAnimating:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initAttr(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initPaint()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initAnimator()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initPauseAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setVisualProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->notifyVisualProgressChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mOnProgressStateAnimatorListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private actual2VisualProgress(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mMax:I

    .line 5
    .line 6
    int-to-float v1, p0

    .line 7
    div-float/2addr p1, v1

    .line 8
    float-to-int p1, p1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public static synthetic b(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initErrorAnimator$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initRecoverAnimator$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initErrorAnimator$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawErrorIcon(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentErrorIconAlpha:I

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 6
    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v3, v0, v6

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 12
    .line 13
    mul-float v4, v0, v6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorScale:F

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectWidth:F

    .line 40
    .line 41
    div-float v2, v1, v6

    .line 42
    .line 43
    sub-float v8, p1, v2

    .line 44
    .line 45
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 46
    .line 47
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectBias:F

    .line 48
    .line 49
    sub-float v9, v2, v3

    .line 50
    .line 51
    div-float/2addr v1, v6

    .line 52
    add-float v10, v1, p1

    .line 53
    .line 54
    sub-float/2addr v2, v3

    .line 55
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectHeight:F

    .line 56
    .line 57
    add-float v11, v2, p1

    .line 58
    .line 59
    iget-object v12, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 66
    .line 67
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 68
    .line 69
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconCircleBias:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconCircleRadius:F

    .line 73
    .line 74
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private drawPauseIcon(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentPauseIconAlpha:I

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 8
    .line 9
    const/high16 v7, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v4, v1, v7

    .line 12
    .line 13
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 14
    .line 15
    mul-float v5, v1, v7

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseScale:F

    .line 25
    .line 26
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 27
    .line 28
    iget v3, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconColor:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 43
    .line 44
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectWidth:F

    .line 45
    .line 46
    sub-float v2, v1, v2

    .line 47
    .line 48
    iget v3, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectGap:F

    .line 49
    .line 50
    div-float v4, v3, v7

    .line 51
    .line 52
    sub-float v9, v2, v4

    .line 53
    .line 54
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 55
    .line 56
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectHeight:F

    .line 57
    .line 58
    div-float v5, v4, v7

    .line 59
    .line 60
    sub-float v10, v2, v5

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    sub-float v11, v1, v3

    .line 64
    .line 65
    div-float/2addr v4, v7

    .line 66
    add-float v12, v4, v2

    .line 67
    .line 68
    iget v13, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectRadius:F

    .line 69
    .line 70
    iget-object v15, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    move v14, v13

    .line 73
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 77
    .line 78
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectGap:F

    .line 79
    .line 80
    div-float v3, v2, v7

    .line 81
    .line 82
    add-float v9, v3, v1

    .line 83
    .line 84
    iget v3, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 85
    .line 86
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectHeight:F

    .line 87
    .line 88
    div-float v5, v4, v7

    .line 89
    .line 90
    sub-float v10, v3, v5

    .line 91
    .line 92
    iget v5, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectWidth:F

    .line 93
    .line 94
    add-float/2addr v1, v5

    .line 95
    div-float/2addr v2, v7

    .line 96
    add-float v11, v2, v1

    .line 97
    .line 98
    div-float/2addr v4, v7

    .line 99
    add-float v12, v4, v3

    .line 100
    .line 101
    iget v13, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectRadius:F

    .line 102
    .line 103
    iget-object v15, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    move v14, v13

    .line 106
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentOuterDiameter()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v7, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentOuterDiameter()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    div-float v8, v1, v2

    .line 32
    .line 33
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarAlpha:I

    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 40
    .line 41
    mul-float v4, v1, v2

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 44
    .line 45
    mul-float v5, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 58
    .line 59
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 67
    .line 68
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 69
    .line 70
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCenterX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v2, v8

    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCenterY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v3, v8

    .line 89
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCenterX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v4, v8

    .line 96
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCenterY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-float/2addr v5, v8

    .line 103
    const/high16 v6, 0x43b40000    # 360.0f

    .line 104
    .line 105
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 106
    .line 107
    mul-float/2addr v7, v6

    .line 108
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mMax:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    div-float/2addr v7, v6

    .line 112
    const v6, 0x38d1b717    # 1.0E-4f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v8, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    move v1, v2

    .line 123
    move v2, v3

    .line 124
    move v3, v4

    .line 125
    move v4, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initSpring$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initRecoverAnimator$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initResumeAnimator$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initPauseAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->lambda$initResumeAnimator$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimator()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initSpring()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initPauseAnimator()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initResumeAnimator()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initErrorAnimator()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initRecoverAnimator()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initAttr(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectWidth:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectHeight:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_radius:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectRadius:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_gap:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconRectGap:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_width:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectWidth:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_height:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectHeight:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_bias:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconRectBias:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_radius:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconCircleRadius:F

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_bias:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconCircleBias:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_radius:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowRadius:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_x_bias:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowXBias:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_y_bias:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowYBias:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/support/progressbar/R$color;->coui_circular_progress_shadow_color:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowColor:I

    .line 160
    .line 161
    return-void
.end method

.method private initErrorAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x15e

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/pg6;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/pg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/qg6;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$4;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initPauseAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPauseAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPauseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPauseAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/kg6;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/kg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_IN_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/lg6;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPauseAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-array v0, v0, [Landroid/animation/Animator;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v2, v0, v4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$2;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initRecoverAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x15e

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/ng6;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ng6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/og6;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/og6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mRecoverAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mRecoverAnimatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$5;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$5;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initResumeAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressResumeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressResumeAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressResumeAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressResumeAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/rg6;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconResumeAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconResumeAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->DEFAULT_LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconResumeAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/sg6;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mResumeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressResumeAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconResumeAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-array v0, v0, [Landroid/animation/Animator;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mResumeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSpring()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    sget-object v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->VISUAL_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/mg6;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mg6;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$initErrorAnimator$5(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarOuterDiameter()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarOuterDiameter()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5, v1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6, v1, v4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->ColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarColor()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorColor()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarColor()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorColor()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setCurrentBarColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setCurrentBarColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$initErrorAnimator$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    const v1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorScale:F

    .line 14
    .line 15
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentErrorIconAlpha:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initPauseAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/high16 p1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarAlpha:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initPauseAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentPauseIconAlpha:I

    .line 10
    .line 11
    const v0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseScale:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initRecoverAnimator$7(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarOuterDiameter()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarOuterDiameter()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorOuterDiameter()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4, p1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorStrokeWidth()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5, p1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->ColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorColor()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarColor()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarErrorColor()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarColor()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setCurrentBarColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setCurrentBarColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private synthetic lambda$initRecoverAnimator$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const p1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    add-float/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconErrorScale:F

    .line 17
    .line 18
    const/high16 p1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentErrorIconAlpha:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$initResumeAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarAlpha:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initResumeAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p1, v0, p1

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCurrentPauseIconAlpha:I

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPauseScale:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initSpring$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyActualProgressChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mOnProgressChangedListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mActualProgress:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;->onProgressChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private notifyVisualProgressChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mOnProgressChangedListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;->onVisualProgressChanged(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setVisualProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getCurrentBarColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getCurrentBarColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarCurrentStrokeWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float v5, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 52
    .line 53
    mul-float v6, v0, v1

    .line 54
    .line 55
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mGlobalAlpha:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->drawProgress(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->drawPauseIcon(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->drawErrorIcon(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public error()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mGlobalAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getVisualProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mHostView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recover()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mRecoverAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mHostView:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mResumeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mGlobalAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorIconColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mErrorIconColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDrawShadow(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowXBias:F

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowYBias:F

    .line 10
    .line 11
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowColor:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowRadius:F

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowXBias:F

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowYBias:F

    .line 23
    .line 24
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mShadowColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "COUICircularDrawable"

    .line 4
    .line 5
    const-string v0, "Max value should not lesser than 0!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mMax:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mActualProgress:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mActualProgress:I

    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mMax:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mOnProgressChangedListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressStateAnimatorListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mOnProgressStateAnimatorListener:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mPauseIconColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setProgress: "

    .line 3
    const-string v1, "\nmActualProgress = "

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mActualProgress:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nmVisualProgress = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\nanimate = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "COUICircularDrawable"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mActualProgress:I

    int-to-float p1, p1

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->actual2VisualProgress(F)F

    move-result p1

    if-eqz p2, :cond_0

    .line 50
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 58
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 61
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 63
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 67
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mVisualProgress:F

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->notifyVisualProgressChanged()V

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->notifyActualProgressChanged()V

    return-void
.end method

.method public setProgressBarErrorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressBarErrorSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorOuterDiameter(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorOuterDiameter(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarErrorStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProperties(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarOuterDiameter:F

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarStrokeWidth:F

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCenterX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 15
    .line 16
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCenterY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 22
    .line 23
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarOuterDiameter:F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarOuterDiameter(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 29
    .line 30
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarStrokeWidth:F

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 36
    .line 37
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarOuterDiameter:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 43
    .line 44
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarStrokeWidth:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 50
    .line 51
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterX:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCenterX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 57
    .line 58
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mCenterY:F

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCenterY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 64
    .line 65
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarOuterDiameter:F

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarOuterDiameter(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 71
    .line 72
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarStrokeWidth:F

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 78
    .line 79
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarOuterDiameter:F

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentOuterDiameter(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 85
    .line 86
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressBarStrokeWidth:F

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarCurrentStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mProgressProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->getProgressBarStrokeWidth()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->mTrackProperty:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->setProgressBarColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;
.super Landroid/widget/AbsSeekBar;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kc3;
.implements Lcom/oplus/aiunit/vision/dd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BACKGROUND_RADIUS_SCALE:F = 6.0f

.field private static final DAMPING_DISTANCE:I = 0x14

.field private static final DEFORMATION_FORMULA_CONSTANT:D = -11.5

.field protected static final DIRECTION_180:I = 0xb4

.field private static final DIRECTION_360:I = 0x168

.field protected static final DIRECTION_90:I = 0x5a

.field private static final DURATION_150:I = 0x96

.field private static final DURATION_483:I = 0x1e3

.field private static final FAST_MOVE_VELOCITY:I = 0x5f

.field private static final MAX_FAST_MOVE_PERCENT:F = 0.95f

.field private static final MAX_MOVE_DAMPING:F = 0.4f

.field private static final MAX_VELOCITY:I = 0x1f40

.field private static final MIN_FAST_MOVE_PERCENT:F = 0.05f

.field public static final MOVE_BY_DEFAULT:I = 0x0

.field public static final MOVE_BY_DISTANCE:I = 0x2

.field public static final MOVE_BY_FINGER:I = 0x1

.field private static final ONE_SECOND_UNITS:I = 0x3e8

.field private static final PHYSICAL_VELOCITY_LIMIT:I = 0x64

.field private static final PROGRESS_RADIUS_SCALE:F = 4.0f

.field protected static final PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final RELEASE_ANIM_DURATION:I = 0xb7

.field private static final SCALE_DEFORMATION_MAX:F = 2.0f

.field private static final SCALE_DEFORMATION_MIN:F = -1.0f

.field private static final SCALE_DEFORMATION_TIMES:I = 0x5

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "COUISeekBarDeprecate"

.field private static final TEXT_SHADOW_DX:F = 0.0f

.field private static final TEXT_SHADOW_DY:F = 8.0f

.field private static final TEXT_SHADOW_RADIUS:F = 25.0f

.field protected static final THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final THUMB_SHADOW_OFFSET:I = 0x8

.field private static final TOUCH_ANIMATION_ENLARGE_DURATION:I = 0xb7

.field private static final VELOCITY_COMPUTE_TIME:I = 0x64


# instance fields
.field protected mBackgroundColor:I

.field mBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field protected mBackgroundEnlargeScale:F

.field protected mBackgroundHeight:F

.field protected mBackgroundRadius:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field protected mBackgroundRoundCornerWeight:F

.field protected mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mClipProgressPath:Landroid/graphics/Path;

.field protected mClipProgressRect:Landroid/graphics/RectF;

.field protected mCurBackgroundHeight:F

.field protected mCurBackgroundRadius:F

.field private mCurBottomDeformationValue:F

.field protected mCurPaddingHorizontal:F

.field protected mCurProgressHeight:F

.field protected mCurProgressRadius:F

.field private mCurTopDeformationValue:F

.field private mCustomProgressAnimDuration:F

.field private mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

.field private mDamping:F

.field protected mEnableAdaptiveVibrator:Z

.field protected mEnableVibrator:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

.field private mFastMoveScaleOffsetX:F

.field private mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

.field private mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

.field private mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

.field private mFlingDampingRatio:F

.field private mFlingFrequency:F

.field private mFlingLinearDamping:F

.field private mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

.field private mFlingVelocity:F

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field protected mHasMotorVibrator:Z

.field private mHeightBottomDeformedDownValue:F

.field private mHeightBottomDeformedUpValue:F

.field private mHeightTopDeformedDownValue:F

.field private mHeightTopDeformedUpValue:F

.field protected mHorizontalPaddingScale:F

.field private mIncrement:I

.field private mInnerShadowRadiusSize:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field protected mIsDragging:Z

.field private mIsPhysicsEnable:Z

.field private mIsProgressFull:Z

.field private mIsStartFromMiddle:Z

.field private mIsSupportDeformation:Z

.field private mIsSupportSmoothRoundCorner:Z

.field protected mLabelX:F

.field protected mLastX:F

.field protected mLinearMotorVibrator:Ljava/lang/Object;

.field protected mMax:I

.field private mMaxHeightDeformedValue:F

.field private mMaxMovingDistance:I

.field private mMaxWidth:I

.field private mMaxWidthDeformedValue:F

.field protected mMin:I

.field private mMoveType:I

.field protected mOldProgress:I

.field private mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

.field protected mPaddingHorizontal:F

.field protected mPaint:Landroid/graphics/Paint;

.field private mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

.field protected mProgress:I

.field protected mProgressColor:I

.field mProgressColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field protected mProgressEnlargeScale:F

.field protected mProgressHeight:F

.field protected mProgressRadius:F

.field protected mProgressRect:Landroid/graphics/RectF;

.field protected mProgressRoundCornerWeight:F

.field protected mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

.field protected mProgressScaleRadius:F

.field private mRealProgress:I

.field private mRefreshStyle:I

.field protected mScale:F

.field private mSeekbarMinHeight:I

.field private mShadowColor:I

.field private mShadowRadiusSize:I

.field protected mShowProgress:Z

.field private mShowText:Z

.field protected mShowThumb:Z

.field private mStartDragging:Z

.field protected mTempRect:Landroid/graphics/RectF;

.field private mTextColor:I

.field private mTextContent:Ljava/lang/String;

.field private mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

.field private mTextMarginTop:F

.field private mTextPaint:Landroid/text/TextPaint;

.field protected mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

.field private mThumbBitmap:Landroid/graphics/Bitmap;

.field protected mThumbColor:I

.field mThumbColorStateList:Landroid/content/res/ColorStateList;

.field protected mThumbOutHeight:F

.field protected mThumbOutRadius:F

.field protected mThumbOutRoundCornerWeight:F

.field protected mThumbShadowColor:I

.field private mThumbShadowRadiusSize:I

.field protected mTouchAnimator:Landroid/animation/AnimatorSet;

.field protected mTouchDownX:F

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

.field private mWidthDeformedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableVibrator:Z

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableAdaptiveVibrator:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHasMotorVibrator:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchSlop:I

    .line 11
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 12
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    const/16 v4, 0x64

    .line 13
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 14
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 15
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 17
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 19
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsProgressFull:Z

    .line 20
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportSmoothRoundCorner:Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimDuration:F

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressPath:Landroid/graphics/Path;

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTempRect:Landroid/graphics/RectF;

    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    const v2, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v2, v0, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    const v2, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    .line 29
    invoke-static {v2, v0, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowProgress:Z

    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowThumb:Z

    .line 32
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIncrement:I

    .line 33
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 35
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMoveType:I

    const-wide v6, 0x407f400000000000L    # 500.0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 36
    invoke-static {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object v6

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 37
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 38
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mDamping:F

    .line 39
    invoke-static {v2, v0, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    const v2, 0x40333333    # 2.8f

    .line 42
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingFrequency:F

    .line 43
    iput v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingDampingRatio:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingLinearDamping:F

    const/16 v2, 0x1e

    .line 45
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    const/high16 v2, 0x41e40000    # 28.5f

    .line 46
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    const v2, 0x40966666    # 4.7f

    .line 47
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    .line 49
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    if-nez v2, :cond_1

    .line 50
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    .line 51
    :cond_1
    invoke-static {p0, v3}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 52
    sget-object v2, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableVibrator:Z

    .line 54
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableAdaptiveVibrator:Z

    .line 55
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 56
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowProgress:Z

    .line 57
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowThumb:Z

    .line 58
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 59
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressFull:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsProgressFull:Z

    .line 60
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 61
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    .line 62
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {p1, p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p4

    .line 64
    invoke-static {p3, p4}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 65
    :cond_2
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 66
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColor:I

    .line 67
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 68
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColor:I

    .line 69
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_shadow_color:I

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowColor:I

    .line 70
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    invoke-static {p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowColor:I

    .line 71
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRadius:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 73
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 74
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRadius:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 76
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 77
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 78
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 79
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShadowSize:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowRadiusSize:I

    .line 80
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowRadiusSize:I

    .line 81
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarInnerShadowSize:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInnerShadowRadiusSize:I

    .line 82
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressPaddingHorizontal:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_padding_horizontal:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 84
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 85
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 86
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    mul-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 87
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 89
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mSeekbarMinHeight:I

    .line 90
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidth:I

    .line 91
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 92
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressEnlargeScale:I

    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 93
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowText:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowText:Z

    .line 94
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextContent:Ljava/lang/String;

    .line 95
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextColor:I

    .line 96
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarTextMarginTop:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_margin_top:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 98
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextMarginTop:F

    .line 99
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    new-instance p2, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 102
    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHasMotorVibrator:Z

    .line 103
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportSmoothRoundCorner:Z

    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initView()V

    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 106
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initAnimation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private attemptClaimDrag()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private bottomDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getHeightBottomDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBottomDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBottomDeformationValue:F

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private calculateDamping(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mDamping:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, v0, v2

    .line 19
    .line 20
    sub-float v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v2, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    const v1, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-ltz p0, :cond_2

    .line 55
    .line 56
    cmpg-float p0, v2, v1

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method private calculateFlingDeformationValue(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 17
    .line 18
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    .line 22
    .line 23
    add-float/2addr p1, v2

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->heightDeformedChanged()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v0, p1

    .line 52
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 60
    .line 61
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    .line 65
    .line 66
    add-float/2addr p1, v2

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 72
    .line 73
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->heightDeformedChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->resetDeformationValue()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private calculateTouchDeformationValue()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v3

    .line 13
    float-to-double v0, v0

    .line 14
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->heightDeformedChanged()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    cmpg-float v1, v0, v1

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v0, v3

    .line 57
    float-to-double v0, v0

    .line 58
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 66
    .line 67
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    .line 71
    .line 72
    add-float/2addr v2, v3

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->computeValue(DF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->heightDeformedChanged()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private clearDeformationValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->resetDeformationValue()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private computeValue(DF)F
    .locals 4

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    .line 3
    .line 4
    mul-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr p2, p0

    .line 12
    mul-double/2addr p2, v0

    .line 13
    double-to-float p0, p2

    .line 14
    return p0
.end method

.method private drawProgress(Landroid/graphics/Canvas;IFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportSmoothRoundCorner:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 18
    .line 19
    cmpl-float v5, v5, v7

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :goto_0
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInnerShadowRadiusSize:I

    .line 27
    .line 28
    const/high16 v9, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 33
    .line 34
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 35
    .line 36
    cmpl-float v8, v8, v10

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInnerShadowRadiusSize:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowColor:I

    .line 63
    .line 64
    invoke-virtual {v6, v8, v7, v7, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInnerShadowRadiusSize:I

    .line 70
    .line 71
    div-int/lit8 v8, v7, 0x2

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    sub-float v8, v3, v8

    .line 75
    .line 76
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 77
    .line 78
    sub-float/2addr v8, v10

    .line 79
    int-to-float v11, v2

    .line 80
    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 81
    .line 82
    div-float v13, v12, v9

    .line 83
    .line 84
    sub-float v13, v11, v13

    .line 85
    .line 86
    div-int/lit8 v14, v7, 0x2

    .line 87
    .line 88
    int-to-float v14, v14

    .line 89
    sub-float/2addr v13, v14

    .line 90
    div-int/lit8 v14, v7, 0x2

    .line 91
    .line 92
    int-to-float v14, v14

    .line 93
    add-float/2addr v14, v4

    .line 94
    add-float/2addr v14, v10

    .line 95
    div-float/2addr v12, v9

    .line 96
    add-float/2addr v12, v11

    .line 97
    div-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v12, v7

    .line 101
    invoke-virtual {v6, v8, v13, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    new-instance v15, Lcom/oplus/graphics/OplusCanvas;

    .line 107
    .line 108
    invoke-direct {v15, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 114
    .line 115
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    move/from16 v17, v7

    .line 124
    .line 125
    move-object/from16 v19, v8

    .line 126
    .line 127
    move/from16 v20, v10

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 136
    .line 137
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    cmpl-float v6, v3, v4

    .line 166
    .line 167
    if-lez v6, :cond_3

    .line 168
    .line 169
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 173
    .line 174
    div-float v8, v7, v9

    .line 175
    .line 176
    sub-float v8, v2, v8

    .line 177
    .line 178
    div-float/2addr v7, v9

    .line 179
    add-float/2addr v7, v2

    .line 180
    invoke-virtual {v6, v4, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 193
    .line 194
    sub-float/2addr v3, v7

    .line 195
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 196
    .line 197
    add-float/2addr v3, v7

    .line 198
    int-to-float v2, v2

    .line 199
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 200
    .line 201
    div-float v10, v8, v9

    .line 202
    .line 203
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 204
    .line 205
    sub-float/2addr v10, v11

    .line 206
    sub-float v10, v2, v10

    .line 207
    .line 208
    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 209
    .line 210
    sub-float/2addr v4, v12

    .line 211
    add-float/2addr v4, v7

    .line 212
    div-float/2addr v8, v9

    .line 213
    sub-float/2addr v8, v11

    .line 214
    add-float/2addr v8, v2

    .line 215
    invoke-virtual {v6, v3, v10, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 222
    .line 223
    sub-float/2addr v3, v7

    .line 224
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 225
    .line 226
    add-float/2addr v3, v8

    .line 227
    int-to-float v2, v2

    .line 228
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 229
    .line 230
    div-float v10, v8, v9

    .line 231
    .line 232
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 233
    .line 234
    sub-float/2addr v10, v11

    .line 235
    sub-float v10, v2, v10

    .line 236
    .line 237
    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 238
    .line 239
    add-float/2addr v4, v12

    .line 240
    sub-float/2addr v4, v7

    .line 241
    div-float/2addr v8, v9

    .line 242
    sub-float/2addr v8, v11

    .line 243
    add-float/2addr v8, v2

    .line 244
    invoke-virtual {v6, v3, v10, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressPath:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    new-instance v10, Lcom/oplus/graphics/OplusPath;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressPath:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-direct {v10, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 264
    .line 265
    iget v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 266
    .line 267
    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 268
    .line 269
    move v13, v12

    .line 270
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressPath:Landroid/graphics/Path;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 279
    .line 280
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressPath:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowThumb:Z

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 302
    .line 303
    div-float v6, v4, v9

    .line 304
    .line 305
    sub-float/2addr v3, v6

    .line 306
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    div-float/2addr v4, v9

    .line 311
    add-float/2addr v4, v3

    .line 312
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    new-instance v6, Lcom/oplus/graphics/OplusCanvas;

    .line 317
    .line 318
    invoke-direct {v6, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 324
    .line 325
    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 328
    .line 329
    move v9, v8

    .line 330
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 335
    .line 336
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    mul-int/lit8 v3, p2, 0x2

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    int-to-float v1, v3

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 62
    .line 63
    add-float/2addr v3, v5

    .line 64
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 65
    .line 66
    sub-float/2addr v3, v5

    .line 67
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextMarginTop:F

    .line 68
    .line 69
    add-float/2addr v3, v5

    .line 70
    div-float v5, v0, v4

    .line 71
    .line 72
    div-float/2addr v2, v4

    .line 73
    sub-float/2addr v5, v2

    .line 74
    sub-float/2addr v3, v5

    .line 75
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 76
    .line 77
    sub-float/2addr v3, v2

    .line 78
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 79
    .line 80
    add-float/2addr v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v3, v5

    .line 91
    int-to-float v3, v3

    .line 92
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 93
    .line 94
    sub-float/2addr v3, v5

    .line 95
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 96
    .line 97
    add-float/2addr v3, v5

    .line 98
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextMarginTop:F

    .line 99
    .line 100
    sub-float/2addr v3, v5

    .line 101
    div-float/2addr v2, v4

    .line 102
    sub-float/2addr v3, v2

    .line 103
    div-float v2, v0, v4

    .line 104
    .line 105
    sub-float/2addr v3, v2

    .line 106
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 107
    .line 108
    add-float/2addr v3, v2

    .line 109
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 110
    .line 111
    sub-float/2addr v3, v2

    .line 112
    :goto_0
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    neg-float v3, v3

    .line 121
    div-float/2addr v0, v4

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p1, v3, v0, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextContent:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;IFF)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowRadiusSize:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 7
    .line 8
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 9
    .line 10
    cmpg-float v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowRadiusSize:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x41000000    # 8.0f

    .line 27
    .line 28
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowColor:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    int-to-float v0, p2

    .line 46
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    sub-float/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColor:I

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportSmoothRoundCorner:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRoundCornerWeight:F

    .line 68
    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    new-instance v3, Lcom/oplus/graphics/OplusCanvas;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    int-to-float p1, p2

    .line 80
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 81
    .line 82
    div-float v2, v0, v1

    .line 83
    .line 84
    sub-float v5, p1, v2

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    add-float v7, v0, p1

    .line 88
    .line 89
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 90
    .line 91
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v11, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRoundCornerWeight:F

    .line 94
    .line 95
    move v9, v8

    .line 96
    move v4, p3

    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v1, v3

    .line 104
    int-to-float v0, p2

    .line 105
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 106
    .line 107
    div-float v3, v2, v1

    .line 108
    .line 109
    sub-float v5, v0, v3

    .line 110
    .line 111
    div-float/2addr v2, v1

    .line 112
    add-float v7, v2, v0

    .line 113
    .line 114
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 115
    .line 116
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    move v9, v8

    .line 119
    move-object v3, p1

    .line 120
    move v4, p3

    .line 121
    move/from16 v6, p4

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private ensureSize()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->resetProgressSize()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_pressed_padding_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHorizontalPaddingScale:F

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 40
    .line 41
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 49
    .line 50
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRoundCornerWeight:F

    .line 51
    .line 52
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 53
    .line 54
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 55
    .line 56
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 57
    .line 58
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 62
    .line 63
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 64
    .line 65
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "COUISeekBarDeprecate ensureSize : mIsProgressFull:"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsProgressFull:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mBackgroundRadius:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",mBackgroundHeight:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",mBackgroundEnlargeScale"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ",mProgressRadius:"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ",mProgressHeight:"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",mProgressEnlargeScale"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ",mPaddingHorizontal"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "COUISeekBarDeprecate"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateBehavior()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private flingBehaviorAfterDeformationDrag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v2, v1

    .line 39
    div-float v2, v0, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 52
    .line 53
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    sub-float/2addr v4, v0

    .line 59
    mul-float/2addr v4, v2

    .line 60
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v0, v1

    .line 72
    mul-float/2addr v0, v2

    .line 73
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->B()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private flingBehaviorAfterEndDrag(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 32
    .line 33
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v2, v1

    .line 38
    sub-float/2addr v4, v2

    .line 39
    mul-float/2addr v4, v0

    .line 40
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 47
    .line 48
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, v0

    .line 56
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v2, v1

    .line 72
    mul-float/2addr v2, v0

    .line 73
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 80
    .line 81
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v0

    .line 86
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eog;->C(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private getDeformationFlingScale()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    div-float/2addr p0, v2

    .line 22
    :cond_1
    return p0
.end method

.method private getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initFastMoveAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 9
    .line 10
    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getNormalSeekBarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

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

.method private getProgressLimit(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getRealProgress(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getRealScale(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private heightDeformedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->topDeformedChange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->bottomDeformedChange()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurTopDeformationValue:F

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBottomDeformationValue:F

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;->onHeightDeformedChanged(FF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xb7

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initFastMoveAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/xm40;->b()Lcom/oplus/aiunit/vision/xm40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xm40;->c()Lcom/oplus/aiunit/vision/sl40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initPhysicsAnimator(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qsx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qsx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/apg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/apg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "COUISeekBarDeprecate initPhysicsAnimator : setActiveFrame:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "COUISeekBarDeprecate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/eog;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eog;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Lcom/oplus/aiunit/vision/vog;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/co4;->u([Lcom/oplus/aiunit/vision/vog;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingFrequency:F

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingDampingRatio:F

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/eog;->o(FF)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 69
    .line 70
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingLinearDamping:F

    .line 71
    .line 72
    iput p1, v0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qsx;->c(Lcom/oplus/aiunit/vision/co4;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchSlop:I

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_size:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextColor:I

    .line 80
    .line 81
    const/high16 v3, 0x41c80000    # 25.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setThumbBitmap()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    sub-float/2addr v1, v0

    .line 38
    div-float/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    sub-float/2addr p1, v0

    .line 47
    div-float v1, p1, v2

    .line 48
    .line 49
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr v0, p1

    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr v0, p1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgressLimit(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 100
    .line 101
    if-eq v0, p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 114
    .line 115
    if-eq v1, p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performFeedback()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private isDeformationFling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private isMoveFollowHand()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMoveType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isToucheInSeekBar(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->touchInSeekBarWhenDeformation(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetDeformationValue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->heightDeformedChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resetProgressSize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsProgressFull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setDeformationScale(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 33
    .line 34
    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->calculateFlingDeformationValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setDeformationScale(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 22
    .line 23
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 55
    .line 56
    return-void
.end method

.method private setThumbBitmap()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setTouchScale(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->calculateTouchDeformationValue()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 29
    .line 30
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 33
    .line 34
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 37
    .line 38
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 66
    .line 67
    return-void
.end method

.method private setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/TextDrawable;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rsub-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    rsub-int/lit8 v1, v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v2, p2, v2

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/view/ViewUtil;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0, p2}, Lcom/coui/appcompat/view/DescendantOffsetUtil;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/coui/appcompat/view/ViewUtil;->getContentViewOverlay(Landroid/view/View;)Landroid/view/ViewOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/high16 v2, 0x42be0000    # 95.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    const v3, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    const v4, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, v1

    .line 36
    mul-float/2addr v4, p1

    .line 37
    cmpg-float v1, p0, v4

    .line 38
    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    mul-float/2addr p1, v3

    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/high16 v2, -0x3d420000    # -95.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v2

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    int-to-float p1, v1

    .line 62
    mul-float/2addr v4, p1

    .line 63
    cmpg-float v1, p0, v4

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    mul-float/2addr p1, v3

    .line 68
    cmpl-float p0, p0, p1

    .line 69
    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private stopDeformationFling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isDeformationFling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopPhysicsMove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private topDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getHeightTopDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurTopDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurTopDeformationValue:F

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private touchInSeekBarWhenDeformation(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p1, p0, p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    cmpg-float p0, p0, p1

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->calculateDamping(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    div-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v3

    .line 38
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setTouchScale(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgressLimit(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 59
    .line 60
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 85
    .line 86
    if-eq v2, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performFeedback()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startFastMoveAnimation(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->calculateDamping(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v2, v0, v2

    .line 56
    .line 57
    if-le p1, v2, :cond_0

    .line 58
    .line 59
    :goto_0
    move v0, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge p1, v2, :cond_1

    .line 66
    .line 67
    :goto_1
    move v0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    sub-int/2addr v0, p1

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v0, v2

    .line 75
    :goto_2
    int-to-float v0, v0

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge p1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-le p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int v0, p1, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgressLimit(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 139
    .line 140
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 149
    .line 150
    if-eq v1, v0, :cond_6

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 154
    .line 155
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 166
    .line 167
    if-eq v2, p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performFeedback()V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method private updateBehavior()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "COUISeekBarDeprecate updateBehavior : setActiveFrame:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "COUISeekBarDeprecate"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eog;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv5;->a(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private updateScale()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    int-to-float v1, v2

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public animForClick(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    add-float/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, p1

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v1, p1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr p1, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    div-float v1, p1, v2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr v1, p1

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgressLimit(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startTransitionAnim(IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public checkThumbPosChange(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->checkThumbPosChange(IZZ)V

    return-void
.end method

.method public checkThumbPosChange(IZZ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    if-eq v0, p1, :cond_1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    invoke-interface {p1, p0, v1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    if-eq v0, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performFeedback()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowThumb:Z

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 12
    .line 13
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 14
    .line 15
    sub-float/2addr v1, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    add-float/2addr v3, p2

    .line 18
    move p2, v1

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 24
    .line 25
    div-float v4, v3, v2

    .line 26
    .line 27
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    add-float/2addr v4, v1

    .line 31
    mul-float/2addr v5, v2

    .line 32
    sub-float/2addr v3, v5

    .line 33
    sub-float v3, p2, v3

    .line 34
    .line 35
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 36
    .line 37
    sub-float/2addr v1, v5

    .line 38
    mul-float/2addr v5, v2

    .line 39
    add-float/2addr p2, v5

    .line 40
    move v10, v4

    .line 41
    move v4, p2

    .line 42
    move p2, v1

    .line 43
    move v1, v10

    .line 44
    :goto_0
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v6, v0

    .line 47
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 48
    .line 49
    div-float v8, v7, v2

    .line 50
    .line 51
    sub-float v8, v6, v8

    .line 52
    .line 53
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 54
    .line 55
    add-float/2addr v8, v9

    .line 56
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    div-float/2addr v7, v2

    .line 59
    add-float/2addr v7, v6

    .line 60
    sub-float/2addr v7, v9

    .line 61
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p2, v2

    .line 81
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealScale(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5, v1, v3, p2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    div-float/2addr v4, v2

    .line 94
    sub-float v5, p2, v4

    .line 95
    .line 96
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr v4, p2

    .line 99
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    div-float/2addr p2, v2

    .line 110
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 111
    .line 112
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealScale(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5, v1, v3, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    div-float/2addr v4, v2

    .line 123
    sub-float v5, p2, v4

    .line 124
    .line 125
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    add-float/2addr v4, p2

    .line 128
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    move v3, v1

    .line 131
    move v1, p2

    .line 132
    :goto_1
    move p2, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    add-float/2addr v5, v1

    .line 146
    add-float v1, v5, v3

    .line 147
    .line 148
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 149
    .line 150
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealScale(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float/2addr v5, v3

    .line 155
    sub-float v3, v1, v5

    .line 156
    .line 157
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    add-float/2addr v6, p2

    .line 165
    add-float/2addr v6, v4

    .line 166
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 167
    .line 168
    sub-float/2addr v6, p2

    .line 169
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 170
    .line 171
    add-float/2addr v6, v7

    .line 172
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v6, v4

    .line 179
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 180
    .line 181
    sub-float/2addr v4, p2

    .line 182
    sub-float/2addr v6, v4

    .line 183
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    move p2, v1

    .line 186
    move v1, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    add-float/2addr v1, v5

    .line 194
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 195
    .line 196
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealScale(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float/2addr v5, v3

    .line 201
    add-float v3, v5, v1

    .line 202
    .line 203
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    add-float/2addr v6, p2

    .line 211
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 212
    .line 213
    sub-float/2addr v6, p2

    .line 214
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 215
    .line 216
    add-float/2addr v6, v7

    .line 217
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClipProgressRect:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 225
    .line 226
    add-float/2addr v6, v4

    .line 227
    sub-float/2addr v6, v7

    .line 228
    add-float/2addr v6, p2

    .line 229
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 230
    .line 231
    sub-float/2addr v6, p2

    .line 232
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowProgress:Z

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawProgress(Landroid/graphics/Canvas;IFF)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutHeight:F

    .line 243
    .line 244
    div-float v1, p2, v2

    .line 245
    .line 246
    sub-float v1, v3, v1

    .line 247
    .line 248
    div-float/2addr p2, v2

    .line 249
    add-float/2addr p2, v3

    .line 250
    invoke-static {p2, v1, v2, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLabelX:F

    .line 255
    .line 256
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowThumb:Z

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawThumb(Landroid/graphics/Canvas;IFF)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowText:Z

    .line 264
    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawText(Landroid/graphics/Canvas;I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 11
    .line 12
    add-float/2addr v2, v3

    .line 13
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportSmoothRoundCorner:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 43
    .line 44
    cmpl-float v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowRadiusSize:I

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowRadiusSize:I

    .line 77
    .line 78
    int-to-float v8, v8

    .line 79
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowColor:I

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7, v7, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShadowRadiusSize:I

    .line 87
    .line 88
    div-int/lit8 v8, v7, 0x2

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    sub-float v8, v2, v8

    .line 92
    .line 93
    int-to-float v10, v4

    .line 94
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 95
    .line 96
    div-float v12, v11, v9

    .line 97
    .line 98
    sub-float v12, v10, v12

    .line 99
    .line 100
    div-int/lit8 v13, v7, 0x2

    .line 101
    .line 102
    int-to-float v13, v13

    .line 103
    sub-float/2addr v12, v13

    .line 104
    div-int/lit8 v13, v7, 0x2

    .line 105
    .line 106
    int-to-float v13, v13

    .line 107
    add-float/2addr v13, v3

    .line 108
    div-float/2addr v11, v9

    .line 109
    add-float/2addr v11, v10

    .line 110
    div-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    add-float/2addr v11, v7

    .line 114
    invoke-virtual {v6, v8, v12, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    new-instance v14, Lcom/oplus/graphics/OplusCanvas;

    .line 120
    .line 121
    invoke-direct {v14, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 127
    .line 128
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 131
    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move/from16 v19, v8

    .line 139
    .line 140
    invoke-virtual/range {v14 .. v19}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 147
    .line 148
    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColor:I

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 181
    .line 182
    sub-float/2addr v2, v7

    .line 183
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 184
    .line 185
    add-float/2addr v2, v7

    .line 186
    int-to-float v4, v4

    .line 187
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 188
    .line 189
    div-float v8, v7, v9

    .line 190
    .line 191
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 192
    .line 193
    sub-float/2addr v8, v10

    .line 194
    sub-float v8, v4, v8

    .line 195
    .line 196
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 197
    .line 198
    sub-float/2addr v3, v11

    .line 199
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 200
    .line 201
    add-float/2addr v3, v11

    .line 202
    div-float/2addr v7, v9

    .line 203
    sub-float/2addr v7, v10

    .line 204
    add-float/2addr v7, v4

    .line 205
    invoke-virtual {v6, v2, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 212
    .line 213
    sub-float/2addr v2, v7

    .line 214
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 215
    .line 216
    add-float/2addr v2, v7

    .line 217
    int-to-float v4, v4

    .line 218
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 219
    .line 220
    div-float v8, v7, v9

    .line 221
    .line 222
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 223
    .line 224
    sub-float/2addr v8, v10

    .line 225
    sub-float v8, v4, v8

    .line 226
    .line 227
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 228
    .line 229
    add-float/2addr v3, v11

    .line 230
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 231
    .line 232
    sub-float/2addr v3, v11

    .line 233
    div-float/2addr v7, v9

    .line 234
    sub-float/2addr v7, v10

    .line 235
    add-float/2addr v7, v4

    .line 236
    invoke-virtual {v6, v2, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    .line 238
    .line 239
    :goto_2
    if-eqz v5, :cond_4

    .line 240
    .line 241
    new-instance v9, Lcom/oplus/graphics/OplusCanvas;

    .line 242
    .line 243
    invoke-direct {v9, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 249
    .line 250
    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 253
    .line 254
    move v12, v11

    .line 255
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRect:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 262
    .line 263
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public ensureLabelsAdded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsAdded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsRemoved()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/view/ViewUtil;->getContentViewOverlay(Landroid/view/View;)Landroid/view/ViewOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mDamping:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMoveType:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeekBarCenterY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    shr-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public getSeekBarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

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

.method public getStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchDownX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 12
    .line 13
    return-void
.end method

.method public handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v0

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-float v1, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMoveType:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isToucheInSeekBar(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchDownX:F

    .line 93
    .line 94
    sub-float v1, v0, v1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchSlop:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    cmpl-float v1, v1, v2

    .line 104
    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopDeformationFling()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startDrag()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->touchAnim()V

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isMoveFollowHand()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->invalidateProgress(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "handleMotionEventUp mFlingVelocity = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "COUISeekBarDeprecate"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->flingBehaviorAfterEndDrag(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v1, v0, v1

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->flingBehaviorAfterDeformationDrag()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->releaseAnim()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isMoveFollowHand()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->animForClick(F)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onAnimationCancel(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStopTrackingTouch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/aiunit/vision/co4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->h()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v1, v0, p1

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    div-float v1, p1, v0

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setFlingScale(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 37
    .line 38
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgressLimit(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr p1, v0

    .line 75
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLastX:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->registerHapticObserver(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopPhysicsMove()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->unRegisterHapticObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 8
    .line 9
    mul-float v2, v0, v1

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    mul-float/2addr v2, p1

    .line 13
    add-float/2addr v2, v0

    .line 14
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 19
    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    sub-float/2addr v3, v0

    .line 23
    mul-float/2addr v3, p1

    .line 24
    add-float/2addr v3, v0

    .line 25
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    mul-float/2addr v1, p1

    .line 32
    add-float/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 42
    .line 43
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 44
    .line 45
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHorizontalPaddingScale:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 52
    .line 53
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mSeekbarMinHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p2, v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-le p1, v0, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;->mSaveProgress:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;->mSaveProgress:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopPhysicsMove()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateBehavior()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStartTrackingTouch(Z)V

    return-void
.end method

.method public onStartTrackingTouch(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStopTrackingTouch(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->clearDeformationValue()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initVelocityTrackerIfNotExists()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->handleMotionEventMove(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingVelocity:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "COUISeekBarDeprecate"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->recycleVelocityTracker()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isDeformationFling()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopPhysicsMove()V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initPhysicsAnimator(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->initOrResetVelocityTracker()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mStartDragging:Z

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->handleMotionEventDown(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return v3
.end method

.method public performAdaptiveFeedback()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHasMotorVibrator:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 71
    .line 72
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 73
    .line 74
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 75
    .line 76
    sub-int v5, v0, v1

    .line 77
    .line 78
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 79
    .line 80
    sub-int v6, p0, v1

    .line 81
    .line 82
    const/16 v7, 0x320

    .line 83
    .line 84
    const/16 v8, 0x4b0

    .line 85
    .line 86
    const/16 v4, 0x9a

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return v2
.end method

.method public performFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHasMotorVibrator:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableAdaptiveVibrator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performAdaptiveFeedback()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$6;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    const/16 v0, 0x132

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 31
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "style"

    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 56
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRefreshStyle:I

    .line 58
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 78
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 88
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 92
    invoke-static {v0, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 102
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 106
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 110
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 112
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 124
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 128
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 132
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColor:I

    .line 134
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 142
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 150
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowColor:I

    .line 152
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarTextColor:I

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 158
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 168
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextColor:I

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public releaseAnim()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput v1, v4, v5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput v2, v4, v1

    .line 18
    .line 19
    const-string v2, "progressRadius"

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 28
    .line 29
    new-array v7, v3, [F

    .line 30
    .line 31
    aput v4, v7, v5

    .line 32
    .line 33
    aput v6, v7, v1

    .line 34
    .line 35
    const-string v4, "backgroundRadius"

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 42
    .line 43
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 44
    .line 45
    new-array v8, v3, [F

    .line 46
    .line 47
    aput v6, v8, v5

    .line 48
    .line 49
    aput v7, v8, v1

    .line 50
    .line 51
    const-string v6, "progressHeight"

    .line 52
    .line 53
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 58
    .line 59
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 60
    .line 61
    new-array v9, v3, [F

    .line 62
    .line 63
    aput v7, v9, v5

    .line 64
    .line 65
    aput v8, v9, v1

    .line 66
    .line 67
    const-string v7, "backgroundHeight"

    .line 68
    .line 69
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 74
    .line 75
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 76
    .line 77
    new-array v3, v3, [F

    .line 78
    .line 79
    aput v8, v3, v5

    .line 80
    .line 81
    aput v9, v3, v1

    .line 82
    .line 83
    const-string v1, "animatePadding"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v4, v6, v7, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0xb7

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundEnlargeScale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundHeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundRoundCornerWeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomProgressAnimDuration(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimDuration:F

    .line 8
    .line 9
    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedUpValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedUpValue:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedUpValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedUpValue:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getWidthDeformedValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mWidthDeformedValue:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedDownValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightBottomDeformedDownValue:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedDownValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mHeightTopDeformedDownValue:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColor:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColor:I

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_shadow_size:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowRadiusSize:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbShadowRadiusSize:I

    .line 77
    .line 78
    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingLinearDamping:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFlingProperty(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingFrequency:F

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingDampingRatio:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eog;->o(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIncrement:I

    .line 6
    .line 7
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateScale()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateScale()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLocalProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mRealProgress:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMax(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    .line 11
    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    .line 13
    const-string v2, ",mMin:"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 21
    const-string v2, ")"

    .line 23
    const-string v3, "COUISeekBarDeprecate"

    .line 25
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    if-eq p1, v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalMax(I)V

    .line 36
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    if-le v0, p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxHeightDeformedValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxMovingDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMaxWidthDeformedValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v0

    .line 16
    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    .line 18
    const-string v2, ",mMax:"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 26
    const-string v2, ")"

    .line 28
    const-string v3, "COUISeekBarDeprecate"

    .line 30
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    if-eq v0, p1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalMin(I)V

    .line 40
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    if-ge p1, v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mDamping:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMoveType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingHorizontal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaddingHorizontal:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateBehavior()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->stopPhysicsMove()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 18
    .line 19
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    .line 4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startTransitionAnim(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 8
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->updateScale()V

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getRealProgress(I)I

    move-result p1

    invoke-interface {p2, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->resetDeformationValue()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressEnlargeScale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressFull()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsProgressFull:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressHeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRoundCornerWeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mBackgroundColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsStartFromMiddle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsSupportDeformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTextContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setThumbBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public showText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowText:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStartTrackingTouch(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->attemptClaimDrag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startTransitionAnim(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 38
    .line 39
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    int-to-float v5, v2

    .line 47
    div-float/2addr v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    cmpl-float v5, v4, v3

    .line 51
    .line 52
    if-lez v5, :cond_6

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    mul-float/2addr v5, v4

    .line 56
    int-to-float v6, p1

    .line 57
    mul-float/2addr v6, v4

    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v7, v7, [F

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput v5, v7, v8

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aput v6, v7, v5

    .line 66
    .line 67
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v6, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance v6, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;

    .line 87
    .line 88
    invoke-direct {v6, p0, v4, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;FI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCustomProgressAnimDuration:F

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpl-float v1, p2, v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    float-to-long v0, p2

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-lez v2, :cond_4

    .line 112
    .line 113
    sub-int/2addr p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    int-to-float p2, v2

    .line 120
    div-float v3, p1, p2

    .line 121
    .line 122
    :cond_4
    const p1, 0x43f18000    # 483.0f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v3, p1

    .line 126
    float-to-long p1, v3

    .line 127
    const-wide/16 v0, 0x96

    .line 128
    .line 129
    cmp-long v2, p1, v0

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    move-wide p1, v0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public stopPhysicsMove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->q()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subtract(FF)F
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public touchAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    cmpl-float p0, p1, p0

    .line 34
    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.class public Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;
.super Landroid/widget/AbsSeekBar;
.source "COUIVerticalSeekBar.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kc3;
.implements Lcom/oplus/aiunit/vision/dd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_RADIUS_SCALE:F = 6.0f

.field private static final BUTTON_DEFORMATION_ANIM_DURATION:J = 0x15eL

.field private static final DAMPING_DISTANCE:I = 0x14

.field private static final DEFORMATION_FORMULA_CONSTANT:D = -11.5

.field private static final DURATION_150:I = 0x96

.field private static final DURATION_483:I = 0x1e3

.field private static final FAST_MOVE_VELOCITY:I = 0x5f

.field private static final HOLDER_SCALE:Ljava/lang/String; = "HOLDER_SCALE"

.field public static final LOG_QUEUE_MAX_SIZE:I = 0x14

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

.field private static final PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final RELEASE_ANIM_DURATION:I = 0xb7

.field private static final SCALE_DEFORMATION_MAX:F = 2.0f

.field private static final SCALE_DEFORMATION_MIN:F = -1.0f

.field private static final SCALE_DEFORMATION_TIMES:I = 0x5

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "COUIVerticalSeekBar"

.field private static final TEXT_SHADOW_DX:F = 0.0f

.field private static final TEXT_SHADOW_DY:F = 8.0f

.field private static final TEXT_SHADOW_RADIUS:F = 25.0f

.field private static final TEXT_SIZE:F = 12.0f

.field private static final THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TOUCH_ANIMATION_ENLARGE_DURATION:I = 0xb7

.field public static final TYPE_ENLARGE:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field private static final VELOCITY_COMPUTE_TIME:I = 0x64


# instance fields
.field protected mBackgroundColor:I

.field protected mBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field protected mBackgroundEnlargeScale:F

.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPath:Landroid/graphics/Path;

.field protected mBackgroundRadius:F

.field protected mBackgroundRadiusEnlargeScale:F

.field protected mBackgroundRect:Landroid/graphics/Rect;

.field protected mBackgroundRoundCornerWeight:F

.field protected mBackgroundWidth:F

.field private mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

.field private mCachedLocale:Ljava/util/Locale;

.field protected mClickAnimator:Landroid/animation/ValueAnimator;

.field protected mClipProgressPath:Landroid/graphics/Path;

.field protected mClipProgressRect:Landroid/graphics/Rect;

.field protected mCurBackgroundRadius:F

.field protected mCurBackgroundWidth:F

.field protected mCurBottomDeformationValue:F

.field protected mCurPaddingVertical:F

.field protected mCurProgressRadius:F

.field protected mCurProgressWidth:F

.field protected mCurTopDeformationValue:F

.field protected mCustomProgressAnimDuration:F

.field private mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

.field private mDamping:F

.field private mDefaultPaddingVertical:F

.field protected mEnableAdaptiveVibrator:Z

.field private mEnableCustomEnlarge:Z

.field protected mEnableVibrator:Z

.field private mEnlargeAnimator:Landroid/animation/ValueAnimator;

.field private mFastMoveScaleOffsetY:F

.field private mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

.field private mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

.field private mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

.field private mFlingDampingRatio:F

.field private mFlingFrequency:F

.field private mFlingLinearDamping:F

.field private mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

.field private mFlingVelocity:F

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mHasEnlarge:Z

.field protected mHasMotorVibrator:Z

.field protected mHeightBottomDeformedDownValue:F

.field protected mHeightBottomDeformedUpValue:F

.field protected mHeightTopDeformedDownValue:F

.field protected mHeightTopDeformedUpValue:F

.field private mHistoryLogEnable:Z

.field private final mHistoryLogQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHistorySeekBarHeight:F

.field private mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mIncrement:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field protected mIsDragging:Z

.field private mIsPhysicsEnable:Z

.field private mIsProgressFull:Z

.field private mIsSupportDeformation:Z

.field protected mIsSupportSmoothRoundCorner:Z

.field protected mLastProgress:I

.field protected mLastY:F

.field protected mLinearMotorVibrator:Ljava/lang/Object;

.field protected mMax:I

.field private mMaxBottomHeightDeformedValue:F

.field private mMaxBottomMovingDistance:I

.field private mMaxHeight:I

.field private mMaxTopHeightDeformedValue:F

.field private mMaxTopMovingDistance:I

.field private mMaxWidthDeformedValue:F

.field protected mMin:I

.field private mMoveType:I

.field protected mOldProgress:I

.field private mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

.field protected mPaddingVertical:F

.field private mPercentFormat:Ljava/text/NumberFormat;

.field private mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

.field private mPixPerProgress:F

.field protected mProgress:I

.field protected mProgressColor:I

.field protected mProgressColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field protected mProgressEnlargeScale:F

.field protected mProgressPaint:Landroid/graphics/Paint;

.field protected mProgressRadius:F

.field protected mProgressRadiusEnlargeScale:F

.field protected mProgressRect:Landroid/graphics/Rect;

.field protected mProgressRoundCornerWeight:F

.field protected mProgressWidth:F

.field private mRealProgress:I

.field private mRefreshStyle:I

.field private mReleaseAnimator:Landroid/animation/ValueAnimator;

.field protected mScale:F

.field private final mSeekBarRoleDescription:Ljava/lang/String;

.field private mSeekbarMinWidth:I

.field protected mShowProgress:Z

.field private mShowText:Z

.field private mShowTextShadow:Z

.field protected mShowThumb:Z

.field private mStartDragging:Z

.field protected mTempRect:Landroid/graphics/Rect;

.field private mTextColor:I

.field private mTextContent:Ljava/lang/String;

.field private mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

.field protected mTextMarginTop:F

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbBitmap:Landroid/graphics/Bitmap;

.field protected mThumbColor:I

.field protected mThumbColorStateList:Landroid/content/res/ColorStateList;

.field protected mThumbOutRadius:F

.field protected mThumbOutRoundCornerWeight:F

.field protected mThumbOutWidth:F

.field protected mThumbPaint:Landroid/graphics/Paint;

.field private mThumbPosition:F

.field protected mTouchDownY:F

.field protected mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPaddingScale:F

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
    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiVerticalSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOldProgress:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastProgress:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchSlop:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimDuration:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowProgress:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowThumb:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableAdaptiveVibrator:Z

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableVibrator:Z

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasMotorVibrator:Z

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportSmoothRoundCorner:Z

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTempRect:Landroid/graphics/Rect;

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasEnlarge:Z

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsProgressFull:Z

    .line 32
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowTextShadow:Z

    .line 33
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIncrement:I

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 36
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMoveType:I

    const-wide v3, 0x407f400000000000L    # 500.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 37
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 38
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDamping:F

    .line 39
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPosition:F

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 41
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

    const v3, 0x40333333    # 2.8f

    .line 42
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingFrequency:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingDampingRatio:F

    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingLinearDamping:F

    const/16 v3, 0x1e

    .line 45
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 46
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    const/high16 v3, 0x41e40000    # 28.5f

    .line 47
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopHeightDeformedValue:F

    .line 48
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomHeightDeformedValue:F

    const v3, 0x40966666    # 4.7f

    .line 49
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

    .line 50
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 51
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 52
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogEnable:Z

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

    .line 54
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

    if-nez v3, :cond_1

    .line 55
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

    .line 56
    :cond_1
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 57
    sget-object v3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableVibrator:Z

    .line 59
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableAdaptiveVibrator:Z

    .line 60
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 61
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowProgress:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowProgress:Z

    .line 62
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowThumb:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowThumb:Z

    .line 63
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressFull:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsProgressFull:Z

    .line 64
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowText:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowText:Z

    .line 65
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarDeformation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 66
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 67
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 68
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 69
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextColor:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 71
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 72
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRadius:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 74
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 75
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadius:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 78
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRoundCornerWeight:F

    .line 79
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_padding_vertical:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDefaultPaddingVertical:F

    .line 81
    sget p4, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressPaddingVertical:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    cmpl-float p3, p3, v1

    if-nez p3, :cond_2

    .line 82
    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDefaultPaddingVertical:F

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 83
    :cond_2
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundWidth:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 84
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressWidth:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 85
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMinWidth:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_view_min_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 87
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mSeekbarMinWidth:I

    .line 88
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMaxHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxHeight:I

    .line 89
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundEnlargeScale:I

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    .line 90
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressEnlargeScale:I

    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 91
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundRadiusEnlargeScale:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadiusEnlargeScale:F

    .line 92
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadiusEnlargeScale:I

    iget p4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadiusEnlargeScale:F

    .line 93
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextContent:Ljava/lang/String;

    .line 94
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextMarginTop:I

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_text_padding_top:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextMarginTop:F

    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance p2, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 99
    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasMotorVibrator:Z

    .line 100
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportSmoothRoundCorner:Z

    .line 101
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initView()V

    .line 102
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setThumbBitmap()V

    .line 103
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->lambda$getButtonDeformationAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->formatStateDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveScaleOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveScaleOffsetY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasEnlarge:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->lambda$createClickAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bottomDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getHeightBottomDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBottomDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBottomDeformationValue:F

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

.method public static synthetic c(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->lambda$getEnlargeAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateDamping()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDamping:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    return p0
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
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 17
    .line 18
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopHeightDeformedValue:F

    .line 22
    .line 23
    add-float/2addr p1, v2

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->heightDeformedChanged()V

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
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 60
    .line 61
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomHeightDeformedValue:F

    .line 65
    .line 66
    add-float/2addr p1, v2

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 72
    .line 73
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->heightDeformedChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->resetDeformationValue()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private calculateTouchDeformationValue()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

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
    if-ltz v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v3

    .line 13
    float-to-double v0, v0

    .line 14
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopHeightDeformedValue:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->heightDeformedChanged()V

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
    if-gtz v1, :cond_1

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
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 66
    .line 67
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomHeightDeformedValue:F

    .line 71
    .line 72
    add-float/2addr v2, v3

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->computeValue(DF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->heightDeformedChanged()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private cancelAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDeformationValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->resetDeformationValue()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearVibratorPendingTasks()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
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
    double-to-int p0, p2

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method private createClickAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/hk6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hk6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private createPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->lambda$getReleaseAnimator$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBackgroundByClip(Landroid/graphics/Canvas;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/oplus/graphics/OplusPath;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v7, v2

    .line 33
    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 34
    .line 35
    iget v10, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 36
    .line 37
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    move v9, v8

    .line 40
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v12, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v13, v3

    .line 51
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v14, v3

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v15, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 61
    .line 62
    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private drawBackgroundByPaint(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, p2

    .line 20
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v4, p2

    .line 23
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v5, p2

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v6, p1

    .line 29
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 30
    .line 31
    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRoundCornerWeight:F

    .line 34
    .line 35
    move v8, v7

    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v0

    .line 45
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v4, v0

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v5, p2

    .line 54
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 55
    .line 56
    iget-object v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move v7, v6

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportSmoothRoundCorner:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColor:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/graphics/OplusPath;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v8, v3

    .line 54
    iget v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 55
    .line 56
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 57
    .line 58
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    move v10, v9

    .line 61
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v14, v4

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v15, v4

    .line 75
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 82
    .line 83
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowThumb:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v7, v5, v6

    .line 118
    .line 119
    sub-float/2addr v4, v7

    .line 120
    float-to-int v4, v4

    .line 121
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    div-float/2addr v5, v6

    .line 127
    add-float/2addr v5, v7

    .line 128
    float-to-int v5, v5

    .line 129
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v6, Lcom/oplus/graphics/OplusCanvas;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float v7, v3

    .line 143
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v8, v3

    .line 146
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v9, v3

    .line 149
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    int-to-float v10, v2

    .line 152
    iget v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 153
    .line 154
    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v14, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 157
    .line 158
    move v12, v11

    .line 159
    invoke-virtual/range {v6 .. v14}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    int-to-float v4, v4

    .line 167
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v5, v5

    .line 171
    move v1, v2

    .line 172
    move v2, v4

    .line 173
    move v4, v5

    .line 174
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 175
    .line 176
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v6, v5

    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextContent:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextMarginTop:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextContent:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPosition:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    sub-float v6, v0, v3

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float v8, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 30
    .line 31
    div-float/2addr v3, v2

    .line 32
    sub-float/2addr v0, v3

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColor:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportSmoothRoundCorner:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRoundCornerWeight:F

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v1, v1, v3

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/oplus/graphics/OplusCanvas;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    int-to-float p1, v0

    .line 63
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 64
    .line 65
    div-float v1, v0, v2

    .line 66
    .line 67
    sub-float v5, p1, v1

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    add-float v7, v0, p1

    .line 71
    .line 72
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRadius:F

    .line 73
    .line 74
    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v12, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRoundCornerWeight:F

    .line 77
    .line 78
    move v10, v9

    .line 79
    invoke-virtual/range {v4 .. v12}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    int-to-float v0, v0

    .line 84
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 85
    .line 86
    div-float v3, v1, v2

    .line 87
    .line 88
    sub-float v5, v0, v3

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    add-float v7, v1, v0

    .line 92
    .line 93
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRadius:F

    .line 94
    .line 95
    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move v10, v9

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
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
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->resetProgressSize()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

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
    sget v1, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_pressed_padding_vertical:I

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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadiusEnlargeScale:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVerticalPaddingScale:F

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 40
    .line 41
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadiusEnlargeScale:F

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRadius:F

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 49
    .line 50
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRoundCornerWeight:F

    .line 51
    .line 52
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 53
    .line 54
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 57
    .line 58
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 59
    .line 60
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 64
    .line 65
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 66
    .line 67
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "COUIVerticalSeekBar ensureSize : mIsProgressFull:"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsProgressFull:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ",mBackgroundRadius:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ",mBackgroundWidth:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",mBackgroundEnlargeScale"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",mProgressRadius:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",mProgressWidth:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",mProgressEnlargeScale"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mPaddingVertical"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "COUIVerticalSeekBar"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateBehavior()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updatePixPerProgress()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initAnimation()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private executeEnlargeAnim(JLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance p2, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$4;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private executeReleaseAnim(JLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasEnlarge:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private flingBehaviorAfterDeformationDrag()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

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
    if-gez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastProgress:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 34
    .line 35
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    div-float v2, v0, v2

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v4, v1

    .line 48
    mul-float/2addr v4, v3

    .line 49
    mul-float/2addr v4, v2

    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->B()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "flingBehaviorAfterDeformationDrag ** range = "

    .line 63
    .line 64
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " height = "

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " pixPerProgress = "

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " scale = "

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " startValue = "

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "COUIVerticalSeekBar"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private flingBehaviorAfterEndDrag(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastProgress:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    div-float v3, v0, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 29
    .line 30
    const-string v5, " mMin = "

    .line 31
    .line 32
    const-string v6, " mMax = "

    .line 33
    .line 34
    const-string v7, " velocity = "

    .line 35
    .line 36
    const-string v8, " startValue = "

    .line 37
    .line 38
    const-string v9, " pixPerProgress = "

    .line 39
    .line 40
    const-string v10, " height = "

    .line 41
    .line 42
    const-string v11, "flingBehaviorAfterEndDrag ** range = "

    .line 43
    .line 44
    const-string v12, "COUIVerticalSeekBar"

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v4, v1

    .line 53
    mul-float/2addr v4, v2

    .line 54
    mul-float/2addr v4, v3

    .line 55
    iget-object v13, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 56
    .line 57
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " scale = "

    .line 72
    .line 73
    invoke-static {v13, v0, v9, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v2, v8, v4, v7}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v12, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    int-to-float v2, v4

    .line 110
    mul-float/2addr v2, v3

    .line 111
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0, v9, v3, v8}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v7, p1, v6}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v12, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 154
    .line 155
    neg-float p1, p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eog;->C(F)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private formatStateDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCachedLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCachedLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getPercent(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double p0, p0

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private getButtonDeformationAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/gk6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gk6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getCurAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "progressRadius"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 16
    .line 17
    const-string v0, "backgroundRadius"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 32
    .line 33
    const-string v0, "progressWidth"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 48
    .line 49
    const-string v0, "backgroundWidth"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 64
    .line 65
    const-string v0, "animatePadding"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 78
    .line 79
    return-void
.end method

.method private getDeformationFlingScale()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

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

.method private getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ik6;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ik6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initFastMoveAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 9
    .line 10
    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method private getNormalSeekBarHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method private getNormalSeekBarHeightFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private getPercent(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sub-float/2addr p1, p0

    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getProgressLimit(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

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

.method private getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/jk6;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jk6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private heightDeformedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->topDeformedChange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->bottomDeformedChange()Z

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurTopDeformationValue:F

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBottomDeformationValue:F

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;->onHeightDeformedChanged(FF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xb7

    .line 6
    .line 7
    sget-object v2, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initFastMoveAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/apg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/apg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistorySeekBarHeight:F

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "COUIVerticalSeekBar initPhysicsAnimator : setActiveFrame:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",mPaddingVertical = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",Thread_name = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",hashCode = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",time = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "COUIVerticalSeekBar"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateParameter(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/eog;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eog;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Lcom/oplus/aiunit/vision/vog;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/co4;->u([Lcom/oplus/aiunit/vision/vog;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingFrequency:F

    .line 110
    .line 111
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingDampingRatio:F

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/eog;->o(FF)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 123
    .line 124
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingLinearDamping:F

    .line 125
    .line 126
    iput p1, v0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 127
    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qsx;->c(Lcom/oplus/aiunit/vision/co4;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColor:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColor:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColor:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchSlop:I

    .line 66
    .line 67
    new-instance v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->createPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->createPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->createPaint()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v0, Landroid/text/TextPaint;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_size:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->refreshTextColor()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 132
    .line 133
    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v3, v2, v1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    sub-float/2addr v3, p1

    .line 35
    div-float/2addr v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v1

    .line 38
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr v0, p1

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr v0, p1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->performFeedback()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private isDeformationFling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

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
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMoveType:I

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

.method private synthetic lambda$createClickAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPixPerProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPixPerProgress:F

    .line 19
    .line 20
    div-float v0, p1, v0

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPixPerProgress:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    sub-float/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float v1, p1, v0

    .line 46
    .line 47
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private synthetic lambda$getButtonDeformationAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "HOLDER_SCALE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$getEnlargeAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getReleaseAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private logOnAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->h()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v1, v2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    div-float v2, v0, v1

    .line 22
    .line 23
    :cond_1
    const-string v3, "logOnAnimationEnd ** flingValue = "

    .line 24
    .line 25
    const-string v4, " height = "

    .line 26
    .line 27
    const-string v5, " scale = "

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " mScale = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " mClipProgressRect = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " mBackgroundRect = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " mProgressRect = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " mLastProgress = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastProgress:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " Behavior = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "COUIVerticalSeekBar"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->printLogHistory()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private printLogHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "COUIVerticalSeekBar"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "No parameter history available."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Parameter Log History:\n"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "-> "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private refreshTextColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowTextShadow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 17
    .line 18
    const/high16 v2, 0x41c80000    # 25.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private resetDeformationValue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->heightDeformedChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resetProgressSize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsProgressFull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRoundCornerWeight:F

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadiusEnlargeScale:F

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadiusEnlargeScale:F

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setBackgroundRect(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v5, v3, v4

    .line 36
    .line 37
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    sub-float v5, p1, v5

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 44
    .line 45
    sub-float/2addr v0, v7

    .line 46
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 47
    .line 48
    add-float/2addr v0, v7

    .line 49
    float-to-int v0, v0

    .line 50
    div-float/2addr v3, v4

    .line 51
    sub-float/2addr v3, v6

    .line 52
    add-float/2addr v3, p1

    .line 53
    float-to-int p1, v3

    .line 54
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 58
    .line 59
    add-float/2addr v1, p0

    .line 60
    float-to-int p0, v1

    .line 61
    invoke-virtual {v2, v5, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 33
    .line 34
    return-void
.end method

.method private setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopHeightDeformedValue:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomHeightDeformedValue:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-int v3, v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    neg-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadiusEnlargeScale:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v3, v0

    .line 16
    .line 17
    const-string v1, "progressRadius"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadiusEnlargeScale:F

    .line 28
    .line 29
    mul-float/2addr v5, v6

    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    aput v3, v6, v4

    .line 33
    .line 34
    aput v5, v6, v0

    .line 35
    .line 36
    const-string v3, "backgroundRadius"

    .line 37
    .line 38
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 43
    .line 44
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 45
    .line 46
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    aput v5, v7, v4

    .line 52
    .line 53
    aput v6, v7, v0

    .line 54
    .line 55
    const-string v5, "progressWidth"

    .line 56
    .line 57
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 62
    .line 63
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 64
    .line 65
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    .line 66
    .line 67
    mul-float/2addr v7, v8

    .line 68
    new-array v8, v2, [F

    .line 69
    .line 70
    aput v6, v8, v4

    .line 71
    .line 72
    aput v7, v8, v0

    .line 73
    .line 74
    const-string v6, "backgroundWidth"

    .line 75
    .line 76
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 81
    .line 82
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 83
    .line 84
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVerticalPaddingScale:F

    .line 85
    .line 86
    mul-float/2addr v8, p0

    .line 87
    new-array p0, v2, [F

    .line 88
    .line 89
    aput v7, p0, v4

    .line 90
    .line 91
    aput v8, p0, v0

    .line 92
    .line 93
    const-string v0, "animatePadding"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->calculateFlingDeformationValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDeformationScale(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 22
    .line 23
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 55
    .line 56
    return-void
.end method

.method private setProgressRect(IFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v3, v1, v2

    .line 9
    .line 10
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 11
    .line 12
    sub-float/2addr v3, v4

    .line 13
    sub-float v3, p1, v3

    .line 14
    .line 15
    float-to-int v3, v3

    .line 16
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 17
    .line 18
    sub-float/2addr p2, v5

    .line 19
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 20
    .line 21
    add-float/2addr p2, v5

    .line 22
    float-to-int p2, p2

    .line 23
    div-float/2addr v1, v2

    .line 24
    sub-float/2addr v1, v4

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 28
    .line 29
    sub-float/2addr p3, p0

    .line 30
    add-float/2addr p3, v5

    .line 31
    float-to-int p0, p3

    .line 32
    invoke-virtual {v0, v3, p2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    const-string v1, "progressRadius"

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 21
    .line 22
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 23
    .line 24
    new-array v6, v2, [F

    .line 25
    .line 26
    aput v3, v6, v4

    .line 27
    .line 28
    aput v5, v6, v0

    .line 29
    .line 30
    const-string v3, "backgroundRadius"

    .line 31
    .line 32
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 37
    .line 38
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 39
    .line 40
    new-array v7, v2, [F

    .line 41
    .line 42
    aput v5, v7, v4

    .line 43
    .line 44
    aput v6, v7, v0

    .line 45
    .line 46
    const-string v5, "progressWidth"

    .line 47
    .line 48
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 53
    .line 54
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 55
    .line 56
    new-array v8, v2, [F

    .line 57
    .line 58
    aput v6, v8, v4

    .line 59
    .line 60
    aput v7, v8, v0

    .line 61
    .line 62
    const-string v6, "backgroundWidth"

    .line 63
    .line 64
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 69
    .line 70
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    aput v7, v2, v4

    .line 75
    .line 76
    aput p0, v2, v0

    .line 77
    .line 78
    const-string p0, "animatePadding"

    .line 79
    .line 80
    invoke-static {p0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 89
    .line 90
    .line 91
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
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setTouchScale(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->calculateTouchDeformationValue()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 29
    .line 30
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 33
    .line 34
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 37
    .line 38
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 66
    .line 67
    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/high16 v2, -0x3d420000    # -95.0f

    .line 21
    .line 22
    cmpg-float v2, p1, v2

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
    if-gtz v2, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

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
    const/high16 v2, 0x42be0000    # 95.0f

    .line 53
    .line 54
    cmpl-float p1, p1, v2

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

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
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isDeformationFling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopPhysicsMove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private topDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getHeightTopDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurTopDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurTopDeformationValue:F

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

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->calculateDamping()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    cmpl-float v4, v2, v3

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float v4, v1

    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float/2addr v0, v2

    .line 35
    add-float/2addr v3, v0

    .line 36
    :cond_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 58
    .line 59
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 72
    .line 73
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 74
    .line 75
    if-eq v2, p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->performFeedback()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->startFastMoveAnimation(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float p1, v0, p1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->calculateDamping()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr p1, v1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-le p1, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p1, v1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v1, v4

    .line 68
    sub-int/2addr v1, p1

    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v1, v0

    .line 72
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 110
    .line 111
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 125
    .line 126
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 127
    .line 128
    if-eq v2, p1, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->performFeedback()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private updateBehavior()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "updateBehavior * normalSeekBarHeight = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ",mPaddingVertical = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ",mIsPhysicsEnable = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ",mPhysicalAnimator = "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ",mFlingBehavior = "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ",Thread_name = "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ",hashCode = "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ",time = "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "COUIVerticalSeekBar"

    .line 101
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateParameter(Ljava/lang/String;)V

    .line 107
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    if-eqz v1, :cond_1

    .line 119
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistorySeekBarHeight:F

    .line 121
    new-instance p0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eog;->m:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 139
    iget-object p0, v1, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rv5;->a(Landroid/graphics/RectF;)V

    .line 146
    iget-object p0, v1, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 148
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogQueue:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private updatePixPerProgress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPixPerProgress:F

    .line 17
    .line 18
    return-void
.end method

.method private updateScale()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

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
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public animForClick(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    add-float/2addr v2, v0

    .line 11
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v3, v2, v1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr v1, p1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->startTransitionAnim(IZ)V

    .line 59
    .line 60
    .line 61
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowThumb:Z

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 16
    .line 17
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 18
    .line 19
    sub-float/2addr v2, v4

    .line 20
    mul-float/2addr v4, v3

    .line 21
    add-float/2addr v4, v1

    .line 22
    move v1, v2

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 26
    .line 27
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutWidth:F

    .line 28
    .line 29
    div-float v5, v4, v3

    .line 30
    .line 31
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbOutRadius:F

    .line 32
    .line 33
    sub-float/2addr v5, v6

    .line 34
    add-float/2addr v5, v2

    .line 35
    mul-float/2addr v6, v3

    .line 36
    sub-float/2addr v4, v6

    .line 37
    sub-float v4, v1, v4

    .line 38
    .line 39
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressRadius:F

    .line 40
    .line 41
    sub-float/2addr v2, v6

    .line 42
    mul-float/2addr v6, v3

    .line 43
    add-float/2addr v1, v6

    .line 44
    move v11, v5

    .line 45
    move v5, v1

    .line 46
    move v1, v2

    .line 47
    move v2, v11

    .line 48
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurProgressWidth:F

    .line 52
    .line 53
    div-float v9, v8, v3

    .line 54
    .line 55
    sub-float v9, v7, v9

    .line 56
    .line 57
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 58
    .line 59
    add-float/2addr v9, v10

    .line 60
    float-to-int v9, v9

    .line 61
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    div-float/2addr v8, v3

    .line 64
    add-float/2addr v8, v7

    .line 65
    sub-float/2addr v8, v10

    .line 66
    float-to-int v3, v8

    .line 67
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v3, v2

    .line 75
    add-float/2addr v3, v4

    .line 76
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getRealScale(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-float/2addr v2, v4

    .line 83
    sub-float v2, v3, v2

    .line 84
    .line 85
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPosition:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    add-float/2addr v4, v1

    .line 93
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 94
    .line 95
    add-float/2addr v4, v1

    .line 96
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 97
    .line 98
    sub-float/2addr v4, v6

    .line 99
    iget-object v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClipProgressRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    float-to-int v8, v4

    .line 102
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-float/2addr v4, v5

    .line 105
    add-float/2addr v4, v6

    .line 106
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 107
    .line 108
    sub-float/2addr v4, v5

    .line 109
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    sub-float/2addr v4, v1

    .line 113
    float-to-int v1, v4

    .line 114
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setBackgroundRect(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v2, v3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgressRect(IFF)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public drawActiveTrack(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowThumb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowText:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawText(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRoundCornerWeight:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawBackgroundByClip(Landroid/graphics/Canvas;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawBackgroundByPaint(Landroid/graphics/Canvas;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public endCustomDeformation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public endEnlargeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/coui/appcompat/view/ViewUtil;->getContentViewOverlay(Landroid/view/View;)Landroid/view/ViewOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
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

.method public getHasEnlarge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasEnlarge:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDamping:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMoveType:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeekBarCenterX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

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

.method public getSeekBarHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public getSeekBarHeightFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public getThumbPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchDownY:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 12
    .line 13
    return-void
.end method

.method public handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMoveType:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchDownY:F

    .line 38
    .line 39
    sub-float v1, v0, v1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchSlop:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isMoveFollowHand()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopDeformationFling()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->startDrag()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->touchAnim()V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isMoveFollowHand()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

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
    const-string v1, "COUIVerticalSeekBar"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->flingBehaviorAfterEndDrag(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->flingBehaviorAfterDeformationDrag()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->releaseAnim()V

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
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isMoveFollowHand()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->animForClick(F)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->onStopTrackingTouch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->logOnAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/aiunit/vision/co4;)V
    .locals 4

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    div-float v1, p1, v0

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setFlingScale(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 38
    .line 39
    mul-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-direct {p0, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgressLimit(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v0, p1

    .line 75
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastY:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopPhysicsMove()V

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->drawActiveTrack(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mSeekbarMinWidth:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

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
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p1, v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxHeight:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-le p2, v0, :cond_2

    .line 38
    .line 39
    move p2, v0

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
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

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
    iget p1, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->mSaveProgress:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

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
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->mSaveProgress:I

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
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopPhysicsMove()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateBehavior()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updatePixPerProgress()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->onStartTrackingTouch(Z)V

    return-void
.end method

.method public onStartTrackingTouch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->onStopTrackingTouch(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

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
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->clearDeformationValue()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initVelocityTrackerIfNotExists()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->handleMotionEventMove(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingVelocity:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "COUIVerticalSeekBar"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->recycleVelocityTracker()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->clearVibratorPendingTasks()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isMoveFollowHand()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->isDeformationFling()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopPhysicsMove()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initPhysicsAnimator(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->initOrResetVelocityTracker()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsDragging:Z

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mStartDragging:Z

    .line 154
    .line 155
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistorySeekBarHeight:F

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v0, v0, v1

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHistoryLogEnable:Z

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->handleMotionEventDown(Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return v3
.end method

.method public performAdaptiveFeedback()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasMotorVibrator:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$6;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 71
    .line 72
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 73
    .line 74
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 75
    .line 76
    sub-int v5, v0, v1

    .line 77
    .line 78
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

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
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHasMotorVibrator:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableAdaptiveVibrator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->performAdaptiveFeedback()Z

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$5;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

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

.method public preCalcClipPath()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurPaddingVertical:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundRadius:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCurBackgroundWidth:F

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v6, v4, v5

    .line 40
    .line 41
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    sub-float v6, v0, v6

    .line 45
    .line 46
    float-to-int v6, v6

    .line 47
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 48
    .line 49
    sub-float/2addr v1, v8

    .line 50
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

    .line 51
    .line 52
    add-float/2addr v1, v8

    .line 53
    float-to-int v1, v1

    .line 54
    div-float/2addr v4, v5

    .line 55
    sub-float/2addr v4, v7

    .line 56
    add-float/2addr v4, v0

    .line 57
    float-to-int v0, v4

    .line 58
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 59
    .line 60
    sub-float/2addr v2, v4

    .line 61
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 62
    .line 63
    add-float/2addr v2, p0

    .line 64
    float-to-int p0, v2

    .line 65
    invoke-virtual {v3, v6, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

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
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar:[I

    .line 31
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

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
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar:[I

    .line 56
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRefreshStyle:I

    .line 58
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    sget v0, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressColor:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 76
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 80
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColor:I

    .line 86
    sget v0, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundColor:I

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 98
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 102
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 106
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColor:I

    .line 108
    sget v0, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextColor:I

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 124
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public releaseAnim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableCustomEnlarge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0xb7

    .line 16
    .line 17
    sget-object v2, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundEnlargeScale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundRoundCornerWeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimDuration:F

    .line 8
    .line 9
    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

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
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedUpValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedUpValue:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedUpValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedUpValue:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getWidthDeformedValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mWidthDeformedValue:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedDownValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightBottomDeformedDownValue:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedDownValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mHeightTopDeformedDownValue:F

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
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCustomEnlarge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableCustomEnlarge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColor:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColor:I

    .line 55
    .line 56
    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingLinearDamping:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingFrequency:F

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingDampingRatio:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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

.method public setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIncrement:I

    .line 6
    .line 7
    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateScale()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateScale()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocalProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getRealProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    .line 11
    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    .line 13
    const-string v2, ",mMin:"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 21
    const-string v2, ")"

    .line 23
    const-string v3, "COUIVerticalSeekBar"

    .line 25
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMax(I)V

    .line 36
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setMaxHeightDeformed(FF)V

    return-void
.end method

.method public setMaxHeightDeformed(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopHeightDeformedValue:F

    .line 3
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomHeightDeformedValue:F

    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setMaxMovingDistance(II)V

    return-void
.end method

.method public setMaxMovingDistance(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxTopMovingDistance:I

    .line 3
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxBottomMovingDistance:I

    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMaxWidthDeformedValue:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v0

    .line 16
    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    .line 18
    const-string v2, ",mMax:"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 26
    const-string v2, ")"

    .line 28
    const-string v3, "COUIVerticalSeekBar"

    .line 30
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    if-eq v0, p1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMin(I)V

    .line 40
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    if-ge p1, v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDamping:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMoveType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingVertical(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setPaddingVertical * paddingVertical = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",hashCode = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",time = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "COUIVerticalSeekBar"

    .line 41
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateParameter(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 52
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mDefaultPaddingVertical:F

    .line 54
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPaddingVertical:F

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "setPhysicalEnabled * isEnable = "

    .line 8
    const-string v1, ",hashCode = "

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",time = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "COUIVerticalSeekBar"

    .line 39
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateBehavior()V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->stopPhysicsMove()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOldProgress:I

    .line 4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mLastProgress:I

    .line 6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOldProgress:I

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->startTransitionAnim(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    .line 9
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOldProgress:I

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->updateScale()V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 12
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mRealProgress:I

    invoke-interface {p1, p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;IZ)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->resetDeformationValue()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressColor:I

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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressEnlargeScale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

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
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsProgressFull:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressRoundCornerWeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgressWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->ensureSize()V

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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mBackgroundColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->refreshTextColor()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTextMarginTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextMarginTop:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextMarginTop:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextShadowEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowTextShadow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowTextShadow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->refreshTextColor()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setThumbBitmap()V

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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mThumbColor:I

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
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mShowText:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startCustomDeformation(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->startCustomDeformation(FLandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public startCustomDeformation(FLandroid/view/animation/Interpolator;J)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsSupportDeformation:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getButtonDeformationAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 10
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mScale:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string p1, "HOLDER_SCALE"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mButtonDeformationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
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
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->onStartTrackingTouch(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->attemptClaimDrag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startEnlargeAnim(IJLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->executeEnlargeAnim(JLandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->executeReleaseAnim(JLandroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public startTransitionAnim(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mProgress:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->createClickAnimator(Z)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mCustomProgressAnimDuration:F

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    float-to-long v2, p2

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMax:I

    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mMin:I

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    sub-int v1, p1, v0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr v1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    const p2, 0x43f18000    # 483.0f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, p2

    .line 56
    float-to-long v1, v1

    .line 57
    const-wide/16 v3, 0x96

    .line 58
    .line 59
    cmp-long p2, v1, v3

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    move-wide v1, v3

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    :goto_2
    int-to-float p2, v0

    .line 70
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPixPerProgress:F

    .line 71
    .line 72
    mul-float/2addr p2, v0

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput p2, v0, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput p1, v0, p2

    .line 83
    .line 84
    const-string p1, "progressLength"

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public stopPhysicsMove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mEnableCustomEnlarge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

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
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p0, p2

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

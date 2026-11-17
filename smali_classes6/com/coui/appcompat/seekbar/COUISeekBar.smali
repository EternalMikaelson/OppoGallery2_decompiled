.class public Lcom/coui/appcompat/seekbar/COUISeekBar;
.super Landroid/widget/AbsSeekBar;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kc3;
.implements Lcom/oplus/aiunit/vision/dd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;
    }
.end annotation


# static fields
.field private static final BACKGROUND_RADIUS_SCALE:F = 1.4f

.field private static final CLICK_SPRING_RESPONSE:F = 0.3f

.field private static final DAMPING_DISTANCE:I = 0x14

.field private static final DEFORMATION_SCALE_FACTOR:I = 0x186a0

.field private static final DEFORMATION_SPRING_RESPONSE:F = 0.1f

.field protected static final DIRECTION_180:I = 0xb4

.field protected static final DIRECTION_90:I = 0x5a

.field private static final DURATION_150:I = 0x96

.field private static final DURATION_483:I = 0x1e3

.field private static final FAST_MOVE_VELOCITY:I = 0x5f

.field private static final FLEXIBLE_FOLLOW_HAND_SCALE_FACTOR:I = 0x3e8

.field private static final FLEXIBLE_FOLLOW_HAND_SPRING_RESPONSE:F = 0.1f

.field private static final GLITTER_EFFECT_SPRING_RESPONSE:F = 0.6f

.field private static final MAX_FAST_MOVE_PERCENT:F = 0.95f

.field private static final MAX_MOVE_DAMPING:F = 1.0f

.field private static final MAX_VELOCITY:I = 0x1f40

.field private static final MIN_FAST_MOVE_PERCENT:F = 0.05f

.field public static final MOVE_BY_DEFAULT:I = 0x0

.field public static final MOVE_BY_DISTANCE:I = 0x2

.field public static final MOVE_BY_FINGER:I = 0x1

.field private static final ONE_SECOND_UNITS:I = 0x3e8

.field private static final PHYSICAL_VELOCITY_LIMIT:I = 0x64

.field protected static final PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final RELEASE_ANIM_DURATION:I = 0xb7

.field private static final SCALE_DEFORMATION_MAX:F = 2.0f

.field private static final SCALE_DEFORMATION_MIN:F = -1.0f

.field private static final SCALE_DEFORMATION_TIMES:I = 0x5

.field protected static final SCALE_MAX:F = 1.0f

.field protected static final SCALE_MIN:F = 0.0f

.field protected static final SPRING_BOUNCE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "COUISeekBar"

.field protected static final THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final THUMB_SCALE_SPRING_RESPONSE:F = 0.2f

.field private static final TOUCH_ANIMATION_ENLARGE_DURATION:I = 0xb7

.field private static final VELOCITY_COMPUTE_TIME:I = 0x64


# instance fields
.field protected mBackgroundColor:I

.field mBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field protected mBackgroundEnlargeScale:F

.field protected mBackgroundHeight:F

.field private mBackgroundPath:Landroid/graphics/Path;

.field protected mBackgroundRadius:F

.field protected mBackgroundRect:Landroid/graphics/RectF;

.field protected mBackgroundRoundCornerWeight:F

.field protected mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

.field private mCachedLocale:Ljava/util/Locale;

.field protected mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field protected mClickAnimator:Landroid/animation/ValueAnimator;

.field protected mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mClipProgressPath:Landroid/graphics/Path;

.field protected mClipProgressRect:Landroid/graphics/RectF;

.field protected mCurBackgroundHeight:F

.field protected mCurBackgroundRadius:F

.field protected mCurBottomDeformationValue:F

.field private mCurGlitterEffectAlpha:I

.field private mCurGlitterEffectValue:F

.field protected mCurPaddingHorizontal:F

.field protected mCurProgressHeight:F

.field protected mCurProgressRadius:F

.field protected mCurThumbRadius:F

.field protected mCurTopDeformationValue:F

.field private mDamping:F

.field private mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field protected mDrawProgressScale:F

.field protected mEnableAdaptiveVibrator:Z

.field protected mEnableVibrator:Z

.field private mFastMoveScaleOffsetX:F

.field private mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

.field private mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

.field private mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

.field private mFlingDampingRatio:F

.field private mFlingFrequency:F

.field private mFlingLinearDamping:F

.field private mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

.field private mFlingVelocity:F

.field private mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mGlitterEffectMaxColor:I

.field private mGlitterEffectMinColor:I

.field private mGlitterEffectPaint:Landroid/graphics/Paint;

.field private mGlitterEffectTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/seekbar/COUISeekBar;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasMotorVibrator:Z

.field protected mHeightBottomDeformedDownValue:F

.field protected mHeightBottomDeformedUpValue:F

.field protected mHeightTopDeformedDownValue:F

.field protected mHeightTopDeformedUpValue:F

.field protected mHorizontalPaddingScale:F

.field private mIncrement:I

.field protected mIsBumpingEdges:Z

.field protected mIsDragging:Z

.field private mIsPhysicsEnable:Z

.field private mIsStartFromMiddle:Z

.field private mIsSupportDeformation:Z

.field protected mLabelX:F

.field protected mLastEndClickListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field protected mLastX:F

.field protected mLinearMotorVibrator:Ljava/lang/Object;

.field protected mMax:I

.field private mMaxBackgroundHeight:F

.field private mMaxHeightDeformedValue:F

.field private mMaxMovingDistance:I

.field private mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

.field private mMaxWidth:I

.field private mMaxWidthDeformedValue:F

.field protected mMin:I

.field private mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

.field private mMoveType:I

.field protected mOldProgress:I

.field private mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

.field protected mPaddingHorizontal:F

.field protected mPaint:Landroid/graphics/Paint;

.field private mPercentFormat:Ljava/text/NumberFormat;

.field private mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

.field private mPixPerProgress:F

.field protected mProgress:I

.field protected mProgressColor:I

.field mProgressColorStateList:Landroid/content/res/ColorStateList;

.field protected mProgressEnlargeScale:F

.field protected mProgressHeight:F

.field protected mProgressPath:Landroid/graphics/Path;

.field protected mProgressRadius:F

.field protected mProgressRect:Landroid/graphics/RectF;

.field protected mProgressRoundCornerWeight:F

.field protected mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

.field protected mProgressScaleRadius:F

.field protected mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

.field private mRealProgress:I

.field private mRefreshStyle:I

.field protected mScale:F

.field private final mSeekBarRoleDescription:Ljava/lang/String;

.field private mSeekbarMinHeight:I

.field protected mShadowColor:I

.field private mShowGlitterEffect:Z

.field protected mShowProgress:Z

.field protected mShowThumb:Z

.field private mStartDragging:Z

.field protected mTempRect:Landroid/graphics/RectF;

.field private mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

.field protected mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

.field protected mThumbColor:I

.field mThumbColorStateList:Landroid/content/res/ColorStateList;

.field protected mThumbMaxRadius:F

.field protected mThumbOutHeight:F

.field protected mThumbOutRadius:F

.field protected mThumbOutRoundCornerWeight:F

.field protected mThumbPosition:F

.field protected mThumbRadius:F

.field private mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mThumbScaleTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/seekbar/COUISeekBar;",
            ">;"
        }
    .end annotation
.end field

.field protected mThumbShadowColor:I

.field protected mThumbShadowOffsetY:F

.field protected mThumbShadowRadiusSize:I

.field protected mTouchAnimator:Landroid/animation/AnimatorSet;

.field protected mTouchDownX:F

.field protected mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

.field protected mWidthDeformedValue:F


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
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 13
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 14
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    const/16 v4, 0x64

    .line 15
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 16
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 17
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 24
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 25
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 26
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 27
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 28
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 29
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    const-wide v4, 0x407f400000000000L    # 500.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 30
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 32
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 33
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 34
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    const v2, 0x40333333    # 2.8f

    .line 35
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 37
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    const/16 v4, 0x1e

    .line 38
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    const/high16 v4, 0x41e40000    # 28.5f

    .line 39
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    const v4, 0x40966666    # 4.7f

    .line 40
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

    .line 41
    new-instance v4, Lcom/coui/appcompat/seekbar/COUISeekBar$1;

    const-string/jumbo v5, "thumbScaleTransition"

    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 42
    new-instance v4, Lcom/coui/appcompat/seekbar/COUISeekBar$2;

    const-string v5, "glitterEffectTransition"

    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 43
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClipProgressRect:Landroid/graphics/RectF;

    .line 45
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    .line 46
    invoke-static {v4, v0, v5, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    .line 47
    invoke-static {v4, v0, v5, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 50
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    if-nez v2, :cond_1

    .line 51
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 52
    :cond_1
    invoke-static {p0, v3}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 53
    sget-object v2, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 54
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 55
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 56
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 57
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 58
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 59
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowGlitterEffect:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowGlitterEffect:Z

    .line 60
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 61
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 62
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    .line 63
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {p1, p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p4

    .line 65
    invoke-static {p3, p4}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 66
    :cond_2
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 67
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    invoke-static {p4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 68
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    invoke-static {p4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 69
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    invoke-static {p4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p0, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 70
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    invoke-static {p4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_shadow_offset_y:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_max_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbMaxRadius:F

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_min_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_max_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    .line 76
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 77
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 78
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 79
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 81
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 82
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 84
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 85
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 87
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

    .line 88
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

    .line 89
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const p4, 0x3fb33333    # 1.4f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    .line 90
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p2, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 93
    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 94
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxBackgroundHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 95
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 96
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initView()V

    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->ensureSize()V

    .line 98
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initAnim()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->lambda$getEnlargeAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurThumbRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurThumbRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->formatStateDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurGlitterEffectValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurGlitterEffectValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->computeValue(DF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->heightDeformedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

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

.method public static synthetic b(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->lambda$getReleaseAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bottomDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightBottomDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBottomDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBottomDeformationValue:F

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

.method private calculateDamping()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
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
    const v2, 0x47c35000    # 100000.0f

    .line 6
    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private clearDeformationValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private clearVibratorPendingTasks()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

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

.method private computeGlitterEffectAlpha(F)I
    .locals 4

    .line 1
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    neg-double v0, v0

    .line 17
    float-to-double p0, p1

    .line 18
    mul-double/2addr v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v0, p0

    .line 26
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    long-to-int p0, p0

    .line 37
    return p0
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

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 12
    .line 13
    sub-float v4, v1, v2

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 40
    .line 41
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1, v2, v7, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 56
    .line 57
    sub-float v5, v0, v8

    .line 58
    .line 59
    add-float v7, v0, v8

    .line 60
    .line 61
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move v9, v8

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private ensureSize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbOutRadius:F

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurPaddingHorizontal:F

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "COUISeekBar ensureSize : mPaddingHorizontal:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mBackgroundHeight:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mBackgroundEnlargeScale"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mProgressHeight:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",mThumbRadius"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "COUISeekBar"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private executeFlingGlitterEffectAnim(Lcom/oplus/aiunit/vision/co4;F)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gz90;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 14
    .line 15
    sget v0, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    cmpg-float v1, p2, v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    cmpg-float p2, p2, v1

    .line 76
    .line 77
    if-gez p2, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private flingBehaviorAfterDeformationDrag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 52
    .line 53
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

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
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

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
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v1

    .line 22
    div-float/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 40
    .line 41
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v2, v1

    .line 46
    sub-float/2addr v4, v2

    .line 47
    mul-float/2addr v4, v0

    .line 48
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 53
    .line 54
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 55
    .line 56
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, v0

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v2, v1

    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 86
    .line 87
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 88
    .line 89
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eog;->C(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
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
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCachedLocale:Ljava/util/Locale;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCachedLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPercent(I)F

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

.method private getCurGlitterEffectValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 2
    .line 3
    return p0
.end method

.method private getCurThumbRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 2
    .line 3
    return p0
.end method

.method private getDeformationFlingScale()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

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
    new-instance p1, Lcom/oplus/aiunit/vision/yi6;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yi6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initFastMoveAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 9
    .line 10
    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getPercent(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/zi6;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zi6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->topDeformedChange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->bottomDeformedChange()Z

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurTopDeformationValue:F

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBottomDeformationValue:F

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;->onHeightDeformedChanged(FF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private initAnim()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initEnlargeAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initThumbScaleAnim()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initGlitterEffectAnim()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initFlexibleFollowHandAnim()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initClickAnim()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initDeformationAnim()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initClickAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initDeformationAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initEnlargeAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xb7

    .line 6
    .line 7
    sget-object v2, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initFastMoveAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$7;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$7;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initFlexibleFollowHandAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initGlitterEffectAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/apg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/apg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "COUISeekBar initPhysicsAnimator : setActiveFrame:"

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
    const-string v1, "COUISeekBar"

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
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/aiunit/vision/apg;

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
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 69
    .line 70
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    .line 71
    .line 72
    iput p1, v0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qsx;->c(Lcom/oplus/aiunit/vision/co4;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qsx;->b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initThumbScaleAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

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
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 54
    .line 55
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 63
    .line 64
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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v0, p1, v0

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 56
    .line 57
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 91
    .line 92
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 106
    .line 107
    invoke-interface {v0, p0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 111
    .line 112
    if-eq v2, p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private isDeformationFling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

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
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

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

.method private isWithinThumbBounds(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 8
    .line 9
    sub-float v2, v1, p0

    .line 10
    .line 11
    cmpl-float v2, p1, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    add-float/2addr v1, p0

    .line 16
    cmpg-float p1, p1, v1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, v0

    .line 21
    sub-float v0, p1, p0

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    cmpg-float p0, p2, p1

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private synthetic lambda$getEnlargeAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getReleaseAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setCurGlitterEffectValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->computeGlitterEffectAlpha(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectAlpha:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCurThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 33
    .line 34
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 35
    .line 36
    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateFlingDeformationValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setDeformationScale(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 22
    .line 23
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 26
    .line 27
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setDrawProgressScale(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 60
    .line 61
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 62
    .line 63
    return-void
.end method

.method private setMaxToMinLinearGradient()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    .line 14
    .line 15
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setMinToMaxLinearGradient()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 14
    .line 15
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/TextDrawable;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

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
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

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

.method private startGlitterEffectAnim(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private stopDeformationFling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isDeformationFling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private topDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightTopDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurTopDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurTopDeformationValue:F

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

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
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

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
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeTouchGlitterEffectAnim()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 48
    .line 49
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 73
    .line 74
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 96
    .line 97
    if-eq v2, p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startFastMoveAnimation(F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeTouchGlitterEffectAnim()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 72
    .line 73
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    mul-float/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 107
    .line 108
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 114
    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 131
    .line 132
    if-eq v2, p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method private updateBehavior()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "COUISeekBar updateBehavior : setActiveFrame:"

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
    const-string v2, "COUISeekBar"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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

.method private updatePixPerProgress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 18
    .line 19
    return-void
.end method

.method private updateScale()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

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
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 17
    .line 18
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public animForClick(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    mul-float/2addr v3, v2

    .line 13
    add-float/2addr v3, v0

    .line 14
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr v0, v1

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v1, p1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    div-float/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr p1, v1

    .line 45
    sub-float/2addr p1, v0

    .line 46
    div-float v1, p1, v3

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearDeformationValue()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    add-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public calculateTouchDeformationValue()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const v3, 0x47c35000    # 100000.0f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40a00000    # 5.0f

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v0, v4

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    mul-float/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v4

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public cancelAnim(Landroid/animation/ValueAnimator;)V
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

.method public checkThumbPosChange(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(IZZ)V

    return-void
.end method

.method public checkThumbPosChange(IZZ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, p1, :cond_1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    invoke-interface {p1, p0, v1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    if-eq v0, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setBackgroundRect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressRect()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawGlitterEffect(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawGlitterEffect(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowGlitterEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectAlpha:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v3, v1, v2

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 24
    .line 25
    div-float v3, v2, v1

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 51
    .line 52
    div-float v4, v3, v1

    .line 53
    .line 54
    div-float/2addr v3, v1

    .line 55
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 96
    .line 97
    div-float v4, p1, v1

    .line 98
    .line 99
    div-float v5, p1, v1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 112
    .line 113
    div-float v3, v2, v1

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public ensureLabelsAdded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsAdded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/TextDrawable;Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public executeThumbScaleAnim(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isWithinThumbBounds(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbMaxRadius:F

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public executeTouchGlitterEffectAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 30
    .line 31
    cmpg-float v4, v1, v3

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    cmpl-float v4, v0, v3

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    cmpg-float v1, v0, v3

    .line 56
    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 64
    .line 65
    cmpg-float v4, v1, v3

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, v0, v3

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    cmpl-float v1, v0, v3

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 104
    .line 105
    cmpl-float v1, v1, v2

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    cmpg-float v1, v0, v3

    .line 114
    .line 115
    if-gez v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 122
    .line 123
    cmpl-float v1, v1, v2

    .line 124
    .line 125
    if-ltz v1, :cond_5

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    cmpl-float v1, v0, v3

    .line 132
    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
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

.method public getCurAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "backgroundHeight"

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 14
    .line 15
    return-void
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
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/TextDrawable;

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
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 2
    .line 3
    return p0
.end method

.method public getNormalSeekBarWidth()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

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

.method public handleMotionEventCancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseThumbScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 21
    .line 22
    const-string v0, "COUISeekBar"

    .line 23
    .line 24
    const-string v2, "handleMotionEventCancel: dragging cancelled by parent"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 33
    .line 34
    .line 35
    return-void
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
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeThumbScaleAnim(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 13
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v1, v2

    add-float/2addr v3, v1

    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 40
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_4

    .line 58
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    return-void

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isToucheInSeekBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 92
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    sub-float v1, v0, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 100
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, "start drag mScale = "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "COUISeekBar"

    .line 125
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 130
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 133
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopDeformationFling()V

    .line 136
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startDrag()V

    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchAnim()V

    .line 142
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 146
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 154
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isMoveFollowHand()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseThumbScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lcom/oplus/aiunit/vision/sl40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "handleMotionEventUp mFlingVelocity = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "COUISeekBar"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->flingBehaviorAfterEndDrag(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->flingBehaviorAfterDeformationDrag()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isMoveFollowHand()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopDeformationFling()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(F)V

    .line 121
    .line 122
    .line 123
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

.method public isToucheInSeekBar(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAnimationCancel(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->h()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float v3, v2, v1

    .line 26
    .line 27
    div-float/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float v2, v2

    .line 30
    div-float v3, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setFlingScale(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeFlingGlitterEffectAnim(Lcom/oplus/aiunit/vision/co4;F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 42
    .line 43
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr v1, p1

    .line 80
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 90
    .line 91
    .line 92
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

.method public onClickAnimationUpdate(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    div-float v0, p1, v0

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v1, p1, v0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 35
    .line 36
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

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
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

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
    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->mSaveProgress:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

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
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->mSaveProgress:I

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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartTrackingTouch(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTrackingTouch(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStopTrackingTouch(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopTrackingTouch(ZZ)V

    .line 3
    .line 4
    .line 5
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
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventCancel()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->recycleVelocityTracker()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearVibratorPendingTasks()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventCancel()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetBumpingEdges()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearDeformationValue()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initVelocityTrackerIfNotExists()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventMove(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x3e8

    .line 100
    .line 101
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "COUISeekBar"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->recycleVelocityTracker()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearVibratorPendingTasks()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isDeformationFling()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initPhysicsAnimator(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initOrResetVelocityTracker()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventDown(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return v3
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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$10;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$10;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 71
    .line 72
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 73
    .line 74
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 75
    .line 76
    sub-int v5, v0, v1

    .line 77
    .line 78
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performAdaptiveFeedback()Z

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$9;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$9;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

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
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

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
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

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
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 102
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 106
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 110
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 112
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 124
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 128
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 132
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 134
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    .line 136
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 146
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 150
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    .line 154
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 156
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 164
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 172
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public releaseAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0xb7

    .line 11
    .line 12
    sget-object v2, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public releaseThumbScaleAnim()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public resetBumpingEdges()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 9
    .line 10
    cmpg-float v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public resetDeformationValue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->heightDeformedChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundRect()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

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
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v2, v4

    .line 28
    int-to-float v2, v2

    .line 29
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 30
    .line 31
    sub-float/2addr v2, v4

    .line 32
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    add-float/2addr v4, v2

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 45
    .line 46
    sub-float/2addr v1, v5

    .line 47
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 48
    .line 49
    add-float/2addr v1, v5

    .line 50
    int-to-float v0, v0

    .line 51
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 52
    .line 53
    div-float v6, v5, v3

    .line 54
    .line 55
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 56
    .line 57
    sub-float/2addr v6, v7

    .line 58
    sub-float v6, v0, v6

    .line 59
    .line 60
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 61
    .line 62
    sub-float/2addr v4, v8

    .line 63
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 64
    .line 65
    add-float/2addr v4, p0

    .line 66
    div-float/2addr v5, v3

    .line 67
    sub-float/2addr v5, v7

    .line 68
    add-float/2addr v5, v0

    .line 69
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 76
    .line 77
    sub-float/2addr v1, v5

    .line 78
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 79
    .line 80
    add-float/2addr v1, v5

    .line 81
    int-to-float v0, v0

    .line 82
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 83
    .line 84
    div-float v6, v5, v3

    .line 85
    .line 86
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 87
    .line 88
    sub-float/2addr v6, v7

    .line 89
    sub-float v6, v0, v6

    .line 90
    .line 91
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 95
    .line 96
    sub-float/2addr v4, p0

    .line 97
    div-float/2addr v5, v3

    .line 98
    sub-float/2addr v5, v7

    .line 99
    add-float/2addr v5, v0

    .line 100
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomProgressAnimDuration(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

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
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getDrawProgressScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedUpValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedUpValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getWidthDeformedValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightBottomDeformedDownValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->getHeightTopDeformedDownValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 57
    .line 58
    return-void
.end method

.method public setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxBackgroundHeight:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p0, v1, v0

    .line 13
    .line 14
    const-string p0, "backgroundHeight"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 6
    .line 7
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    .line 11
    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    .line 13
    const-string v2, ",mMin:"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 21
    const-string v2, ")"

    .line 23
    const-string v3, "COUISeekBar"

    .line 25
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMax(I)V

    .line 36
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v0

    .line 16
    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    .line 18
    const-string v2, ",mMax:"

    .line 20
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 26
    const-string v2, ")"

    .line 28
    const-string v3, "COUISeekBar"

    .line 30
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    if-eq v0, p1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMin(I)V

    .line 40
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-ge p1, v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingHorizontal(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

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
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 20
    .line 21
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    .line 6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 10
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p2, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealProgress(I)I

    move-result p1

    invoke-interface {p2, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    :cond_3
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressFull()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressRect()V
    .locals 11

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
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 31
    .line 32
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5, v4, v0, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v4, v2

    .line 41
    move v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v4, v0, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    move v4, v0

    .line 60
    move v0, v2

    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 75
    .line 76
    add-float/2addr v2, v4

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v0

    .line 85
    sub-float v0, v2, v4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 94
    .line 95
    add-float/2addr v2, v4

    .line 96
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float/2addr v4, v0

    .line 103
    add-float v0, v4, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    cmpl-float v5, v0, v4

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 123
    .line 124
    sub-float/2addr v4, v6

    .line 125
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 126
    .line 127
    add-float/2addr v4, v6

    .line 128
    int-to-float v1, v1

    .line 129
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 130
    .line 131
    div-float v8, v7, v3

    .line 132
    .line 133
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 134
    .line 135
    sub-float/2addr v8, v9

    .line 136
    sub-float v8, v1, v8

    .line 137
    .line 138
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 139
    .line 140
    sub-float/2addr v0, v10

    .line 141
    add-float/2addr v0, v6

    .line 142
    div-float/2addr v7, v3

    .line 143
    sub-float/2addr v7, v9

    .line 144
    add-float/2addr v7, v1

    .line 145
    invoke-virtual {v5, v4, v8, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 152
    .line 153
    sub-float/2addr v4, v6

    .line 154
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 155
    .line 156
    add-float/2addr v4, v7

    .line 157
    int-to-float v1, v1

    .line 158
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 159
    .line 160
    div-float v8, v7, v3

    .line 161
    .line 162
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 163
    .line 164
    sub-float/2addr v8, v9

    .line 165
    sub-float v8, v1, v8

    .line 166
    .line 167
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 168
    .line 169
    add-float/2addr v0, v10

    .line 170
    sub-float/2addr v0, v6

    .line 171
    div-float/2addr v7, v3

    .line 172
    sub-float/2addr v7, v9

    .line 173
    add-float/2addr v7, v1

    .line 174
    invoke-virtual {v5, v4, v8, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 187
    .line 188
    sub-float/2addr v0, v6

    .line 189
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 190
    .line 191
    add-float/2addr v0, v6

    .line 192
    int-to-float v1, v1

    .line 193
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 194
    .line 195
    div-float v8, v7, v3

    .line 196
    .line 197
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 198
    .line 199
    sub-float/2addr v8, v9

    .line 200
    sub-float v8, v1, v8

    .line 201
    .line 202
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 203
    .line 204
    sub-float/2addr v4, v10

    .line 205
    add-float/2addr v4, v6

    .line 206
    div-float/2addr v7, v3

    .line 207
    sub-float/2addr v7, v9

    .line 208
    add-float/2addr v7, v1

    .line 209
    invoke-virtual {v5, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 216
    .line 217
    sub-float/2addr v0, v6

    .line 218
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 219
    .line 220
    add-float/2addr v0, v7

    .line 221
    int-to-float v1, v1

    .line 222
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 223
    .line 224
    div-float v8, v7, v3

    .line 225
    .line 226
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 227
    .line 228
    sub-float/2addr v8, v9

    .line 229
    sub-float v8, v1, v8

    .line 230
    .line 231
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 232
    .line 233
    add-float/2addr v4, v10

    .line 234
    sub-float/2addr v4, v6

    .line 235
    div-float/2addr v7, v3

    .line 236
    sub-float/2addr v7, v9

    .line 237
    add-float/2addr v7, v1

    .line 238
    invoke-virtual {v5, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 246
    .line 247
    div-float v5, v4, v3

    .line 248
    .line 249
    sub-float/2addr v1, v5

    .line 250
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    div-float/2addr v4, v3

    .line 255
    add-float/2addr v4, v1

    .line 256
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 259
    .line 260
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 261
    .line 262
    sub-float/2addr v0, v1

    .line 263
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    neg-float v0, v0

    .line 270
    :cond_6
    add-float/2addr v2, v0

    .line 271
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 272
    .line 273
    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p0, v1, v0

    .line 13
    .line 14
    const-string p0, "backgroundHeight"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

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
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTouchScale(FZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateTouchDeformationValue()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 44
    .line 45
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 46
    .line 47
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 48
    .line 49
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 50
    .line 51
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 52
    .line 53
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(FFFFFI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setScale(F)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/DeformedValueBean;->setDrawProgressScale(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;->onScaleChanged(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 88
    .line 89
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 101
    .line 102
    return-void
.end method

.method public showText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
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
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->attemptClaimDrag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startTrackingTouch(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public startTransitionAnim(IZZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$8;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 45
    .line 46
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTrackingTouch(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 59
    .line 60
    mul-float/2addr p1, p3

    .line 61
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 65
    .line 66
    return-void
.end method

.method public stopClikAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopPhysicsMove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/aiunit/vision/eog;

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

.method public stopTrackingTouch(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

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

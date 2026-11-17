.class public Lcom/coui/appcompat/picker/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;,
        Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;,
        Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;,
        Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;
    }
.end annotation


# static fields
.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_MIDDLE:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final BASE_RATIO:F = 0.6f

.field private static final CALCULATE_MAX_COUNT:I = 0x64

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final LOW_VELOCITY_THRESHOLD:I = 0x3e8

.field private static final MAX_VELOCITY:I = 0x1388

.field private static final MID_VELOCITY_THRESHOLD:I = 0x7d0

.field private static final MILLISECOND_VELOCITY_UNIT:I = 0x3e8

.field private static final MINIMUM_FLING_VELOCITY:I = 0x2ee

.field private static final MIN_BACKGROUND_DIVIDER_HEIGHT:I = 0x1

.field private static final MSG_PLAY_SOUND:I = 0x0

.field private static final MSG_PLAY_VIBRATE:I = 0x2

.field private static final MSG_TALKBACK_VALUE_CHANGE:I = 0x1

.field private static final NEXT_VALUE_ERROR:F = 0.05f

.field private static final ONE_SECOND_MILLIS:I = 0x3e8

.field private static final PLAY_VIBRATE_DELAY_DURATION:I = 0x28

.field private static final POINT_ZERO_ONE:F = 0.01f

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x12c

.field public static final SELECTOR_INDEX_IGNORE:I = -0x80000000

.field private static final SELECTOR_ITEM_DRAW_OUTSIDE_CACHE_NUMBER:I = 0x1

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_WHEEL_ITEM_COUNT_DEFAULT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SLOW_FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final STACK_DEPTH:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "COUINumberPicker"

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final VALUE_SIXTY:F = 60.0f

.field private static final VELOCITY_SPEED_UP_RATIO:F = 1.8f

.field public static final VIBRATE_LEVEL_CRISP:I = 0x0

.field public static final VIBRATE_LEVEL_SOFT:I = 0x1


# instance fields
.field private final MAX_SCROLL_OFFSET:I

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNodeProvider:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mAlignPosition:I

.field private mAlphaEnd:I

.field private mAlphaStart:I

.field private mBackgroundColor:I

.field private mBackgroundDividerHeight:I

.field private mBackgroundLeft:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRadius:I

.field private mBlueEnd:I

.field private mBlueStart:I

.field private mBottomSelectionDividerBottom:I

.field private mCalculateCount:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private mClickSoundId:I

.field private mCurrentLanguageTooLong:Z

.field private mCurrentScrollOffset:I

.field private mDebugY:I

.field private mDecrementVirtualButtonPressed:Z

.field private mDeltaMoveY:I

.field private mDiffusion:F

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDrawItemOffsetY:I

.field private mEnableAdaptiveVibrator:Z

.field private final mFlingFriction:F

.field private final mFlingScroller:Landroid/widget/Scroller;

.field mFocusTextColor:I

.field private mFocusTextSize:I

.field private mFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

.field private mGradientPositionBottom:I

.field private mGradientPositionTop:I

.field private mGreenEnd:I

.field private mGreenStart:I

.field private mHandler:Landroid/os/Handler;

.field private mHasBackground:Z

.field private mHasMotorVibrator:Z

.field private mIgnorable:Z

.field private mIgnoreBarHeight:F

.field private mIgnoreBarSpacing:F

.field private mIgnoreBarWidth:F

.field private mIncrementVirtualButtonPressed:Z

.field private mInitTextMargin:I

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLinearMotorVibrator:Ljava/lang/Object;

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxViewWidth:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMeasureTextSelectorPaint:Landroid/graphics/Paint;

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNormalTextBottom:F

.field mNormalTextColor:I

.field private mNormalTextSize:I

.field private mNormalTextTop:F

.field private mNumberPickerPaddingLeft:I

.field private mNumberPickerPaddingRight:I

.field private mOnScrollListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

.field private mOnScrollingStopListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

.field private mOnValueChangeListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

.field private mPerformClickOnTap:Z

.field private final mPhysicalCoeff:F

.field private mPickerOffset:I

.field private final mPpi:F

.field private final mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mPreviousTime:I

.field private mRedEnd:I

.field private mRedStart:I

.field mRefreshStyle:I

.field private mScrollState:I

.field private mScrollerVelocity:I

.field private mSelectedValueWidth:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorItemCount:I

.field private mSelectorMiddleItemIndex:I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSoundUtil:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

.field private mStartCalculateTime:J

.field private mTalkbackSuffix:Ljava/lang/String;

.field private mTextMargin:I

.field private mTopSelectionDividerTop:I

.field private mTouchEffectInterval:I

.field private mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

.field private mTouchSlop:I

.field private mTwoDigitFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

.field private mUnitMargin:I

.field private mUnitMarginBottom:I

.field private mUnitMinWidth:I

.field private mUnitText:Ljava/lang/String;

.field private final mUnitTextPaint:Landroid/graphics/Paint;

.field private mUnitTextSize:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocityY:I

.field private mVerticalFadingEdgeEnable:Z

.field private mVibrateIntensity:F

.field private mVibrateLevel:I

.field private mVisualWidth:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3e6b851f    # 0.23f

    .line 17
    .line 18
    .line 19
    const v4, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->SLOW_FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    sput v0, Lcom/coui/appcompat/picker/COUINumberPicker;->DECELERATION_RATE:F

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/picker/R$style;->COUINumberPicker_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/picker/R$style;->COUINumberPicker:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingFriction:F

    const v0, 0xffff

    .line 6
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->MAX_SCROLL_OFFSET:I

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    const-wide/16 v1, 0x12c

    .line 9
    iput-wide v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLongPressUpdateInterval:J

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 12
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDrawItemOffsetY:I

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVerticalFadingEdgeEnable:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasBackground:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mEnableAdaptiveVibrator:Z

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasMotorVibrator:Z

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLinearMotorVibrator:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    .line 18
    iput-wide v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mStartCalculateTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateIntensity:F

    .line 20
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousTime:I

    .line 21
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollerVelocity:I

    .line 22
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-static {}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->getInstance()Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSoundUtil:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 26
    sget v4, Lcom/support/picker/R$raw;->coui_numberpicker_click:I

    invoke-virtual {v3, p1, v4}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->loadSoundFile(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mClickSoundId:I

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

    .line 28
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

    if-nez v3, :cond_1

    .line 29
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

    .line 30
    :cond_1
    sget-object v3, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 31
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    const/4 v4, 0x5

    invoke-virtual {p4, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 32
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorItemCount:I

    .line 33
    div-int/lit8 v4, v3, 0x2

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 34
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 35
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinHeight:I

    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinHeight:I

    .line 36
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxHeight:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxHeight:I

    if-eq v3, v2, :cond_3

    if-eq v4, v2, :cond_3

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    :goto_0
    sget v3, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinWidth:I

    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinWidth:I

    .line 39
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxWidth:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxWidth:I

    if-eq v3, v2, :cond_5

    if-eq v4, v2, :cond_5

    if-gt v3, v4, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    :goto_1
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlignPosition:I

    .line 42
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_focusTextSize:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextSize:I

    .line 43
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_startTextSize:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 44
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVisualWidth:I

    .line 45
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 46
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 47
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    .line 48
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    .line 49
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundColor:I

    .line 50
    sget v2, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerTouchEffectInterval:I

    const/16 v4, 0x64

    invoke-virtual {p4, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectInterval:I

    .line 51
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p0, v2, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setGradientColor(II)V

    .line 52
    sget v2, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAdaptiveVibrator:I

    invoke-virtual {p4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mEnableAdaptiveVibrator:Z

    .line 53
    sget v2, Lcom/support/picker/R$styleable;->COUINumberPicker_couiVibrateLevel:I

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateLevel:I

    .line 54
    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasMotorVibrator:Z

    .line 55
    sget v2, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVerticalFading:I

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVerticalFadingEdgeEnable:Z

    .line 56
    sget v2, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerDiffusion:I

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 57
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget-object p4, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxViewWidth:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarWidth:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarHeight:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarSpacing:F

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_unit_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMinWidth:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_textSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextSize:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_margin_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMarginBottom:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_text_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_text_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMargin:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundDividerHeight:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43200000    # 160.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPpi:F

    const p2, 0x3f570a3d    # 0.84f

    .line 71
    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->computeDeceleration(F)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPhysicalCoeff:F

    .line 72
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMinWidth:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMargin:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mInitTextMargin:I

    .line 73
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTextMargin:I

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchSlop:I

    const/16 p2, 0x2ee

    .line 76
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinimumFlingVelocity:I

    const/16 p2, 0x1388

    .line 77
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 79
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 83
    const-string/jumbo p4, "sans-serif-medium"

    invoke-static {p4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextTop:F

    .line 85
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextBottom:F

    .line 86
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 87
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMeasureTextSelectorPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/picker/R$dimen;->coui_numberpicker_textSize_big:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/coui/appcompat/picker/COUINumberPicker;->SLOW_FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 90
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/coui/appcompat/picker/COUINumberPicker;->FLING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    :cond_6
    new-instance p2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 96
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundLeft:I

    .line 103
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 105
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/picker/COUINumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/picker/COUINumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->isVisibleToUserRef(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$180(Lcom/coui/appcompat/picker/COUINumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->playSoundEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBottomSelectionDividerBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$380(Lcom/coui/appcompat/picker/COUINumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTopSelectionDividerTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->changeValueByOne(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/picker/COUINumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/picker/COUINumberPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    float-to-int v5, p1

    .line 29
    const/16 v6, 0x12c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    float-to-int v11, p1

    .line 47
    const/16 v12, 0x12c

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private computeDeceleration(F)F
    .locals 1

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPpi:F

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method private decrementSelectorIndices([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p1, p1, v0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int p0, p1, v1

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityY:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineFlingDistance(F)D

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityY:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityY:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineFlingDuration(F)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 36
    .line 37
    add-float/2addr v3, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v5

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    neg-int v0, v2

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float v0, v2

    .line 53
    add-float/2addr v0, v4

    .line 54
    :goto_0
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    :cond_1
    move v5, v0

    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0x12c

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityY:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineFlingDistance(F)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 15
    .line 16
    add-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    cmpl-double v4, v1, v6

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    int-to-float v4, v3

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-double v6, v4

    .line 25
    rem-double v6, v1, v6

    .line 26
    .line 27
    sub-double/2addr v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v4, v3

    .line 30
    add-float/2addr v4, v5

    .line 31
    float-to-double v6, v4

    .line 32
    rem-double/2addr v1, v6

    .line 33
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDeltaMoveY:I

    .line 34
    .line 35
    int-to-double v6, v4

    .line 36
    add-double/2addr v1, v6

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float v3, v3

    .line 44
    add-float/2addr v3, v5

    .line 45
    rem-float/2addr p1, v3

    .line 46
    float-to-double v3, p1

    .line 47
    add-double/2addr v1, v3

    .line 48
    neg-double v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 51
    .line 52
    add-int/2addr p1, v4

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v3, v5

    .line 56
    rem-float/2addr p1, v3

    .line 57
    float-to-double v3, p1

    .line 58
    sub-double/2addr v1, v3

    .line 59
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineFlingDuration(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int v8, p1

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    double-to-int v7, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%d"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lt p2, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "<bottom of call stack>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    aget-object p0, p1, p2

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "."

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ":"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private getCallers(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "persist.sys.assert.panic"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private getDampRatio()F
    .locals 1

    .line 1
    const p0, 0x3fcccccd    # 1.6f

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getGradientCoeff(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 12
    .line 13
    div-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private getSplineDeceleration(F)D
    .locals 1

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingFriction:F

    .line 10
    .line 11
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPhysicalCoeff:F

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private getSplineFlingDistance(F)D
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineDeceleration(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/coui/appcompat/picker/COUINumberPicker;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingFriction:F

    .line 12
    .line 13
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPhysicalCoeff:F

    .line 14
    .line 15
    mul-float/2addr v4, p0

    .line 16
    float-to-double v4, v4

    .line 17
    float-to-double p0, p1

    .line 18
    div-double/2addr p0, v2

    .line 19
    mul-double/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    mul-double/2addr p0, v4

    .line 25
    return-wide p0
.end method

.method private getSplineFlingDuration(F)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getSplineDeceleration(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget v0, Lcom/coui/appcompat/picker/COUINumberPicker;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(II)I

    move-result p0

    return p0
.end method

.method private getWrappedSelectorIndex(II)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnorable:Z

    add-int/2addr v0, v3

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/math/COUIMathUtils;->floorMod(II)I

    move-result p1

    .line 5
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/2addr p0, p1

    return p0

    :cond_2
    return v2
.end method

.method private gradualChange(IIF)I
    .locals 0

    .line 1
    sub-int p0, p2, p1

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, p3

    .line 7
    float-to-int p0, p0

    .line 8
    sub-int/2addr p2, p0

    .line 9
    return p2
.end method

.method private gradualChangeTextSize(IIIII)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x1

    .line 14
    .line 15
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 16
    .line 17
    mul-int/2addr v5, v6

    .line 18
    iget-object v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 19
    .line 20
    array-length v7, v7

    .line 21
    add-int/lit8 v7, v7, -0x3

    .line 22
    .line 23
    mul-int/2addr v7, v6

    .line 24
    int-to-double v8, v4

    .line 25
    int-to-double v10, v5

    .line 26
    int-to-double v12, v6

    .line 27
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    mul-double/2addr v12, v14

    .line 30
    sub-double v12, v10, v12

    .line 31
    .line 32
    cmpl-double v12, v8, v12

    .line 33
    .line 34
    if-lez v12, :cond_0

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    int-to-double v13, v6

    .line 41
    mul-double v13, v13, v16

    .line 42
    .line 43
    add-double/2addr v13, v10

    .line 44
    cmpg-double v8, v8, v13

    .line 45
    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    sub-int v1, v1, p1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, v12

    .line 53
    sub-int v3, v4, v5

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v1, v3

    .line 61
    iget v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    sub-float/2addr v2, v1

    .line 66
    return v2

    .line 67
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    :cond_1
    sub-int v0, v5, v6

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-gt v4, v0, :cond_2

    .line 74
    .line 75
    int-to-float v0, v2

    .line 76
    sub-int v2, v3, v2

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v1

    .line 80
    int-to-float v1, v4

    .line 81
    mul-float/2addr v2, v1

    .line 82
    int-to-float v1, v6

    .line 83
    div-float/2addr v2, v1

    .line 84
    div-float/2addr v2, v12

    .line 85
    add-float/2addr v2, v0

    .line 86
    return v2

    .line 87
    :cond_2
    add-int/2addr v5, v6

    .line 88
    if-lt v4, v5, :cond_3

    .line 89
    .line 90
    int-to-float v0, v2

    .line 91
    sub-int v2, v3, v2

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v2, v1

    .line 95
    sub-int/2addr v7, v4

    .line 96
    int-to-float v1, v7

    .line 97
    mul-float/2addr v2, v1

    .line 98
    int-to-float v1, v6

    .line 99
    div-float/2addr v2, v1

    .line 100
    div-float/2addr v2, v12

    .line 101
    add-float/2addr v2, v0

    .line 102
    return v2

    .line 103
    :cond_3
    int-to-float v0, v3

    .line 104
    return v0
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initColorGradientRes()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    sub-double/2addr v4, v6

    .line 10
    mul-double/2addr v4, v1

    .line 11
    double-to-int v1, v4

    .line 12
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGradientPositionTop:I

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    int-to-double v2, v3

    .line 16
    add-double/2addr v2, v6

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int v0, v2

    .line 19
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGradientPositionBottom:I

    .line 20
    .line 21
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

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

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVerticalFadingEdgeEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    array-length v0, v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v2, v0

    .line 39
    float-to-int v0, v2

    .line 40
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorTextGapHeight:I

    .line 41
    .line 42
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 46
    .line 47
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTopSelectionDividerTop:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBottomSelectionDividerBottom:I

    .line 74
    .line 75
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnorable:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v3, v1

    .line 32
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    aput v3, v0, v2

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private isVisibleToUserRef(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "isVisibleToUser"

    .line 4
    .line 5
    const-class v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "isUserVisible: error="

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "COUINumberPicker"

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMinWidth:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int v0, p1

    .line 67
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mInitTextMargin:I

    .line 68
    .line 69
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMinWidth:I

    .line 70
    .line 71
    sub-int v1, p1, v1

    .line 72
    .line 73
    add-int/2addr v1, p1

    .line 74
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 75
    .line 76
    add-int/2addr v1, p0

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    neg-int p1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 29
    .line 30
    div-int/lit8 v5, v4, 0x2

    .line 31
    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr p1, v4

    .line 39
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method private notifyChange(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnValueChangeListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 6
    .line 7
    invoke-interface {p2, p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;->onValueChange(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnScrollListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;->onScrollStateChange(Lcom/coui/appcompat/picker/COUINumberPicker;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnScrollingStopListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;->onScrollingStop()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private performAdaptiveFeedback()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLinearMotorVibrator:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasMotorVibrator:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/16 v4, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    :goto_1
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollerVelocity:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/16 v0, 0x7d0

    .line 62
    .line 63
    if-le v5, v0, :cond_4

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 72
    .line 73
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 74
    .line 75
    iget v9, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateLevel:I

    .line 76
    .line 77
    iget v10, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateIntensity:F

    .line 78
    .line 79
    const/16 v7, 0x4b0

    .line 80
    .line 81
    const/16 v8, 0x640

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIIIIF)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasMotorVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mEnableAdaptiveVibrator:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performAdaptiveFeedback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x134

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x12e

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private playSoundEffect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSoundUtil:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mClickSoundId:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->play(Landroid/content/Context;IFFIIF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$000(Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p3, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mStartCalculateTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    .line 7
    const-string v1, "COUINumberPicker"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mStartCalculateTime:J

    .line 18
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCalculateCount:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mStartCalculateTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCalculateCount:I

    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCalculateCount:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 44
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCalculateCount:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    .line 53
    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\nmCurrentScrollOffset = "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " ,mSelectorTextGapHeight = "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorTextGapHeight:I

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " ,mSelectorElementHeight = "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " ,mSelectorMiddleItemIndex = "

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " ,mWrapSelectorWheel = "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " ,mDebugY = "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDebugY:I

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " ,mMinValue = "

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 127
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 131
    :cond_1
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mStartCalculateTime:J

    .line 133
    :cond_2
    :goto_0
    const-string/jumbo v0, "setValueInternal current = "

    .line 135
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    if-ne v0, p1, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    return-void

    .line 146
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_1

    .line 155
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 161
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 163
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 167
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 169
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    if-eqz p2, :cond_6

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->notifyChange(II)V

    .line 176
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performFeedback()V

    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHandler:Landroid/os/Handler;

    .line 188
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 192
    :cond_5
    const-string p1, " mHandler not init yet , To prevent ANR, do not wait when initializing the handler. "

    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addTalkbackSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public clearNumberPickerPadding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollerVelocity:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 45
    .line 46
    sub-int v2, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousTime:I

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    sub-long/2addr v2, v4

    .line 100
    long-to-int v2, v2

    .line 101
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 102
    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    mul-float/2addr v3, v4

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v3, v2

    .line 117
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 118
    .line 119
    mul-float/2addr v3, v2

    .line 120
    float-to-int v2, v3

    .line 121
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollerVelocity:I

    .line 128
    .line 129
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 130
    .line 131
    sub-int v2, v0, v2

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 134
    .line 135
    .line 136
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousScrollerY:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v0, v0

    .line 143
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPreviousTime:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/16 v3, 0x100

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 61
    .line 62
    const/16 p0, 0x40

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v4, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->changeValueByOne(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent event = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUINumberPicker"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberPickerPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberPickerPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectorTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTouchEffectInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAccessibilityEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isIgnorable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnorable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    new-instance v0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 6
    const-string/jumbo v1, "touchEffect"

    const/16 v2, -0x10

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHandler:Landroid/os/Handler;

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->registerHapticObserver(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initOrResetVelocityTracker()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectThread:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->unRegisterHapticObserver()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasBackground:Z

    .line 4
    .line 5
    const/high16 v7, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v1, v7

    .line 15
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundLeft:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v3, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundLeft:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundDividerHeight:I

    .line 36
    .line 37
    add-int/2addr v1, v5

    .line 38
    int-to-float v5, v1

    .line 39
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v7

    .line 52
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundLeft:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    int-to-float v3, v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundLeft:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    int-to-float v4, v4

    .line 72
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundDividerHeight:I

    .line 73
    .line 74
    add-int/2addr v1, v5

    .line 75
    int-to-float v5, v1

    .line 76
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v6, p1

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v1, v7

    .line 104
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTextMargin:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v7

    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    sub-float/2addr v2, v1

    .line 128
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v2, v1

    .line 132
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    sub-float v1, v2, v1

    .line 136
    .line 137
    :cond_1
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 138
    .line 139
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVisualWidth:I

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x2

    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v4, v5

    .line 155
    if-ge v3, v4, :cond_4

    .line 156
    .line 157
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlignPosition:I

    .line 158
    .line 159
    if-eq v3, v8, :cond_3

    .line 160
    .line 161
    if-eq v3, v9, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v1, v3

    .line 173
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVisualWidth:I

    .line 174
    .line 175
    sub-int/2addr v1, v3

    .line 176
    div-int/2addr v3, v9

    .line 177
    add-int/2addr v3, v1

    .line 178
    int-to-float v1, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVisualWidth:I

    .line 181
    .line 182
    div-int/2addr v1, v9

    .line 183
    int-to-float v1, v1

    .line 184
    :cond_4
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    add-float/2addr v1, v3

    .line 190
    :cond_5
    move v10, v1

    .line 191
    iget-object v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 192
    .line 193
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 194
    .line 195
    sub-int/2addr v2, v1

    .line 196
    const/4 v12, 0x0

    .line 197
    move v5, v2

    .line 198
    move v1, v10

    .line 199
    move v14, v12

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_2
    array-length v2, v11

    .line 202
    if-ge v14, v2, :cond_c

    .line 203
    .line 204
    aget v1, v11, v14

    .line 205
    .line 206
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGradientPositionTop:I

    .line 207
    .line 208
    if-le v5, v2, :cond_6

    .line 209
    .line 210
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGradientPositionBottom:I

    .line 211
    .line 212
    if-ge v5, v2, :cond_6

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getGradientCoeff(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaStart:I

    .line 219
    .line 220
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaEnd:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    invoke-direct {v0, v3, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->gradualChange(IIF)I

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedStart:I

    .line 227
    .line 228
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedEnd:I

    .line 229
    .line 230
    invoke-direct {v0, v3, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->gradualChange(IIF)I

    .line 231
    .line 232
    .line 233
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenStart:I

    .line 234
    .line 235
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenEnd:I

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->gradualChange(IIF)I

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueStart:I

    .line 241
    .line 242
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueEnd:I

    .line 243
    .line 244
    invoke-direct {v0, v3, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->gradualChange(IIF)I

    .line 245
    .line 246
    .line 247
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaStart:I

    .line 248
    .line 249
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedStart:I

    .line 250
    .line 251
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenStart:I

    .line 252
    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueStart:I

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaEnd:I

    .line 262
    .line 263
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedEnd:I

    .line 264
    .line 265
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenEnd:I

    .line 266
    .line 267
    move/from16 v17, v9

    .line 268
    .line 269
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueEnd:I

    .line 270
    .line 271
    invoke-static {v2, v3, v4, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move v2, v1

    .line 276
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 277
    .line 278
    move v3, v2

    .line 279
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextSize:I

    .line 280
    .line 281
    move v4, v3

    .line 282
    move v3, v1

    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    move v4, v1

    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->gradualChangeTextSize(IIIII)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v2, v5

    .line 293
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMeasureTextSelectorPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    cmpl-float v4, v4, v5

    .line 326
    .line 327
    if-ltz v4, :cond_7

    .line 328
    .line 329
    iput-boolean v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentLanguageTooLong:Z

    .line 330
    .line 331
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iput-boolean v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentLanguageTooLong:Z

    .line 341
    .line 342
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 347
    .line 348
    .line 349
    move v7, v10

    .line 350
    :goto_3
    const/high16 v4, -0x80000000

    .line 351
    .line 352
    if-eq v13, v4, :cond_b

    .line 353
    .line 354
    add-int v5, v2, v2

    .line 355
    .line 356
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 357
    .line 358
    add-int/2addr v5, v1

    .line 359
    int-to-float v1, v5

    .line 360
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextTop:F

    .line 361
    .line 362
    sub-float/2addr v1, v4

    .line 363
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextBottom:F

    .line 364
    .line 365
    sub-float/2addr v1, v4

    .line 366
    div-float v1, v1, v16

    .line 367
    .line 368
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 369
    .line 370
    div-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    add-float/2addr v1, v4

    .line 374
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 375
    .line 376
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 377
    .line 378
    array-length v5, v5

    .line 379
    int-to-float v5, v5

    .line 380
    div-float v5, v5, v16

    .line 381
    .line 382
    const v13, 0x3c23d70a    # 0.01f

    .line 383
    .line 384
    .line 385
    sub-float/2addr v5, v13

    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int v5, v14, v5

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    mul-float/2addr v4, v5

    .line 394
    add-float/2addr v4, v1

    .line 395
    float-to-int v1, v4

    .line 396
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDrawItemOffsetY:I

    .line 397
    .line 398
    add-int/2addr v1, v4

    .line 399
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 400
    .line 401
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 402
    .line 403
    int-to-float v5, v5

    .line 404
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 414
    .line 415
    int-to-float v13, v5

    .line 416
    iget v15, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 417
    .line 418
    sub-float/2addr v13, v15

    .line 419
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 420
    .line 421
    sub-float/2addr v13, v4

    .line 422
    div-float v13, v13, v16

    .line 423
    .line 424
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 425
    .line 426
    div-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    int-to-float v4, v4

    .line 429
    add-float/2addr v13, v4

    .line 430
    int-to-float v4, v5

    .line 431
    add-float/2addr v13, v4

    .line 432
    float-to-int v4, v13

    .line 433
    int-to-float v15, v4

    .line 434
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-float v5, v5

    .line 443
    div-float v5, v5, v16

    .line 444
    .line 445
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 446
    .line 447
    int-to-float v13, v13

    .line 448
    sub-float/2addr v5, v13

    .line 449
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 450
    .line 451
    sub-float/2addr v5, v13

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    int-to-float v13, v13

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    int-to-float v8, v8

    .line 462
    div-float v8, v8, v16

    .line 463
    .line 464
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 465
    .line 466
    int-to-float v12, v12

    .line 467
    add-float/2addr v8, v12

    .line 468
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 469
    .line 470
    add-float/2addr v8, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v6, v12, v5, v13, v8}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 473
    .line 474
    .line 475
    const-string v5, ""

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    move-object v8, v3

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    move-object v8, v5

    .line 482
    :goto_4
    int-to-float v1, v1

    .line 483
    iget-object v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v6, v8, v7, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    int-to-float v8, v8

    .line 500
    div-float v8, v8, v16

    .line 501
    .line 502
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 503
    .line 504
    int-to-float v12, v12

    .line 505
    sub-float/2addr v8, v12

    .line 506
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 507
    .line 508
    sub-float/2addr v8, v12

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    int-to-float v12, v12

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    int-to-float v13, v13

    .line 519
    div-float v13, v13, v16

    .line 520
    .line 521
    move-object/from16 v20, v3

    .line 522
    .line 523
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 524
    .line 525
    int-to-float v3, v3

    .line 526
    add-float/2addr v13, v3

    .line 527
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 528
    .line 529
    add-float/2addr v13, v3

    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v6, v3, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 532
    .line 533
    .line 534
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 540
    .line 541
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextSize:I

    .line 542
    .line 543
    int-to-float v9, v9

    .line 544
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 545
    .line 546
    .line 547
    if-eqz v20, :cond_9

    .line 548
    .line 549
    move-object/from16 v5, v20

    .line 550
    .line 551
    :cond_9
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 552
    .line 553
    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 557
    .line 558
    .line 559
    :cond_a
    move-object v12, v6

    .line 560
    move-object v6, v0

    .line 561
    move-object v0, v12

    .line 562
    move v12, v2

    .line 563
    move/from16 v19, v3

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_b
    const/4 v3, 0x0

    .line 567
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextSize:I

    .line 568
    .line 569
    int-to-float v4, v4

    .line 570
    div-float v8, v1, v4

    .line 571
    .line 572
    const/high16 v1, -0x41000000    # -0.5f

    .line 573
    .line 574
    move v9, v1

    .line 575
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 576
    .line 577
    cmpg-float v1, v9, v12

    .line 578
    .line 579
    if-gez v1, :cond_a

    .line 580
    .line 581
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarWidth:F

    .line 582
    .line 583
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarSpacing:F

    .line 584
    .line 585
    add-float/2addr v4, v1

    .line 586
    mul-float/2addr v4, v9

    .line 587
    mul-float/2addr v4, v8

    .line 588
    mul-float/2addr v1, v8

    .line 589
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnoreBarHeight:F

    .line 590
    .line 591
    mul-float/2addr v5, v8

    .line 592
    add-float/2addr v4, v7

    .line 593
    div-float v1, v1, v16

    .line 594
    .line 595
    move v13, v1

    .line 596
    sub-float v1, v4, v13

    .line 597
    .line 598
    int-to-float v3, v2

    .line 599
    move/from16 v20, v12

    .line 600
    .line 601
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 602
    .line 603
    move/from16 v21, v1

    .line 604
    .line 605
    int-to-float v1, v12

    .line 606
    div-float v1, v1, v16

    .line 607
    .line 608
    add-float/2addr v1, v3

    .line 609
    div-float v5, v5, v16

    .line 610
    .line 611
    sub-float/2addr v1, v5

    .line 612
    const/high16 v22, 0x42070000    # 33.75f

    .line 613
    .line 614
    add-float v1, v1, v22

    .line 615
    .line 616
    add-float/2addr v4, v13

    .line 617
    int-to-float v12, v12

    .line 618
    div-float v12, v12, v16

    .line 619
    .line 620
    add-float/2addr v12, v3

    .line 621
    add-float/2addr v12, v5

    .line 622
    add-float v12, v12, v22

    .line 623
    .line 624
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 625
    .line 626
    move-object v3, v6

    .line 627
    move-object v6, v0

    .line 628
    move-object v0, v3

    .line 629
    move v3, v4

    .line 630
    move v4, v12

    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    move v12, v2

    .line 634
    move v2, v1

    .line 635
    move/from16 v1, v21

    .line 636
    .line 637
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    add-float v9, v9, v20

    .line 641
    .line 642
    move-object v2, v6

    .line 643
    move-object v6, v0

    .line 644
    move-object v0, v2

    .line 645
    move v2, v12

    .line 646
    move/from16 v3, v19

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :goto_6
    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 650
    .line 651
    add-int v5, v12, v1

    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    move-object v1, v6

    .line 656
    move-object v6, v0

    .line 657
    move-object v0, v1

    .line 658
    move v1, v7

    .line 659
    move/from16 v7, v16

    .line 660
    .line 661
    move/from16 v9, v17

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    const/4 v12, 0x0

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_c
    move-object/from16 v17, v6

    .line 668
    .line 669
    move-object v6, v0

    .line 670
    move-object/from16 v0, v17

    .line 671
    .line 672
    move/from16 v17, v9

    .line 673
    .line 674
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v2, :cond_f

    .line 677
    .line 678
    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_d

    .line 683
    .line 684
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 685
    .line 686
    int-to-float v2, v2

    .line 687
    add-float/2addr v1, v2

    .line 688
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 689
    .line 690
    int-to-float v2, v2

    .line 691
    sub-float/2addr v1, v2

    .line 692
    :cond_d
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 693
    .line 694
    div-int/lit8 v2, v2, 0x2

    .line 695
    .line 696
    int-to-float v2, v2

    .line 697
    add-float/2addr v1, v2

    .line 698
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMargin:I

    .line 699
    .line 700
    int-to-float v2, v2

    .line 701
    add-float/2addr v1, v2

    .line 702
    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_e

    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-float v2, v2

    .line 713
    sub-float/2addr v2, v1

    .line 714
    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 715
    .line 716
    iget-object v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sub-float v1, v2, v1

    .line 723
    .line 724
    :cond_e
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 725
    .line 726
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextSize:I

    .line 727
    .line 728
    int-to-float v3, v3

    .line 729
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 733
    .line 734
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitMarginBottom:I

    .line 735
    .line 736
    int-to-float v3, v3

    .line 737
    sub-float/2addr v15, v3

    .line 738
    iget-object v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventY:F

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownOrMoveEventY:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventTime:J

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPerformClickOnTap:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventY:F

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTopSelectionDividerTop:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBottomSelectionDividerBottom:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventY:F

    .line 120
    .line 121
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTopSelectionDividerTop:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    cmpg-float v0, p1, v0

    .line 125
    .line 126
    if-gez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v3, p1

    .line 133
    invoke-direct {p0, v1, v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBottomSelectionDividerBottom:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    cmpl-float p1, p1, v0

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v0, p1

    .line 149
    invoke-direct {p0, v2, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPerformClickOnTap:Z

    .line 154
    .line 155
    :goto_1
    return v2

    .line 156
    :cond_7
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeFadingEdges()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initColorGradientRes()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxHeight:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTextMargin:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinWidth:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxViewWidth:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    if-le v0, p1, :cond_1

    .line 56
    .line 57
    move v0, p1

    .line 58
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinHeight:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p1, v1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->recycleVelocityTracker()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initVelocityTrackerIfNotExists()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mScrollState:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventY:F

    .line 51
    .line 52
    sub-float v0, p1, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchSlop:I

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeAllCallbacks()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownOrMoveEventY:F

    .line 71
    .line 72
    sub-float v0, p1, v0

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDeltaMoveY:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownOrMoveEventY:F

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->cancel()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    int-to-float v4, v0

    .line 101
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventY:F

    .line 102
    .line 103
    sub-float/2addr v4, v5

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    const/16 v7, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-int v5, v5

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinimumFlingVelocity:I

    .line 131
    .line 132
    if-le v6, v7, :cond_6

    .line 133
    .line 134
    int-to-float p1, v5

    .line 135
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getDampRatio()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr p1, v0

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->fling(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollStateChange(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-wide v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLastDownEventTime:J

    .line 153
    .line 154
    sub-long/2addr v5, v7

    .line 155
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchSlop:I

    .line 156
    .line 157
    if-gt v4, p1, :cond_a

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long v7, p1

    .line 164
    cmp-long p1, v5, v7

    .line 165
    .line 166
    if-gez p1, :cond_a

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPerformClickOnTap:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPerformClickOnTap:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 179
    .line 180
    div-int/2addr v0, p1

    .line 181
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 182
    .line 183
    sub-int/2addr v0, p1

    .line 184
    add-int/2addr v0, v2

    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->changeValueByOne(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    if-gez v0, :cond_9

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->changeValueByOne(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->recycleVelocityTracker()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initOrResetVelocityTracker()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return v2
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

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
    sget-object v1, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    .line 31
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

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
    sget-object v1, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    .line 56
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRefreshStyle:I

    .line 58
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    sget v0, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    const/4 v1, -0x1

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    .line 73
    sget v0, Lcom/support/picker/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 79
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    .line 81
    sget v0, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundColor:I

    .line 89
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    .line 91
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setSelectorTextColor(II)V

    .line 96
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 13
    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    add-int v3, v0, p2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 32
    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 36
    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    add-int v1, v0, p2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    if-le p2, v1, :cond_2

    .line 50
    .line 51
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDebugY:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/2addr p2, v0

    .line 55
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 58
    .line 59
    int-to-float v1, p2

    .line 60
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    const v5, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    add-float/2addr v6, v4

    .line 74
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 75
    .line 76
    add-float/2addr v6, v4

    .line 77
    cmpl-float v1, v1, v6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v1, v4

    .line 85
    sub-float/2addr p2, v1

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->decrementSelectorIndices([I)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 93
    .line 94
    aget p2, p1, p2

    .line 95
    .line 96
    invoke-direct {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValueInternal(IZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 104
    .line 105
    aget p2, p1, p2

    .line 106
    .line 107
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 108
    .line 109
    if-ge p2, v1, :cond_3

    .line 110
    .line 111
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 115
    .line 116
    int-to-float v1, p2

    .line 117
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorElementHeight:I

    .line 118
    .line 119
    neg-int v4, v3

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float/2addr v4, v5

    .line 122
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    div-float/2addr v8, v7

    .line 126
    sub-float/2addr v4, v8

    .line 127
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 128
    .line 129
    sub-float/2addr v4, v8

    .line 130
    cmpg-float v1, v1, v4

    .line 131
    .line 132
    if-gez v1, :cond_5

    .line 133
    .line 134
    int-to-float p2, p2

    .line 135
    int-to-float v1, v3

    .line 136
    add-float/2addr v1, v8

    .line 137
    add-float/2addr v1, p2

    .line 138
    float-to-int p2, v1

    .line 139
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->incrementSelectorIndices([I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 145
    .line 146
    aget p2, p1, p2

    .line 147
    .line 148
    invoke-direct {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValueInternal(IZ)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheel:Z

    .line 152
    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 156
    .line 157
    aget p2, p1, p2

    .line 158
    .line 159
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 160
    .line 161
    if-le p2, v1, :cond_4

    .line 162
    .line 163
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mCurrentScrollOffset:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eq v0, p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v2, p2, v2, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlignPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBackgroundRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiffusion(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDiffusion:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawItemVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mDrawItemOffsetY:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGradientColor(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaStart:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaEnd:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedStart:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedEnd:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenStart:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenEnd:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueStart:I

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueEnd:I

    .line 48
    .line 49
    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mHasBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnorable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mIgnorable:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMaxValue:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "maxValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mMinValue:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mValue:I

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "minValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextColor:I

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFocusTextColor:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setSelectorTextColor(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNormalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNormalTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnScrollListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnScrollingStopListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mOnValueChangeListener:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaEnd:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedEnd:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenEnd:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueEnd:I

    .line 24
    .line 25
    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mAlphaStart:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mRedStart:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mGreenStart:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mBlueStart:I

    .line 24
    .line 25
    return-void
.end method

.method public setPickerOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mPickerOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffffd

    .line 4
    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorItemCount:I

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectorIndices:[I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Illegal picker row number: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "COUINumberPicker"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSelectedValueWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mSelectedValueWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorTextColor(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setGradientColor(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTouchEffectInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTouchEffectInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoDigitFormatter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    .line 15
    .line 16
    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mUnitText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValueInternal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVerticalFadingEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVerticalFadingEdgeEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mVibrateLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->updateWrapSelectorWheel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

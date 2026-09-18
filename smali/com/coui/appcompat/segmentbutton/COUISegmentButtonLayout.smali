.class public Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
.super Landroid/widget/LinearLayout;
.source "COUISegmentButtonLayout.java"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/ISegmentButtonLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATOR_TIME:I = 0x12c

.field private static final COUI_DEBUG:Z

.field private static final DEFAULT_OVER_STIFFNESS:F = 0.12f

.field private static final DEFAULT_SELECT_POSITION:I = 0x0

.field private static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.6f

.field private static final GRID_NUMBER_LARGE:I = 0x8

.field private static final GRID_NUMBER_MEDIUM:I = 0x6

.field private static final GRID_NUMBER_SMALL:I = 0x4

.field private static final HEIGHT_SPRING_BOUNCE:F = 0.5f

.field private static final HEIGHT_SPRING_RESPONSE:F = 0.6f

.field private static final HEIGHT_SPRING_VELOCITY:F = -500.0f

.field private static final MIN_HEIGHT_PERCENT:F = 0.9f

.field private static final POS_DIFF_CURVE_EXPONENT:F = 1.0f

.field private static final POS_SPRING_BOUNCE:F = 0.1f

.field private static final POS_SPRING_BOUNCE_MIN:F = 0.03f

.field private static final POS_SPRING_RESPONSE:F = 0.4f

.field private static final POS_SPRING_VELOCITY:F = 0.0f

.field private static final SHADOW_DX:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "COUISegmentButtonLayout"

.field private static final WIDTH_DIFF_CURVE_EXPONENT:F = 2.0f

.field private static final WIDTH_SPRING_BOUNCE:F = 0.5f

.field private static final WIDTH_SPRING_BOUNCE_MIN:F = 0.1f

.field private static final WIDTH_SPRING_RESPONSE:F = 0.6f

.field private static final WIDTH_SPRING_RESPONSE_MIN:F = 0.4f

.field private static final WIDTH_SPRING_VELOCITY:F = 1000.0f


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mBackgroundColor:I

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private final mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerPaint:Landroid/graphics/Paint;

.field private mCustomTextSizePx:F

.field private mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;

.field private mEnableRubberEffect:Z

.field private mEnableTextScale:Z

.field private mIndicatorCenterLastX:F

.field private mIndicatorCenterX:F

.field private mIndicatorCenterY:F

.field private mIndicatorColor:I

.field private mIndicatorHeight:F

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private final mIndicatorRectF:Landroid/graphics/RectF;

.field private mIndicatorScale:F

.field private mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field private final mIndicatorShadowOffset:I

.field private mIndicatorWidth:F

.field private mIsDragging:Z

.field private mIsNeedVibration:Z

.field private mIsNightMode:Z

.field private mIsResponsiveWidthEnabled:Z

.field private mIsSizeChanged:Z

.field private mLastSelectedPosition:I

.field private mLastTouchPosition:I

.field private mLastX:F

.field private mMinSegmentHeight:F

.field private mOnSegmentSelectedListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;

.field private mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;

.field private mOverDistance:I

.field private mOverStiffness:F

.field private final mPressScaleHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private final mSegmentExtraWidth:I

.field private final mSegmentExtraWidthSmall:I

.field private final mSegmentMinWidth:I

.field private final mSegmentPaddingHorizontal:I

.field private final mSegmentPaddingRegular:I

.field private final mSegmentPaddingSmall:I

.field private mSegmentStrings:[Ljava/lang/String;

.field private mSelectedPosition:I

.field private mSelectedTextColor:I

.field private mShadowColor:I

.field private final mShadowGradientColors:[I

.field private mShadowGradientEndColor:I

.field private final mShadowGradientPaint:Landroid/graphics/Paint;

.field private final mShadowGradientStops:[F

.field private final mShadowRadius:I

.field private final mShadowRectF:Landroid/graphics/RectF;

.field private mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

.field private mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mStyleAttr:I

.field private mStyleRes:I

.field private mSwitchDistance:I

.field private final mTextColorChangeHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mTextPaint:Landroid/text/TextPaint;

.field private final mTextView:Landroid/widget/TextView;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRectF:Landroid/graphics/RectF;

.field private mTouchPosition:I

.field private mTouchSlop:I

.field private mUnselectedTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUISegmentButtonLayout"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/segmentbutton/R$attr;->couiSegmentButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/segmentbutton/R$style;->SegmentButton:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientColors:[I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientStops:[F

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 15
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSegmentSelectedListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    .line 26
    iput v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 27
    iput-boolean v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 28
    iput-boolean v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNeedVibration:Z

    .line 30
    iput-boolean v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    const/4 v3, -0x1

    .line 32
    iput v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 33
    iput v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 34
    iput v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 35
    iput v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mAttrs:Landroid/util/AttributeSet;

    .line 37
    iput v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 38
    iput v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleRes:I

    .line 39
    iput v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    .line 40
    iput v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMinSegmentHeight:F

    .line 41
    invoke-static {p0, v5}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 42
    iput-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mAttrs:Landroid/util/AttributeSet;

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 44
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    if-nez v0, :cond_1

    .line 45
    iput p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 46
    :cond_1
    iput p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleRes:I

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    const p1, 0x3df5c28f    # 0.12f

    .line 49
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverStiffness:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_over_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_switch_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_btn_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingRegular:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_padding_tiny:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingSmall:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_regular_extra_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidth:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_small_extra_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidthSmall:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_shadow_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorShadowOffset:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/segmentbutton/R$dimen;->coui_segment_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRadius:I

    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->initPaint()V

    .line 60
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 p1, 0x10

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    new-instance p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->lambda$ensureSpringAnimation$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method private animateIndicatorToPosition(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentAt(I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "COUISegmentButtonLayout"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "out of range of segment button layout"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float v4, p1, v2

    .line 66
    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v4, v5

    .line 70
    sub-float v7, v2, p1

    .line 71
    .line 72
    iput v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 78
    .line 79
    cmpl-float p1, v7, p1

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 97
    .line 98
    invoke-direct {p0, v5, v7}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getEffectiveTranslationBounceForShortToLong(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 113
    .line 114
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getEffectiveMaxExtraWidthForShortToLong()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-float/2addr v2, v7

    .line 133
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMaxValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x3f000000    # 0.5f

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 141
    .line 142
    const v9, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v8, 0x3f000000    # 0.5f

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 155
    .line 156
    const/high16 v2, 0x4f000000

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMaxValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v6, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 162
    .line 163
    const v9, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v8, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v2, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 187
    .line 188
    .line 189
    sget-boolean v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "dynamicBounce: "

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", dynamicResponse: "

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 219
    .line 220
    iget p1, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 223
    .line 224
    .line 225
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 226
    .line 227
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 230
    .line 231
    .line 232
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 238
    .line 239
    iget p1, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 242
    .line 243
    .line 244
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 245
    .line 246
    const/high16 p1, -0x3c060000    # -500.0f

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 249
    .line 250
    .line 251
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 252
    .line 253
    iget p1, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMinSegmentHeight:F

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 256
    .line 257
    .line 258
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    sub-float/2addr v0, v3

    .line 262
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSegmentSelectedListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    iget p1, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;->onSegmentSelected(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
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
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->lambda$ensureSpringAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->lambda$ensureSpringAnimation$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateChildrenWidths(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentTextWidth(Landroid/widget/TextView;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v3, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$2;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    div-float v3, p1, v3

    .line 53
    .line 54
    new-array v4, v0, [F

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    move v6, v2

    .line 58
    move v7, v3

    .line 59
    move v8, v5

    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    if-ge v6, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;

    .line 68
    .line 69
    iget v10, v10, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;->mLength:I

    .line 70
    .line 71
    int-to-float v10, v10

    .line 72
    cmpg-float v11, v10, v7

    .line 73
    .line 74
    if-gez v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;

    .line 81
    .line 82
    iget v9, v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;->mIndex:I

    .line 83
    .line 84
    aput v10, v4, v9

    .line 85
    .line 86
    sub-float/2addr p1, v10

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v8, v6, :cond_4

    .line 91
    .line 92
    :goto_2
    if-ge v6, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;

    .line 99
    .line 100
    iget p1, p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;->mIndex:I

    .line 101
    .line 102
    aput v7, v4, p1

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move p1, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sub-int v7, v0, v6

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    div-float v7, p1, v7

    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    if-ne v8, v5, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-ge v2, v0, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    cmpl-float v3, p1, v9

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    move v3, v2

    .line 146
    :goto_5
    add-int/lit8 v5, v0, -0x1

    .line 147
    .line 148
    if-ge v3, v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;

    .line 155
    .line 156
    iget v6, v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$IndexLengthPair;->mIndex:I

    .line 157
    .line 158
    aget v7, v4, v6

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    div-float v5, p1, v5

    .line 162
    .line 163
    add-float/2addr v5, v7

    .line 164
    aput v5, v4, v6

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    :goto_6
    if-ge v2, v0, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 177
    .line 178
    aget v1, v4, v2

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_7
    return-void
.end method

.method private calculateDynamicWidthParam(FFFFF)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float v0, p1, p2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    float-to-double p1, v0

    .line 23
    float-to-double v0, p5

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float p1, p1

    .line 29
    sub-float p2, p3, p4

    .line 30
    .line 31
    mul-float/2addr p2, p1

    .line 32
    sub-float/2addr p3, p2

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return p3
.end method

.method private static calculateRubberBand(DD[D)[D
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p4

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, p2, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    cmpl-double v4, p0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-wide v2, p4, v1

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v2, p0

    .line 26
    div-double/2addr v2, p2

    .line 27
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v2, v4

    .line 30
    div-double v2, v4, v2

    .line 31
    .line 32
    sub-double/2addr v4, v2

    .line 33
    mul-double/2addr v4, p2

    .line 34
    aget-wide v2, p4, v1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double/2addr v2, v4

    .line 41
    aput-wide v2, v0, v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    aput-wide v2, v0, v1

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->lambda$ensureSpringAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawButtonBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawShadowWithGradient(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private drawShadowWithGradient(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorShadowOffset:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    add-float/2addr v4, v5

    .line 86
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float v7, v2, v3

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientColors:[I

    .line 142
    .line 143
    iget-object v9, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientStops:[F

    .line 144
    .line 145
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-void
.end method

.method private drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->getSmoothType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, v5, v5, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    move v6, v5

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;

    .line 60
    .line 61
    invoke-virtual {v0, p2, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->updatePath(Landroid/graphics/RectF;F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private ensureIndicatorScaleAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 15
    .line 16
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setCallback(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ensureSpringAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/aj6;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/aj6;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 49
    .line 50
    new-instance v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$3;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const v3, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 72
    .line 73
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 89
    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/bj6;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/bj6;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 107
    .line 108
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 109
    .line 110
    invoke-direct {v2, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 119
    .line 120
    const/high16 v2, -0x3c060000    # -500.0f

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 131
    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/cj6;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cj6;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 149
    .line 150
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 151
    .line 152
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 166
    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/dj6;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dj6;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureIndicatorScaleAnimation()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private executeScaleAnimatorAt(ZI)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private executeTextColorChangeAnimatorAt(ZI)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->startAnimation(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getDrawableRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private getEffectiveMaxExtraWidthForShortToLong()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidthSmall:I

    .line 8
    .line 9
    :goto_0
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidth:I

    .line 12
    .line 13
    goto :goto_0
.end method

.method private getEffectiveTranslationBounceForShortToLong(FF)F
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v6, 0x3cf5c28f    # 0.03f

    .line 21
    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private getPositionChangeProgress()F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 13
    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    int-to-float v4, v5

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    move v6, v2

    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v6, v0, :cond_3

    .line 47
    .line 48
    iget-object v8, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    int-to-float v8, v9

    .line 74
    div-float/2addr v8, v5

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    cmpl-float v9, v3, v9

    .line 84
    .line 85
    if-ltz v9, :cond_2

    .line 86
    .line 87
    cmpg-float v9, v3, v10

    .line 88
    .line 89
    if-gtz v9, :cond_2

    .line 90
    .line 91
    cmpl-float p0, v8, v7

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sub-float/2addr v3, v7

    .line 96
    sub-float/2addr v8, v7

    .line 97
    div-float/2addr v3, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v3, v1

    .line 100
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-int/2addr v6, v2

    .line 111
    int-to-float v0, v6

    .line 112
    add-float/2addr v0, p0

    .line 113
    return v0

    .line 114
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move v7, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sub-float p0, v3, v4

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-float/2addr v3, v7

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    cmpg-float p0, p0, v3

    .line 130
    .line 131
    if-gtz p0, :cond_4

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    sub-int/2addr v0, v2

    .line 135
    int-to-float p0, v0

    .line 136
    return p0
.end method

.method private getResponsiveWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthMetrics(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private getSegmentTextWidth(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private getSelectedIndexFromX(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isInsideView(Landroid/view/View;F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private handleActionCancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetTouchEffect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 6
    .line 7
    return-void
.end method

.method private handleRubberBandEffect(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverStiffness:F

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 22
    .line 23
    int-to-double v4, v0

    .line 24
    float-to-double v6, p1

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [D

    .line 27
    .line 28
    aput-wide v6, p1, v1

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateRubberBand(DD[D)[D

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 38
    .line 39
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 45
    .line 46
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 47
    .line 48
    aget-wide v1, p1, v1

    .line 49
    .line 50
    double-to-float p1, v1

    .line 51
    add-float/2addr p0, p1

    .line 52
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->initShadowGradient()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/support/appcompat/R$style;->couiTextButtonM:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshTextPaint()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initShadowGradient()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateShadowGradientColors()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initStateEffectBackground(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v4, p0, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x3

    .line 46
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object v2, p0, v0

    .line 49
    .line 50
    aput-object v4, p0, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, p0, v0

    .line 54
    .line 55
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private initializeSegmentButton(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v2, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$1;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;ILandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->initStateEffectBackground(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshSegmentTextConfig(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private isInsideView(Landroid/view/View;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v1, p0

    .line 29
    cmpl-float v1, p2, v1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr p1, p0

    .line 39
    cmpg-float p0, p2, p1

    .line 40
    .line 41
    if-gtz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private isSmallPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingSmall:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingRegular:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private synthetic lambda$ensureSpringAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getPositionChangeProgress()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;

    .line 15
    .line 16
    iget p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 19
    .line 20
    invoke-interface {p2, p3, p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;->onSelectedSegmentChange(IIF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$ensureSpringAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 3
    sget-boolean p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p2, "update width: "

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, "COUISegmentButtonLayout"

    .line 25
    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    return-void
.end method

.method private synthetic lambda$ensureSpringAnimation$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$ensureSpringAnimation$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_UnSelectedTextColor:I

    .line 8
    .line 9
    sget p4, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 10
    .line 11
    invoke-static {p1, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 20
    .line 21
    sget p3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_selectedTextColor:I

    .line 22
    .line 23
    invoke-static {p1, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 32
    .line 33
    sget p3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_segmentButtonTextSize:I

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    iput p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 42
    .line 43
    sget p3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_enableTextScale:I

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput-boolean p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 51
    .line 52
    sget p3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_enableResponsiveWidth:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/support/segmentbutton/R$color;->coui_color_segment_button_indicator:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorColor:I

    .line 70
    .line 71
    sget p2, Lcom/support/segmentbutton/R$attr;->couiColorSegmentButtonBackground:I

    .line 72
    .line 73
    sget p3, Lcom/support/segmentbutton/R$color;->coui_color_segment_button_background:I

    .line 74
    .line 75
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundColor:I

    .line 84
    .line 85
    sget p2, Lcom/support/segmentbutton/R$color;->coui_segment_button_shadow_color:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    .line 92
    .line 93
    sget p2, Lcom/support/segmentbutton/R$color;->coui_segment_button_shadow_end_color:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientEndColor:I

    .line 100
    .line 101
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 106
    .line 107
    return-void
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNeedVibration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private refreshSegmentTextConfig(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/support/appcompat/R$style;->couiTextButtonM:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method private refreshTextPaint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    return-void
.end method

.method private resetAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resetIndicatorRect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    int-to-float v1, v1

    .line 129
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 138
    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterY:F

    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 154
    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMinSegmentHeight:F

    .line 174
    .line 175
    return-void
.end method

.method private resetRubberBandEffect(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentAt(I)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " out of range of segment button layout"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "COUISegmentButtonLayout"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 44
    .line 45
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private resetTouchEffect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(ZI)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetRubberBandEffect(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method private setSelectedAt(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private updateIndicatorRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v4, v5

    .line 14
    sub-float v4, v1, v4

    .line 15
    .line 16
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v2, v3, v5, v1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterY:F

    .line 25
    .line 26
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 27
    .line 28
    mul-float v6, v2, v4

    .line 29
    .line 30
    div-float/2addr v6, v5

    .line 31
    sub-float v6, v1, v6

    .line 32
    .line 33
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-static {v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    mul-float/2addr v0, v3

    .line 45
    div-float/2addr v0, v5

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 65
    .line 66
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updateShadowGradientColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientColors:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientEndColor:I

    .line 10
    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "COUISegmentButtonLayout"

    .line 6
    .line 7
    const-string p1, "Child views must be of type TextView."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->initializeSegmentButton(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 p3, -0x2

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 49
    .line 50
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentIndex(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSelectedIndexFromX(Landroid/view/MotionEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eq v0, v2, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->handleActionCancel()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 50
    .line 51
    sub-float/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->attemptClaimDrag()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 67
    .line 68
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->performHapticFeedback()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(ZI)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(ZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->handleRubberBandEffect(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 109
    .line 110
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 111
    .line 112
    if-eq v0, v2, :cond_b

    .line 113
    .line 114
    if-ltz v2, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(ZI)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetTouchEffect()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 127
    .line 128
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 129
    .line 130
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    if-ltz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 144
    .line 145
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(ZI)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 153
    .line 154
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_a
    iput-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 168
    .line 169
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 170
    .line 171
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0
.end method

.method public getSegmentAt(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getSegmentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSegmentIndex(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedSegmentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;->getCustomBackgroundPaint()[Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;->getCustomIndicatorPaint()[Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    array-length v4, v1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    aget-object v6, v1, v5

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawButtonBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundColor:I

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawButtonBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v2, :cond_7

    .line 70
    .line 71
    array-length v1, v2

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    array-length v1, v2

    .line 76
    :goto_4
    if-ge v3, v1, :cond_8

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, p1, v5, v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorColor:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0, v0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetIndicatorRect()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

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
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentTextWidth(Landroid/widget/TextView;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v7, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getResponsiveWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int v0, v1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v0, v3

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateChildrenWidths(F)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v2, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-le v4, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v0, v1, v0

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v0, v3

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateChildrenWidths(F)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v1, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v0, v2

    .line 183
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v0, v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "COUISegmentButtonLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Child views must be of type TextView."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentIndex(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Child view is not a direct child of this ViewGroup: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\nParent: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\nMake sure the view was properly added with addView()"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 104
    .line 105
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "attr"

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    move v1, v2

    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v1, "style"

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateShadowGradientColors()V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshSegmentTextConfig(Landroid/widget/TextView;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public selectSegmentAt(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSelectedAt(IZ)V

    .line 5
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSelectedAt(IZ)V

    .line 6
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    if-eq p1, v2, :cond_1

    .line 7
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeTextColorChangeAnimatorAt(ZI)V

    .line 8
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeTextColorChangeAnimatorAt(ZI)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->animateIndicatorToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectSegmentAt(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentIndex(Landroid/view/View;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->handleActionCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIndicatorResponse(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setOnSegmentSelectedListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSegmentSelectedListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSegmentSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResponsiveWidthEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentButtons([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public setSegmentSelectedTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "COUISegmentButtonLayout"

    .line 10
    .line 11
    const-string p1, "Cannot set text color: COUISegmentButtonLayout has no children."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSegmentTextAt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentAt(I)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Segment at index "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "does not exist"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "COUISegmentButtonLayout"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSegmentTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentTextSize(IF)V

    return-void
.end method

.method public setSegmentTextSize(IF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshTextPaint()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    return-void
.end method

.method public setSegmentUnselectedTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setTextScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

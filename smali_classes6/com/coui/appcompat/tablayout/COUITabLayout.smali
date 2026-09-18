.class public Lcom/coui/appcompat/tablayout/COUITabLayout;
.super Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$TabGravity;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$Mode;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field protected static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEFAULT_MAXIMUM_WIDTH_RATIO:F = 0.7f

.field public static final DEFAULT_MIN_INDICATOR:I = 0x20

.field private static final FIFTY:I = 0x32

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final HUNDRED_FIFTY:I = 0x96

.field public static final INVALID_WIDTH:I = -0x1

.field private static final MEDIUM_FONT:Ljava/lang/String; = "sans-serif-medium"

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field public static final ONE:F = 1.0f

.field private static final POINT_FIVE:F = 0.5f

.field public static final PRESS_RIPPLE_CORNER_RADIUS:I = 0x8

.field private static final REGULAR_FONT:Ljava/lang/String; = "sans-serif"

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAB_POOL:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/coui/appcompat/tablayout/COUITab;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREE_HUNDRED:I = 0x12c

.field public static final ZERO:F


# instance fields
.field private mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

.field private mBottomDividerColor:I

.field private mBottomDividerEnabled:Z

.field private mButtonMarginEnd:I

.field private mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentVpSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

.field private mDefaultIndicatorRatio:F

.field private mDefaultTabTextSize:F

.field protected mDotHorizontalOffset:I

.field protected mDotVerticalOffsetFromNumberRed:I

.field protected mDotVerticalOffsetFromOnlyRed:I

.field protected mEnableVibrator:Z

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mIndicatorPadding:I

.field private mIsUpdateindicatorposition:Z

.field private mLastOffset:F

.field private mLongTextViewHeight:I

.field private mMode:I

.field protected mNeedAdjust:Z

.field protected mNormalTextColor:I

.field protected mNormalTypeface:Landroid/graphics/Typeface;

.field private mOriginalRequestedTabMaxWidth:I

.field private mOriginalRequestedTabMinWidth:I

.field private mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field protected mRequestedTabMaxWidth:I

.field private mRequestedTabMinWidth:I

.field private mResizeHeight:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mSelectedIndicatorColor:I

.field private mSelectedIndicatorDisableColor:I

.field private mSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field protected mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

.field protected mSelectedTextColor:I

.field protected mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSetupViewPagerImplicitly:Z

.field private mStyle:I

.field protected mTabAlreadyMeasure:Z

.field protected final mTabBackgroundResId:I

.field private mTabGravity:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTabMinDivider:I

.field private mTabMinMargin:I

.field protected mTabPaddingBottom:I

.field protected mTabPaddingEnd:I

.field protected mTabPaddingStart:I

.field protected mTabPaddingTop:I

.field protected final mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

.field private mTabTextAppearance:I

.field protected mTabTextColors:Landroid/content/res/ColorStateList;

.field private mTabTextDisabledColor:I

.field private mTabTextSize:F

.field private mTabTextTypeFace:Landroid/graphics/Typeface;

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/coui/appcompat/tablayout/COUITabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITab;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColorBlue:I

.field private mTextColorGreen:I

.field private mTextColorRed:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->TAB_POOL:Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/tablayout/R$attr;->couiTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/tablayout/R$style;->COUITabLayoutBaseStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mLastOffset:F

    .line 11
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIsUpdateindicatorposition:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    if-nez v3, :cond_1

    .line 15
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo v3, "sans-serif-medium"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 18
    const-string v3, "sans-serif"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    new-instance v3, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-direct {v3, p1, p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v4, Lcom/support/tablayout/R$styleable;->COUITabLayout:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorHeight:I

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 25
    invoke-virtual {v3, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 26
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    .line 27
    invoke-virtual {v3, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 28
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBottomDividerColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mBottomDividerColor:I

    .line 29
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBottomDividerEnabled:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mBottomDividerEnabled:Z

    .line 30
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mBottomDividerColor:I

    invoke-virtual {v3, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setBottomDividerColor(I)V

    .line 31
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundHeight(I)V

    .line 32
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundColor(I)V

    .line 33
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingLeft:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingLeft(I)V

    .line 34
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingRight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingRight(I)V

    .line 35
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorWidthRatio:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorWidthRatio(F)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/tablayout/R$dimen;->coui_tablayout_default_resize_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mResizeHeight:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/tablayout/R$dimen;->tablayout_long_text_view_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mLongTextViewHeight:I

    .line 38
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinDivider:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinDivider:I

    .line 39
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinMargin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinMargin:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/tablayout/R$dimen;->coui_tablayout_indicator_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 41
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 42
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 43
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 44
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 45
    sget p4, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingStart:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 46
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingTop:I

    iget p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 47
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingEnd:I

    iget p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 48
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingBottom:I

    iget p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 49
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 50
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 51
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 52
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 53
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextAppearance:I

    sget p4, Lcom/support/tablayout/R$style;->TextAppearance_Design_COUITab:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextAppearance:I

    .line 54
    sget-object p4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 55
    :try_start_0
    sget p4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextSize:F

    .line 56
    iput p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 57
    sget p4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p3, p4, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    .line 62
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 63
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 64
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    invoke-static {p4, v3, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->createColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 65
    :cond_3
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMinWidth:I

    .line 66
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabBackgroundResId:I

    .line 67
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMode:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mMode:I

    .line 68
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabGravity:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabGravity:I

    .line 69
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabEnableVibrator:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEnableVibrator:Z

    .line 70
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorDisableColor:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/tablayout/R$color;->couiTabIndicatorDisableColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorDisableColor:I

    .line 73
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextSize:F

    .line 75
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 76
    :cond_4
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMinWidth:I

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mOriginalRequestedTabMinWidth:I

    .line 77
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mOriginalRequestedTabMaxWidth:I

    .line 78
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabButtonMarginEnd:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtonMarginEnd:I

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_horizontal_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotHorizontalOffset:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_vertical_offset_only_red:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotVerticalOffsetFromOnlyRed:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/reddot/R$dimen;->coui_dot_vertical_offset_number_red:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotVerticalOffsetFromNumberRed:I

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->applyModeAndGravity()V

    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->updateTextColor()V

    .line 85
    invoke-virtual {p0, p4}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTabFromItemView(Lcom/coui/appcompat/tablayout/COUITabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->mCustomLayout:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITab;->setCustomView(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addTabView(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTabFromItemView(Lcom/coui/appcompat/tablayout/COUITabItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private animateToTab(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->childrenNeedLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->ensureScrollAnimator()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 55
    .line 56
    const/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->updateTabViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr p1, v2

    .line 67
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    :cond_2
    div-int/lit8 p1, v3, 0x2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    sub-int/2addr p1, v2

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    :goto_2
    add-int/2addr p1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    sub-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    add-int/2addr v3, v1

    .line 139
    int-to-float v0, v3

    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v0, v1

    .line 143
    mul-float/2addr v0, p2

    .line 144
    float-to-int p2, v0

    .line 145
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    return p1

    .line 153
    :cond_5
    sub-int/2addr p1, p2

    .line 154
    return p1

    .line 155
    :cond_6
    return v1
.end method

.method private configureTab(Lcom/coui/appcompat/tablayout/COUITab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tablayout/COUITab;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITab;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/tablayout/COUITab;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static createColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const v2, 0x10100a1

    .line 7
    .line 8
    .line 9
    const v3, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    aput p2, v0, v3

    .line 20
    .line 21
    const p2, -0x10100a1

    .line 22
    .line 23
    .line 24
    const v2, -0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {p2, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    aput p1, v0, v2

    .line 35
    .line 36
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v1, p2

    .line 40
    .line 41
    aput p0, v0, p2

    .line 42
    .line 43
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private createTabView(Lcom/coui/appcompat/tablayout/COUITab;)Lcom/coui/appcompat/tablayout/COUITabView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/tablayout/COUITabView;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabView;->setTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;->onTabReselected(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;->onTabSelected(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v1, v5, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtonMarginEnd:I

    .line 34
    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_horizontal_margin:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v3, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v0, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    div-int/2addr v5, v4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v5

    .line 117
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lt v1, v4, :cond_5

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v3, v1, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtonMarginEnd:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v6, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_horizontal_margin:I

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget v7, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_padding:I

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/2addr v6, v3

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    add-int/2addr v1, v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget v7, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_padding:I

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-int/2addr v6, v3

    .line 191
    add-int/2addr v6, v1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v6

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/2addr v1, v6

    .line 202
    :goto_5
    add-int v6, v1, v0

    .line 203
    .line 204
    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    div-int/2addr v8, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget v10, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int/2addr v8, v9

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int/2addr v9, v4

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v10, v9

    .line 244
    invoke-virtual {v7, v1, v8, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayout$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$1;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITab;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x48

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p0, 0x30

    .line 43
    .line 44
    return p0
.end method

.method private getScrollPosition()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorPosition()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTabMinWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSelectedTabView(IF)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mLastOffset:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    .line 6
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mLastOffset:F

    .line 7
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    cmpl-float v3, p2, v1

    if-ltz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    sub-float v4, p2, v1

    :goto_0
    div-float/2addr v4, v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    sub-float v4, v1, p2

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    cmpl-float p2, p2, v2

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_8

    const/4 p2, 0x0

    move v0, p2

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, p2

    .line 20
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_7
    iput-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNeedAdjust:Z

    :cond_8
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITab;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->updateView()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private updateTextColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    const v3, 0x10100a1

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTextColorRed:I

    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTextColorGreen:I

    .line 73
    .line 74
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTextColorBlue:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public addButton(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addButton(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addButton(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addButton(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addButton(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addButton(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addButton(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-direct {v1, p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    new-instance p2, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-direct {p2, p0, p3, p4}, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabMode(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public addOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addTab(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    return-void
.end method

.method public addTab(Lcom/coui/appcompat/tablayout/COUITab;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;IZ)V

    return-void
.end method

.method public addTab(Lcom/coui/appcompat/tablayout/COUITab;IZ)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->configureTab(Lcom/coui/appcompat/tablayout/COUITab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTabView(Lcom/coui/appcompat/tablayout/COUITab;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->select()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "COUITab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public changeTabTextFont(Lcom/coui/appcompat/tablayout/COUITabView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v3, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v5, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, p1

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, " "

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v8, v0, v1, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, p1

    .line 138
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 139
    .line 140
    sub-int/2addr v2, p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v3, p1

    .line 155
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 156
    .line 157
    add-int/2addr v3, p1

    .line 158
    if-gt v1, v2, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    if-lt v0, v3, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-ge v0, v2, :cond_3

    .line 165
    .line 166
    move v0, v2

    .line 167
    :cond_3
    if-le v1, v3, :cond_4

    .line 168
    .line 169
    move v1, v3

    .line 170
    :cond_4
    int-to-float v9, v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 176
    .line 177
    iget v0, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 178
    .line 179
    sub-int/2addr p1, v0

    .line 180
    int-to-float v10, p1

    .line 181
    int-to-float v11, v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float v12, p1

    .line 187
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mBottomDividerEnabled:Z

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float v9, p1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    int-to-float v10, p1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, p1

    .line 221
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 222
    .line 223
    add-int/2addr v0, p1

    .line 224
    int-to-float v11, v0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-float v12, p1

    .line 230
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getBottomDividerPaint()Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object v8, p1

    .line 241
    :cond_7
    :goto_2
    invoke-direct {p0, v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->drawButton(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public dpToPx(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public enableTab(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tablayout/COUITabView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIndicatoRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDefaultIndicatorRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorAnimTime(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x32

    .line 7
    .line 8
    add-int/lit16 p0, p0, 0x96

    .line 9
    .line 10
    const/16 p1, 0x12c

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getIndicatorBackgroundPaintColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIndicatorPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorWidthRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorWidthRatio()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getRequestedTabMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestedTabMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedIndicatorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

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
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/coui/appcompat/tablayout/COUITab;

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

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

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

.method public getTabGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMinDivider()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinDivider:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMinMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabPaddingEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabPaddingStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabStrip()Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public isResizeText()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUpdateindicatorposition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIsUpdateindicatorposition:Z

    .line 2
    .line 3
    return p0
.end method

.method public newTab()Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->TAB_POOL:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITab;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/tablayout/COUITab;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->createTabView(Lcom/coui/appcompat/tablayout/COUITab;)Lcom/coui/appcompat/tablayout/COUITabView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 23
    .line 24
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    .line 14
    .line 15
    :cond_0
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
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonClicklistener:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNeedAdjust:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNeedAdjust:Z

    .line 22
    .line 23
    iget p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getDefaultHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->dpToPx(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mOriginalRequestedTabMaxWidth:I

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    const v4, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v4

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mMode:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v3, 0x1fffffff

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonClicklistener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;->mButtonClicklistener:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public populateFromPagerAdapter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;

    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;->getPageIcon(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/tablayout/COUITab;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;->getPageIcon(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/tablayout/COUITab;->setIcon(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/tablayout/COUITab;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/tablayout/COUITab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_2
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/tablayout/COUITab;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/tablayout/COUITab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/support/tablayout/R$styleable;->COUITabLayout:[I

    .line 31
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "style"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/support/tablayout/R$styleable;->COUITabLayout:[I

    .line 56
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mStyle:I

    .line 58
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 64
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextColor:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 78
    :cond_2
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorColor:I

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabIndicatorColor(I)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->updateTextColor()V

    .line 96
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 105
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getView()Lcom/coui/appcompat/tablayout/COUITabView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getView()Lcom/coui/appcompat/tablayout/COUITabView;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->refresh()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public removeAllButtons(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeTabViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITab;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITab;->reset()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->TAB_POOL:Landroidx/core/util/Pools$Pool;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 52
    .line 53
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->mParent:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeTabAt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "COUITab does not belong to this TabLayout."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeTabViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITab;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->reset()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/coui/appcompat/tablayout/COUITabLayout;->TAB_POOL:Landroidx/core/util/Pools$Pool;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, p1

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/coui/appcompat/tablayout/COUITab;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/tablayout/COUITab;->setPosition(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITab;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public resetTextColorAfterAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    return-void
.end method

.method public selectTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->dispatchTabReselected(Lcom/coui/appcompat/tablayout/COUITab;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabView(I)V

    .line 9
    :cond_4
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedPosition:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEnableVibrator:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x12e

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->dispatchTabUnselected(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 13
    :cond_7
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz p1, :cond_8

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->dispatchTabSelected(Lcom/coui/appcompat/tablayout/COUITab;)V

    :cond_8
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEnableVibrator:Z

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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorDisableColor:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->enableTab(IZ)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorAnimTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundPaddingLeft(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundPaddingRight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDefaultIndicatorRatio:F

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorWidthRatio(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setPaddingLeftAndRight(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRequestedTabMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mOriginalRequestedTabMaxWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMinWidth:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mOriginalRequestedTabMinWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->ensureScrollAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iget p4, p4, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p4, v1, :cond_2

    .line 6
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, p4, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 7
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->updateIndicatorPosition()V

    .line 8
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabView(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabGravity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTabMinDivider(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinDivider:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabMinMargin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabMinMargin:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p1, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    invoke-static {p1, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->createColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->updateTextColor()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 3
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextSize:F

    :cond_0
    return-void
.end method

.method public setTabTextSize(FZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabTextSize(F)V

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUpdateindicatorposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mIsUpdateindicatorposition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public updateTabViews(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 36
    .line 37
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 38
    .line 39
    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 40
    .line 41
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.class public Landroidx/recyclerview/widget/COUIRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "COUIRecyclerView.java"

# interfaces
.implements Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;,
        Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;,
        Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;,
        Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
    }
.end annotation


# static fields
.field public static final CENTER_ALIGN:I = 0x2

.field private static final COUI_DEBUG:Z

.field private static final CUSTOM_TOUCH_SLOP:I = 0x2

.field private static final DEBUG_PAINT_TEXT_OFFSET_Y:I = 0x32

.field private static final DEBUG_PAINT_TEXT_SIZE:I = 0x1e

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x3e8

.field private static final FLING_SCROLL_THRESHOLD_WHILE_OVER_SCROLLING:I = 0x1770

.field private static final HORIZONTAL_SPRING_BACK_TENSION_MULTIPLE:F = 3.2f

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0x9c4

.field public static final START_ALIGN:I = 0x1

.field static final TAG:Ljava/lang/String; = "COUIRecyclerView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field final FLING:I

.field final OVER_FLING:I

.field final OVER_SCROLLING:I

.field private final SCROLLBARS_NONE:I

.field private final SCROLLBARS_VERTICAL:I

.field final SCROLLING:I

.field private mAbortVelocityX:F

.field private mAbortVelocityY:F

.field private mAvoidAccidentalTouch:Z

.field private mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

.field private mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

.field private mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

.field private mClickVelocityX:F

.field private mClickVelocityY:F

.field private mDebugAbortVelocityX:F

.field private mDebugAbortVelocityY:F

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableFlingSpeedIncrease:Z

.field private mEnableOptimizedScroll:Z

.field private mEnablePointerDown:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFixScrollTypeForOverScrolling:Z

.field private mFlingRatio:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mIsOverScrollingReverseFling:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mIsUseNativeOverScroll:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field mOverScrollEnable:Z

.field private mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollType:I

.field private mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

.field private mScrollbars:I

.field private mScrollbarsSize:I

.field private mSlowScrollThreshold:I

.field private mSmoothScrollFlag:Z

.field private mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field private mStyle:I

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalSpringOverTension:F

.field private mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;


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
    const-string v0, "COUIRecyclerView"

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
    sput-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_NONE:I

    const/16 v1, 0x200

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_VERTICAL:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    .line 7
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLING:I

    .line 9
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->FLING:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLLING:I

    const/4 v4, 0x3

    .line 11
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_FLING:I

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 17
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 18
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 19
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 20
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    .line 21
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v4, 0x9c4

    .line 25
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    const/high16 v5, 0x41a00000    # 20.0f

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 28
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 31
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 32
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    const v0, 0x4009999a    # 2.15f

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 34
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 36
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 44
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setSlowScrollThreshold(I)V

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initProperty(Landroid/content/Context;)V

    .line 46
    sget-boolean p2, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "COUIRecyclerView: overscroll_mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mOverScrollEnable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    const-string v0, "COUIRecyclerView"

    .line 48
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 50
    new-instance p2, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    invoke-direct {p2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 51
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 53
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 54
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 55
    new-instance p2, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    .line 56
    iget p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    if-ne p2, v1, :cond_2

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->createCOUIScrollDelegate(Landroid/content/Context;)V

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    if-eqz p1, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbSize(I)V

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 61
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->lambda$onSizeChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/COUIRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->isDrawDivider(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->lambda$onSizeChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 15
    .line 16
    return-void
.end method

.method private cancelScrollWithAction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private changeState()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createCOUIScrollDelegate(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;-><init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->build()Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 11
    .line 12
    return-void
.end method

.method private dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    filled-new-array {p0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    aget v2, v1, p0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    if-ltz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v5

    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int/2addr v7, v8

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    const-string v6, "#80FF0000"

    .line 114
    .line 115
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v5, v1

    .line 124
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v3
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double p1, p1

    .line 30
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 31
    .line 32
    float-to-double v2, p0

    .line 33
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbars:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 38
    .line 39
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    .line 46
    .line 47
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiRecyclerViewEnableVibrator:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private initOnItemTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private initOverScroller(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4009999a    # 2.15f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnableFlingSpeedIncrease(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private initProperty(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 14
    .line 15
    return-void
.end method

.method private initViewFlinger()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    mul-int/2addr v0, v0

    .line 20
    mul-int/2addr p1, p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    sget-boolean p0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "onTouchEvent: ACTION_UP. touchDuration = "

    .line 40
    .line 41
    const-string v2, ", offset = "

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2, p1}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "COUIRecyclerView"

    .line 48
    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    sget p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

    .line 53
    .line 54
    int-to-long v2, p0

    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    if-ge p1, p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private isDrawDivider(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->isDrawDivider(Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 20
    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private isOverScrolling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isOverScrollingInScrollableDirection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1
.end method

.method private synthetic lambda$onSizeChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->trySnapToTargetExistingView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSizeChanged$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->trySnapToTargetExistingView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private needLocate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {p1, v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "COUIRecyclerView"

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/high16 v8, 0x3f000000    # 0.5f

    .line 78
    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    if-eq v4, v1, :cond_c

    .line 82
    .line 83
    if-eq v4, v7, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v8

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-float/2addr p1, v8

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 128
    .line 129
    if-nez p1, :cond_17

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_8
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gez v4, :cond_9

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Error processing scroll; pointer index for id "

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 160
    .line 161
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 162
    .line 163
    invoke-static {p0, v0, v6, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-float/2addr v5, v8

    .line 172
    float-to-int v5, v5

    .line 173
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-float/2addr p1, v8

    .line 178
    float-to-int p1, p1

    .line 179
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 180
    .line 181
    if-eq v4, v1, :cond_17

    .line 182
    .line 183
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 184
    .line 185
    sub-int v4, v5, v4

    .line 186
    .line 187
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 188
    .line 189
    sub-int v6, p1, v6

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 198
    .line 199
    if-le v0, v7, :cond_a

    .line 200
    .line 201
    int-to-float v0, v6

    .line 202
    int-to-float v7, v4

    .line 203
    invoke-direct {p0, v0, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_a
    move v0, v2

    .line 214
    :goto_0
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 221
    .line 222
    if-le v3, v5, :cond_b

    .line 223
    .line 224
    int-to-float v3, v4

    .line 225
    int-to-float v4, v6

    .line 226
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 233
    .line 234
    move v0, v1

    .line 235
    :cond_b
    if-eqz v0, :cond_17

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 257
    .line 258
    :cond_e
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    invoke-interface {v4}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_1

    .line 268
    :cond_f
    move v4, v5

    .line 269
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 270
    .line 271
    if-eqz v9, :cond_10

    .line 272
    .line 273
    invoke-interface {v9}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    goto :goto_2

    .line 278
    :cond_10
    move v9, v5

    .line 279
    :goto_2
    iget v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 280
    .line 281
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 282
    .line 283
    invoke-direct {p0, v10, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 288
    .line 289
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 290
    .line 291
    invoke-direct {p0, v11, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    cmpl-float v12, v12, v5

    .line 300
    .line 301
    if-lez v12, :cond_11

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    iget v13, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    cmpg-float v12, v12, v13

    .line 311
    .line 312
    if-gez v12, :cond_11

    .line 313
    .line 314
    if-nez v10, :cond_12

    .line 315
    .line 316
    :cond_11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    cmpl-float v5, v12, v5

    .line 321
    .line 322
    if-lez v5, :cond_13

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 329
    .line 330
    int-to-float v12, v12

    .line 331
    cmpg-float v5, v5, v12

    .line 332
    .line 333
    if-gez v5, :cond_13

    .line 334
    .line 335
    if-eqz v11, :cond_13

    .line 336
    .line 337
    :cond_12
    move v5, v1

    .line 338
    goto :goto_3

    .line 339
    :cond_13
    move v5, v2

    .line 340
    :goto_3
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 341
    .line 342
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    iput-wide v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    .line 353
    .line 354
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 355
    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 359
    .line 360
    iput v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 361
    .line 362
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 363
    .line 364
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 365
    .line 366
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 367
    .line 368
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v12, "onInterceptTouchEvent: ACTION_DOWN, isOverScrolling=:"

    .line 373
    .line 374
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 378
    .line 379
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v12, ", scrollVelocityX=:"

    .line 383
    .line 384
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v4, ", isFastFlingX=:"

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, ", mFlingVelocityX=:"

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 408
    .line 409
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, ", mAbortVelocityX=:"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, ", scrollVelocityY=:"

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, ", isFastFlingY=:"

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, ", mFlingVelocityY=:"

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, ", mAbortVelocityY=:"

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-float/2addr v4, v8

    .line 480
    float-to-int v4, v4

    .line 481
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 482
    .line 483
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    add-float/2addr p1, v8

    .line 490
    float-to-int p1, p1

    .line 491
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 492
    .line 493
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 494
    .line 495
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 496
    .line 497
    if-ne p1, v7, :cond_15

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 510
    .line 511
    .line 512
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 513
    .line 514
    aput v2, p1, v1

    .line 515
    .line 516
    aput v2, p1, v2

    .line 517
    .line 518
    if-eqz v3, :cond_16

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    :cond_16
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 523
    .line 524
    .line 525
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 526
    .line 527
    :cond_17
    :goto_4
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 528
    .line 529
    if-ne p0, v1, :cond_18

    .line 530
    .line 531
    return v1

    .line 532
    :cond_18
    return v2
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x133

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private performOverScrollingReverseFling(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->fling(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private performSpringBack()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->awakenScrollBars()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public cancelHorizontalItemAlign()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->cancelHorizontalItemAlign()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 13

    .line 1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    neg-int v1, v3

    .line 19
    neg-int v2, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 38
    .line 39
    .line 40
    iput-boolean v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v10

    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v10

    .line 64
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v1, v11, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    :cond_4
    iget-object v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    invoke-interface {v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v3, v1, :cond_5

    .line 117
    .line 118
    if-eq v4, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    sub-int/2addr v1, v3

    .line 121
    sub-int/2addr v2, v4

    .line 122
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move v8, v7

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public disallowInterceptWhenIsOverScrolling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isOverScrolling: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    const/high16 v4, 0x42480000    # 50.0f

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "X: FlingVX: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", ClickVX: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v3, v2

    .line 100
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Y: FlingVY: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", ClickVY: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    div-float/2addr v1, v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v2

    .line 143
    add-float/2addr v3, v4

    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "AbortVX:"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", AbortVY:"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v1, v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    div-float/2addr v3, v2

    .line 187
    const/high16 v2, 0x42c80000    # 100.0f

    .line 188
    .line 189
    add-float/2addr v3, v2

    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->dispatchDrawOver(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVelocityAlongScrollableDirection()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v0, v3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 94
    .line 95
    :cond_3
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x5

    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public enableFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->enableFrameRate(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->enableFrameRate(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "COUIRecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move p2, v1

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    int-to-float v3, p1

    .line 57
    int-to-float v4, p2

    .line 58
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_b

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_0
    move v6, v5

    .line 75
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    return v5

    .line 89
    :cond_9
    if-eqz v6, :cond_b

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 99
    .line 100
    neg-int v1, v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 110
    .line 111
    neg-int v1, v0

    .line 112
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->fling(II)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_b
    return v1
.end method

.method public getCOUIScrollDelegate()Lcom/coui/appcompat/scrollbar/COUIScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getHorizontalItemAlign()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalItemAlign()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocateHelper()Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getNativeOverScroller()Lcom/coui/appcompat/scroll/COUILocateOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isEnableFlingSpeedIncrease()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isEnableFlingSpeedIncrease()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-boolean p3, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "onOverScrolled: scrollX: "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, " scrollY: "

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "COUIRecyclerView"

    .line 42
    .line 43
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    if-ne p3, p4, :cond_3

    .line 50
    .line 51
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p4, p1, p3}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 60
    .line 61
    mul-float/2addr p1, p3

    .line 62
    float-to-int p1, p1

    .line 63
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 64
    .line 65
    invoke-static {p4, p2, p3}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 71
    .line 72
    mul-float/2addr p2, p3

    .line 73
    float-to-int p2, p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidateParentIfNeeded()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 25
    .line 26
    instance-of p1, p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/gi6;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gi6;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/hi6;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hi6;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_33

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 78
    .line 79
    aput v2, v7, v1

    .line 80
    .line 81
    aput v2, v7, v2

    .line 82
    .line 83
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 84
    .line 85
    aget v8, v7, v2

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    aget v7, v7, v1

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_29

    .line 107
    .line 108
    if-eq v5, v1, :cond_1a

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v8, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v5, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-eq v5, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v5, v0, :cond_7

    .line 121
    .line 122
    :goto_0
    move-object v5, p0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, v7

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-float/2addr p1, v7

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 152
    .line 153
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 168
    .line 169
    instance-of v6, v5, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 170
    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    iget-boolean v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    check-cast v5, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/coui/appcompat/scroll/SpringOverScroller;->triggerCallback()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-gez v5, :cond_d

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Error processing scroll; pointer index for id "

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "COUIRecyclerView"

    .line 212
    .line 213
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-float/2addr v6, v7

    .line 225
    float-to-int v6, v6

    .line 226
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-float/2addr p1, v7

    .line 231
    float-to-int p1, p1

    .line 232
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 233
    .line 234
    sub-int v8, v5, v6

    .line 235
    .line 236
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 237
    .line 238
    sub-int v9, v5, p1

    .line 239
    .line 240
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 241
    .line 242
    aput v2, v10, v2

    .line 243
    .line 244
    aput v2, v10, v1

    .line 245
    .line 246
    iget-object v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v7, p0

    .line 250
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    move-object v5, v7

    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 258
    .line 259
    aget v7, p0, v2

    .line 260
    .line 261
    sub-int/2addr v8, v7

    .line 262
    aget p0, p0, v1

    .line 263
    .line 264
    sub-int/2addr v9, p0

    .line 265
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 266
    .line 267
    aget v7, p0, v2

    .line 268
    .line 269
    int-to-float v7, v7

    .line 270
    aget p0, p0, v1

    .line 271
    .line 272
    int-to-float p0, p0

    .line 273
    invoke-virtual {v4, v7, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 277
    .line 278
    aget v7, p0, v2

    .line 279
    .line 280
    iget-object v10, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 281
    .line 282
    aget v11, v10, v2

    .line 283
    .line 284
    add-int/2addr v7, v11

    .line 285
    aput v7, p0, v2

    .line 286
    .line 287
    aget v7, p0, v1

    .line 288
    .line 289
    aget v10, v10, v1

    .line 290
    .line 291
    add-int/2addr v7, v10

    .line 292
    aput v7, p0, v1

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 302
    .line 303
    if-eq p0, v1, :cond_13

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    iget v7, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 312
    .line 313
    if-le p0, v7, :cond_10

    .line 314
    .line 315
    if-lez v8, :cond_f

    .line 316
    .line 317
    sub-int/2addr v8, v7

    .line 318
    goto :goto_1

    .line 319
    :cond_f
    add-int/2addr v8, v7

    .line 320
    :goto_1
    move p0, v1

    .line 321
    goto :goto_2

    .line 322
    :cond_10
    move p0, v2

    .line 323
    :goto_2
    if-eqz v3, :cond_12

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget v10, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 330
    .line 331
    if-le v7, v10, :cond_12

    .line 332
    .line 333
    if-lez v9, :cond_11

    .line 334
    .line 335
    sub-int/2addr v9, v10

    .line 336
    goto :goto_3

    .line 337
    :cond_11
    add-int/2addr v9, v10

    .line 338
    :goto_3
    move p0, v1

    .line 339
    :cond_12
    if-eqz p0, :cond_13

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 345
    .line 346
    if-ne p0, v1, :cond_31

    .line 347
    .line 348
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 349
    .line 350
    aget v7, p0, v2

    .line 351
    .line 352
    sub-int/2addr v6, v7

    .line 353
    iput v6, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 354
    .line 355
    aget p0, p0, v1

    .line 356
    .line 357
    sub-int/2addr p1, p0

    .line 358
    iput p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 359
    .line 360
    iget-boolean p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 361
    .line 362
    if-eqz p0, :cond_14

    .line 363
    .line 364
    iput v2, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 365
    .line 366
    :cond_14
    if-eqz v0, :cond_15

    .line 367
    .line 368
    move p0, v8

    .line 369
    goto :goto_4

    .line 370
    :cond_15
    move p0, v2

    .line 371
    :goto_4
    if-eqz v3, :cond_16

    .line 372
    .line 373
    move p1, v9

    .line 374
    goto :goto_5

    .line 375
    :cond_16
    move p1, v2

    .line 376
    :goto_5
    invoke-virtual {v5, p0, p1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_17

    .line 381
    .line 382
    invoke-direct {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_18

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->disallowInterceptWhenIsOverScrolling()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_18

    .line 393
    .line 394
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 399
    .line 400
    .line 401
    :cond_18
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 402
    .line 403
    if-eqz p0, :cond_31

    .line 404
    .line 405
    if-nez v8, :cond_19

    .line 406
    .line 407
    if-eqz v9, :cond_31

    .line 408
    .line 409
    :cond_19
    invoke-virtual {p0, v5, v8, v9}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_1a
    move-object v5, p0

    .line 415
    iget-boolean p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 416
    .line 417
    if-nez p0, :cond_1b

    .line 418
    .line 419
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 422
    .line 423
    .line 424
    move p0, v1

    .line 425
    goto :goto_6

    .line 426
    :cond_1b
    move p0, v2

    .line 427
    :goto_6
    iget-object v6, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 428
    .line 429
    iget v7, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 430
    .line 431
    int-to-float v7, v7

    .line 432
    const/16 v9, 0x3e8

    .line 433
    .line 434
    invoke-virtual {v6, v9, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    iget-object v0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    iget v6, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    neg-float v0, v0

    .line 448
    goto :goto_7

    .line 449
    :cond_1c
    move v0, v8

    .line 450
    :goto_7
    if-eqz v3, :cond_1d

    .line 451
    .line 452
    iget-object v3, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 453
    .line 454
    iget v6, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    neg-float v3, v3

    .line 461
    goto :goto_8

    .line 462
    :cond_1d
    move v3, v8

    .line 463
    :goto_8
    invoke-direct {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-boolean v7, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 468
    .line 469
    if-eqz v7, :cond_1e

    .line 470
    .line 471
    iget-boolean v7, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 472
    .line 473
    if-eqz v7, :cond_1e

    .line 474
    .line 475
    move v7, v1

    .line 476
    goto :goto_9

    .line 477
    :cond_1e
    move v7, v2

    .line 478
    :goto_9
    iget-boolean v9, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    .line 479
    .line 480
    if-eqz v9, :cond_1f

    .line 481
    .line 482
    iget-boolean v9, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 483
    .line 484
    if-eqz v9, :cond_1f

    .line 485
    .line 486
    if-eqz v6, :cond_1f

    .line 487
    .line 488
    move v9, v1

    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    move v9, v2

    .line 491
    :goto_a
    if-nez v7, :cond_20

    .line 492
    .line 493
    if-eqz v9, :cond_21

    .line 494
    .line 495
    :cond_20
    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    :cond_21
    if-eqz v6, :cond_25

    .line 499
    .line 500
    iget-object p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 501
    .line 502
    const v6, 0x45bb8000    # 6000.0f

    .line 503
    .line 504
    .line 505
    if-eqz p1, :cond_22

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    cmpl-float p1, p1, v6

    .line 512
    .line 513
    if-lez p1, :cond_22

    .line 514
    .line 515
    iget-object p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 516
    .line 517
    invoke-interface {p1, v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityX(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    int-to-float p1, p1

    .line 525
    mul-float/2addr p1, v0

    .line 526
    cmpg-float p1, p1, v8

    .line 527
    .line 528
    if-gez p1, :cond_22

    .line 529
    .line 530
    move v2, v1

    .line 531
    :cond_22
    iget-object p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 532
    .line 533
    if-eqz p1, :cond_23

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    cmpl-float p1, p1, v6

    .line 540
    .line 541
    if-lez p1, :cond_23

    .line 542
    .line 543
    iget-object p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 544
    .line 545
    invoke-interface {p1, v3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityY(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    int-to-float p1, p1

    .line 553
    mul-float/2addr p1, v3

    .line 554
    cmpg-float p1, p1, v8

    .line 555
    .line 556
    if-gez p1, :cond_23

    .line 557
    .line 558
    move v2, v1

    .line 559
    :cond_23
    if-eqz v2, :cond_24

    .line 560
    .line 561
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->performOverScrollingReverseFling(FF)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_24
    invoke-direct {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 566
    .line 567
    .line 568
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_25
    cmpl-float p1, v0, v8

    .line 573
    .line 574
    if-nez p1, :cond_26

    .line 575
    .line 576
    cmpl-float p1, v3, v8

    .line 577
    .line 578
    if-eqz p1, :cond_27

    .line 579
    .line 580
    :cond_26
    float-to-int p1, v0

    .line 581
    float-to-int v0, v3

    .line 582
    invoke-virtual {v5, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_28

    .line 587
    .line 588
    :cond_27
    iget-object p1, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->springBackToCenter()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_28

    .line 595
    .line 596
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 597
    .line 598
    .line 599
    :cond_28
    :goto_c
    invoke-direct {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 600
    .line 601
    .line 602
    move v2, p0

    .line 603
    goto :goto_e

    .line 604
    :cond_29
    move-object v5, p0

    .line 605
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    add-float/2addr p0, v7

    .line 616
    float-to-int p0, p0

    .line 617
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 618
    .line 619
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    add-float/2addr p0, v7

    .line 626
    float-to-int p0, p0

    .line 627
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 628
    .line 629
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 630
    .line 631
    iget-boolean p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 632
    .line 633
    if-eqz p0, :cond_2f

    .line 634
    .line 635
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 636
    .line 637
    if-eqz p0, :cond_2a

    .line 638
    .line 639
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_2b

    .line 644
    .line 645
    :cond_2a
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 646
    .line 647
    if-eqz p0, :cond_2f

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-nez p0, :cond_2f

    .line 654
    .line 655
    :cond_2b
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 656
    .line 657
    if-eqz p0, :cond_2c

    .line 658
    .line 659
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    cmpl-float p0, p0, v8

    .line 664
    .line 665
    if-eqz p0, :cond_2c

    .line 666
    .line 667
    iget p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_2c
    move p0, v8

    .line 671
    :goto_d
    iput p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 672
    .line 673
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 674
    .line 675
    if-eqz p0, :cond_2d

    .line 676
    .line 677
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    cmpl-float p0, p0, v8

    .line 682
    .line 683
    if-eqz p0, :cond_2d

    .line 684
    .line 685
    iget v8, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 686
    .line 687
    :cond_2d
    iput v8, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 688
    .line 689
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 690
    .line 691
    if-eqz p0, :cond_2e

    .line 692
    .line 693
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 694
    .line 695
    .line 696
    :cond_2e
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 697
    .line 698
    if-eqz p0, :cond_2f

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 701
    .line 702
    .line 703
    :cond_2f
    if-eqz v3, :cond_30

    .line 704
    .line 705
    or-int/lit8 v0, v0, 0x2

    .line 706
    .line 707
    :cond_30
    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 708
    .line 709
    .line 710
    :cond_31
    :goto_e
    if-nez v2, :cond_32

    .line 711
    .line 712
    iget-boolean p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 713
    .line 714
    if-nez p0, :cond_32

    .line 715
    .line 716
    iget-object p0, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 717
    .line 718
    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 719
    .line 720
    .line 721
    :cond_32
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 722
    .line 723
    .line 724
    return v1

    .line 725
    :cond_33
    :goto_f
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onWindowVisibilityChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p1, p3

    .line 2
    add-int/2addr p2, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-lez p3, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    move p1, p5

    .line 13
    :cond_2
    if-gez p4, :cond_3

    .line 14
    .line 15
    if-gtz p2, :cond_4

    .line 16
    .line 17
    :cond_3
    if-lez p4, :cond_5

    .line 18
    .line 19
    if-gez p2, :cond_5

    .line 20
    .line 21
    :cond_4
    move p2, p5

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    .line 23
    .line 24
    .line 25
    return p5
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    const-string/jumbo v2, "style"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    const/4 v3, 0x0

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 48
    sget v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 71
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 77
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->refreshScrollBarColor()V

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    if-nez v8, :cond_0

    if-eqz v9, :cond_7

    .line 22
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gez v1, :cond_1

    if-gtz v9, :cond_4

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2

    if-ltz v9, :cond_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gez v1, :cond_3

    if-gtz v8, :cond_4

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lez v1, :cond_5

    if-gez v8, :cond_5

    :cond_4
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    goto :goto_0

    .line 63
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 65
    aput v12, v1, v12

    .line 67
    aput v12, v1, v11

    .line 69
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 72
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 74
    aget v2, v1, v12

    .line 76
    aget v1, v1, v11

    sub-int v3, v8, v2

    sub-int v4, v9, v1

    .line 82
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz v5, :cond_6

    .line 86
    const-string/jumbo v5, "scrollByInternal: y: "

    .line 89
    const-string v6, " consumedY: "

    .line 91
    const-string v7, " unconsumedY: "

    .line 93
    invoke-static {v5, v9, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 97
    const-string v6, "COUIRecyclerView"

    .line 99
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_6
    move v15, v2

    move v2, v1

    move v1, v15

    goto :goto_1

    :cond_7
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    .line 110
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_8
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 123
    aput v12, v7, v12

    .line 125
    aput v12, v7, v11

    .line 127
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    .line 130
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    move v13, v1

    move v14, v2

    .line 135
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 137
    aget v2, v1, v12

    sub-int/2addr v3, v2

    .line 140
    aget v1, v1, v11

    sub-int/2addr v4, v1

    .line 143
    iget v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 145
    iget-object v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 147
    aget v5, v2, v12

    sub-int/2addr v1, v5

    .line 150
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 154
    aget v2, v2, v11

    sub-int/2addr v1, v2

    .line 157
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    if-eqz v10, :cond_9

    int-to-float v1, v5

    int-to-float v2, v2

    .line 163
    invoke-virtual {v10, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 166
    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 168
    aget v2, v1, v12

    .line 170
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 172
    aget v6, v5, v12

    add-int/2addr v2, v6

    .line 175
    aput v2, v1, v12

    .line 177
    aget v2, v1, v11

    .line 179
    aget v5, v5, v11

    add-int/2addr v2, v5

    .line 182
    aput v2, v1, v11

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    if-eqz v10, :cond_1a

    .line 193
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x1002

    .line 199
    invoke-static {v10, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x2002

    .line 207
    invoke-static {v10, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_a
    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    .line 217
    :cond_b
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 219
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 225
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_d

    .line 231
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_d

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_d

    .line 247
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_d
    if-nez v4, :cond_e

    if-nez v14, :cond_e

    .line 253
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_e

    .line 259
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 261
    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_f

    .line 267
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_f

    .line 273
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_f

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_f

    .line 289
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_f
    if-nez v3, :cond_10

    if-nez v13, :cond_10

    .line 295
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_10

    .line 301
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 303
    :cond_10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    if-eqz v1, :cond_12

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-nez v1, :cond_11

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_12

    .line 319
    :cond_11
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 321
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 329
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 331
    invoke-static {v4, v2, v5}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    move-result v4

    int-to-float v4, v4

    .line 336
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 340
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 342
    invoke-static {v3, v1, v5}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    move-result v3

    int-to-float v3, v3

    .line 347
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    if-gez v2, :cond_13

    if-gtz v9, :cond_14

    :cond_13
    if-lez v2, :cond_15

    if-gez v9, :cond_15

    .line 359
    :cond_14
    iget v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 361
    invoke-static {v9, v1, v4}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    move-result v4

    int-to-float v4, v4

    .line 366
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    :cond_15
    if-gez v1, :cond_16

    if-gtz v8, :cond_17

    :cond_16
    if-lez v1, :cond_18

    if-gez v8, :cond_18

    .line 378
    :cond_17
    iget v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 380
    invoke-static {v8, v1, v3}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    move-result v3

    int-to-float v3, v3

    .line 385
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :cond_18
    if-nez v4, :cond_19

    if-eqz v3, :cond_1a

    .line 393
    :cond_19
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v7

    move v15, v3

    move v3, v1

    move v1, v15

    move v15, v4

    move v4, v2

    move v2, v15

    .line 405
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    :cond_1a
    if-nez v13, :cond_1b

    if-eqz v14, :cond_1c

    .line 412
    :cond_1b
    invoke-virtual {v0, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 415
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1d
    if-nez v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_2

    :cond_1e
    return v12

    :cond_1f
    :goto_2
    return v11
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;-><init>(Landroid/content/Context;Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTouchSlop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setTouchSlop: set touchSlop from "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " to "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "COUIRecyclerView"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setEnableFlingSpeedIncrease(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnablePointerDownAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 7
    .line 8
    return-void
.end method

.method public setFlingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalFlingDurationRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->setDurationRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->setFlingFriction(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHorizontalFlingVelocityRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->setVelocityXRatio(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->setVelocityYRatio(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->needLocate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->setHorizontalItemAlign(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 13
    .line 14
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 17
    .line 18
    const p1, 0x404ccccd    # 3.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 26
    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setNativeOverScroller(Lcom/coui/appcompat/scroll/COUILocateOverScroller;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/scroll/COUILocateOverScroller;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNewCOUIScrollDelegate(Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onAttachedToWindow()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string/jumbo p1, "setNewCOUIScrollDelegate must NOT be NULL."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollingFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressHideDivider(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setEnablePressHideDivider(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "setScrollingTouchSlop(): bad argument constant "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "; using default value"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "COUIRecyclerView"

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setSlowScrollThreshold(I)V
    .locals 2

    .line 1
    const-string v0, "Slow scroll threshold set to "

    .line 2
    .line 3
    const-string v1, "COUIRecyclerView"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 9
    .line 10
    return-void
.end method

.method public setSpringBackFriction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackFriction(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpringBackTension(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setDebug(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 8
    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move p1, v2

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_4

    move p2, v2

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 12
    :cond_6
    :goto_1
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_8

    if-lez p4, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    return-void

    :cond_8
    :goto_2
    if-eqz p5, :cond_b

    if-eqz p1, :cond_9

    move v2, v0

    :cond_9
    if-eqz p2, :cond_a

    or-int/lit8 v2, v2, 0x2

    .line 14
    :cond_a
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 15
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

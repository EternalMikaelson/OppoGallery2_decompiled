.class public Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "COUINestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$AccessibilityDelegate;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEBUG:Z = true

.field private static final DEBUG_PAINT_TEXT_OFFSET_Y:I = 0x32

.field private static final DEBUG_PAINT_TEXT_SIZE:I = 0x1e

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x5dc

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I = 0x64

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "COUINestedScrollView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field private mAbortVelocityY:F

.field private mActivePointerId:I

.field private mAvoidAccidentalTouch:Z

.field private mChildToScrollTo:Landroid/view/View;

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableOptimizedScroll:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFlingStrictSpan:Z

.field private mFlingVelocityY:F

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsBeingDragged:Z

.field private mIsColorDevice:Ljava/lang/Boolean;

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnCOUIScrollChangeListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScrollChangeListener:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

.field private mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mSavedState:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

.field private mScreenHeight:I

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mSmoothScrollingEnabled:Z

.field private mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScreenHeight:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileOverScrolling:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mDebugPaint:Landroid/graphics/Paint;

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v2, 0x9c4

    .line 10
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mDispatchEventVelocityThreshold:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEventFilterAngle:F

    const v2, 0x44bb8000    # 1500.0f

    .line 12
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFastFlingVelocity:F

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAvoidAccidentalTouch:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableOptimizedScroll:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnCOUIScrollChangeListener:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableVibrator:Z

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLayoutDirty:Z

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLaidOut:Z

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 27
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 29
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initScrollView(Landroid/content/Context;)V

    .line 31
    sget-object v2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableVibrator:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private static clamp(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_1
    return p0

    .line 13
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method private doScrollY(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p2, v7, :cond_7

    .line 31
    .line 32
    if-ge v6, p3, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p2, v6, :cond_0

    .line 36
    .line 37
    if-ge v7, p3, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v2

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v2

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v1, v5

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v1
.end method

.method private findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isClickEvent(Landroid/view/MotionEvent;)Z

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
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v7, v8

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "findViewToDispatchClickEvent: target: "

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "COUINestedScrollView"

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVerticalScrollFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVerticalScrollFactor:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVerticalScrollFactor:F

    .line 55
    .line 56
    return p0
.end method

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOverScrolling()Z

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
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEventFilterAngle:F

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

.method private inChild(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-lt p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-ge p2, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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

.method private initScrollView(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 12
    .line 13
    const v2, 0x4009999a    # 2.15f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setIsScrollView(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchSlop:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mMinimumVelocity:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mMaximumVelocity:I

    .line 76
    .line 77
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverscrollDistance:I

    .line 80
    .line 81
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverflingDistance:I

    .line 82
    .line 83
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScreenHeight:I

    .line 84
    .line 85
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    mul-int/2addr p1, p1

    .line 11
    int-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private isColorDevice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->isColorOS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAvoidAccidentalTouch:Z

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
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFastFlingVelocity:F

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
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFastFlingVelocity:F

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

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private isOverScrolling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p3

    .line 32
    if-gt p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, p1

    .line 69
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    aget v1, p3, v5

    .line 80
    .line 81
    add-int/2addr v1, v3

    .line 82
    aput v1, p3, v5

    .line 83
    .line 84
    :cond_3
    sub-int v4, v2, v3

    .line 85
    .line 86
    move v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move v6, p2

    .line 92
    move-object v7, p3

    .line 93
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 31
    .line 32
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableVibrator:Z

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

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private runAnimatedScroll(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v1
.end method

.method private scrollToWithClamp(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->clamp(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->clamp(III)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private smoothCOUIScrollBy(IIIZ)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, v4

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIIII)V

    .line 14
    :cond_1
    invoke-direct {p0, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    move-result p3

    if-nez p3, :cond_4

    .line 16
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    invoke-interface {p3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    iget p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    :cond_3
    iput p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAbortVelocityY:F

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->abortAnimatedScroll()V

    .line 18
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    if-eqz p3, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 21
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScroll:J

    return-void
.end method


# virtual methods
.method public addOnCOUIScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnCOUIScrollChangeListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/16 v1, 0x21

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v6, v5

    .line 112
    sub-int/2addr v1, v6

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 118
    .line 119
    return v3

    .line 120
    :cond_4
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    neg-int v2, v2

    .line 124
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->canScroll()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->abortAnimatedScroll()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    .line 48
    .line 49
    sub-int v2, v1, v2

    .line 50
    .line 51
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    aput v10, v3, v11

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 66
    .line 67
    aget v1, v1, v11

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverflingDistance:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v4

    .line 99
    sub-int v4, v2, v1

    .line 100
    .line 101
    iget-object v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 102
    .line 103
    aput v10, v7, v11

    .line 104
    .line 105
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move v2, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 115
    .line 116
    aget v1, v1, v11

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0, v11}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->stopNestedScroll(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iput-boolean v10, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOverScrolling()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "dispatchTouchEvent: current velocity "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " threshold "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mDispatchEventVelocityThreshold:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "COUINestedScrollView"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mDispatchEventVelocityThreshold:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    .line 79
    .line 80
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAbortVelocityY:F

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->canScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->pageScroll(I)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->arrowScroll(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fullScroll(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->arrowScroll(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fullScroll(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v8, -0x80000000

    .line 28
    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    move v5, p1

    .line 33
    invoke-interface/range {v1 .. v11}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIIIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->runAnimatedScroll(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollAndFocus(III)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public getCOUIScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public getScrollableRange()I
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
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
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
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLaidOut:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int p1, v2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :goto_0
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const-string v3, "COUINestedScrollView"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_5

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Invalid pointerId="

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " in onInterceptTouchEvent"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 105
    .line 106
    sub-int/2addr v0, v5

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 112
    .line 113
    sub-int v5, v3, v5

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchSlop:I

    .line 120
    .line 121
    if-le v5, v6, :cond_10

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/2addr v2, v6

    .line 128
    if-nez v2, :cond_10

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    int-to-float v2, v5

    .line 132
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 139
    .line 140
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 164
    .line 165
    iput v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->stopNestedScroll(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_0

    .line 213
    :cond_9
    move v0, v5

    .line 214
    :goto_0
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    .line 215
    .line 216
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAbortVelocityY:F

    .line 217
    .line 218
    invoke-direct {p0, v6, v7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isFastFling(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    cmpl-float v7, v7, v5

    .line 227
    .line 228
    const/high16 v8, 0x437a0000    # 250.0f

    .line 229
    .line 230
    if-lez v7, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    cmpg-float v7, v7, v8

    .line 237
    .line 238
    if-gez v7, :cond_a

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    move v7, v1

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move v7, v4

    .line 245
    :goto_1
    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOverScrolling()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    iput-wide v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchTime:J

    .line 258
    .line 259
    const-string v7, "onInterceptTouchEvent: ACTION_DOWN, isFastFlingY = "

    .line 260
    .line 261
    const-string v9, ", isSlowScrolling = "

    .line 262
    .line 263
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, ", \nMath.abs(scrollVelocityY) > 0 = "

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    cmpl-float v5, v7, v5

    .line 282
    .line 283
    if-lez v5, :cond_b

    .line 284
    .line 285
    move v5, v1

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    move v5, v4

    .line 288
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, ", \nscrollVelocityY = "

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, ", \nMath.abs(scrollVelocityY) < SLOW_SCROLL_THRESHOLD = "

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    cmpg-float v5, v5, v8

    .line 309
    .line 310
    if-gez v5, :cond_c

    .line 311
    .line 312
    move v5, v1

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move v5, v4

    .line 315
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, ", \nisOverScrolling = "

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v5, ", scrollVelocityY = "

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ", mFlingVelocityY = "

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    float-to-int v0, v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    float-to-int v3, v3

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    float-to-int v5, v5

    .line 372
    invoke-direct {p0, v5, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->inChild(II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 385
    .line 386
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 387
    .line 388
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initOrResetVelocityTracker()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_f
    move v1, v4

    .line 423
    :goto_4
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 424
    .line 425
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_5
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 429
    .line 430
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLayoutDirty:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLaidOut:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 42
    .line 43
    iget p3, p3, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v0}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, v0}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollToWithClamp(II)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLaidOut:Z

    .line 69
    .line 70
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    .line 4
    iget p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

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
    const/4 p3, 0x0

    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-le p2, p4, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lt p2, p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p4, p3

    .line 40
    :goto_1
    sub-int/2addr p2, p4

    .line 41
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScreenHeight:I

    .line 42
    .line 43
    invoke-static {p4, p2, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p4, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p4, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollableRange()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt p4, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-gez p2, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performFeedback()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverflingDistance:I

    .line 107
    .line 108
    invoke-virtual {p4, p2, p3, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-gt p3, p4, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-le p2, p3, :cond_8

    .line 126
    .line 127
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performFeedback()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverflingDistance:I

    .line 143
    .line 144
    invoke-virtual {p3, p2, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastScrollerY:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->invalidateParentIfNeeded()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    .line 15
    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnScrollChangeListener:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;->onScrollChange(Lcom/coui/appcompat/scrollview/COUINestedScrollView;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    iget-object p1, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnCOUIScrollChangeListener:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnCOUIScrollChangeListener:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;->onCOUIScrollChange(IIII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

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
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScreenHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v10, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v2, :cond_1f

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v2, v12, :cond_10

    .line 34
    .line 35
    const-string v4, "Invalid pointerId="

    .line 36
    .line 37
    const-string v6, "COUINestedScrollView"

    .line 38
    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 69
    .line 70
    const-string v3, " in onTouchEvent ACTION_POINTER_UP"

    .line 71
    .line 72
    invoke-static {v2, v3, v6, v1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 103
    .line 104
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    iget-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_5

    .line 123
    .line 124
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput v5, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->endDrag()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 163
    .line 164
    instance-of v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-boolean v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableOptimizedScroll:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    check-cast v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->triggerCallback()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v5, :cond_8

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 191
    .line 192
    const-string v3, " in onTouchEvent"

    .line 193
    .line 194
    invoke-static {v2, v3, v6, v1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-int v6, v1

    .line 204
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 205
    .line 206
    sub-int/2addr v1, v6

    .line 207
    iget-boolean v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchSlop:I

    .line 216
    .line 217
    if-le v2, v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iput-boolean v12, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 229
    .line 230
    if-lez v1, :cond_b

    .line 231
    .line 232
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchSlop:I

    .line 233
    .line 234
    sub-int/2addr v1, v2

    .line 235
    :cond_a
    :goto_0
    move v2, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTouchSlop:I

    .line 238
    .line 239
    add-int/2addr v1, v2

    .line 240
    goto :goto_0

    .line 241
    :goto_1
    iget-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 242
    .line 243
    if-eqz v1, :cond_25

    .line 244
    .line 245
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 246
    .line 247
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 258
    .line 259
    aget v1, v1, v12

    .line 260
    .line 261
    sub-int/2addr v2, v1

    .line 262
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 265
    .line 266
    aget v3, v3, v12

    .line 267
    .line 268
    add-int/2addr v1, v3

    .line 269
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 272
    .line 273
    aget v1, v1, v12

    .line 274
    .line 275
    sub-int/2addr v6, v1

    .line 276
    iput v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gez v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverscrollDistance:I

    .line 297
    .line 298
    invoke-static {v2, v1, v3}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_2

    .line 303
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-le v1, v3, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v1, v3

    .line 322
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverscrollDistance:I

    .line 323
    .line 324
    invoke-static {v2, v1, v3}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :cond_e
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget v8, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverflingDistance:I

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_f

    .line 350
    .line 351
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-int/2addr v1, v13

    .line 361
    sub-int v4, v2, v1

    .line 362
    .line 363
    iget-object v7, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollConsumed:[I

    .line 364
    .line 365
    aput v10, v7, v12

    .line 366
    .line 367
    iget-object v5, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    move v2, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 377
    .line 378
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mScrollOffset:[I

    .line 379
    .line 380
    aget v2, v2, v12

    .line 381
    .line 382
    sub-int/2addr v1, v2

    .line 383
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 384
    .line 385
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 386
    .line 387
    add-int/2addr v1, v2

    .line 388
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mNestedYOffset:I

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_10
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOverScrolling()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-boolean v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 397
    .line 398
    if-eqz v3, :cond_11

    .line 399
    .line 400
    iget-boolean v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    move v3, v12

    .line 405
    goto :goto_3

    .line 406
    :cond_11
    move v3, v10

    .line 407
    :goto_3
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileOverScrolling:Z

    .line 408
    .line 409
    if-eqz v6, :cond_12

    .line 410
    .line 411
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 412
    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    move v10, v12

    .line 418
    :cond_12
    if-nez v3, :cond_13

    .line 419
    .line 420
    if-eqz v10, :cond_14

    .line 421
    .line 422
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 426
    .line 427
    if-eqz v1, :cond_25

    .line 428
    .line 429
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mMaximumVelocity:I

    .line 435
    .line 436
    int-to-float v2, v2

    .line 437
    const/16 v3, 0x3e8

    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mMinimumVelocity:I

    .line 454
    .line 455
    if-le v2, v3, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-gez v2, :cond_17

    .line 462
    .line 463
    const/16 v2, -0x5dc

    .line 464
    .line 465
    if-le v1, v2, :cond_16

    .line 466
    .line 467
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    neg-int v1, v1

    .line 472
    int-to-float v1, v1

    .line 473
    invoke-interface {v2, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityY(F)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 477
    .line 478
    if-eqz v13, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_16
    neg-int v1, v1

    .line 510
    int-to-float v2, v1

    .line 511
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0, v4, v2, v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-le v2, v3, :cond_1a

    .line 534
    .line 535
    const/16 v2, 0x5dc

    .line 536
    .line 537
    if-ge v1, v2, :cond_19

    .line 538
    .line 539
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    neg-int v1, v1

    .line 544
    int-to-float v1, v1

    .line 545
    invoke-interface {v2, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityY(F)V

    .line 546
    .line 547
    .line 548
    :cond_18
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 549
    .line 550
    if-eqz v13, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_19
    neg-int v1, v1

    .line 581
    int-to-float v2, v1

    .line 582
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v0, v4, v2, v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_1a
    neg-int v1, v1

    .line 596
    int-to-float v2, v1

    .line 597
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v0, v4, v2, v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_1b
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 611
    .line 612
    if-eqz v13, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 625
    .line 626
    .line 627
    move-result v19

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-ltz v1, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-le v1, v2, :cond_1e

    .line 656
    .line 657
    :cond_1d
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performFeedback()V

    .line 658
    .line 659
    .line 660
    :cond_1e
    iput v5, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 661
    .line 662
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->endDrag()V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_20

    .line 671
    .line 672
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 673
    .line 674
    .line 675
    return v10

    .line 676
    :cond_20
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 677
    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_21

    .line 685
    .line 686
    move v2, v12

    .line 687
    goto :goto_5

    .line 688
    :cond_21
    move v2, v10

    .line 689
    :goto_5
    iput-boolean v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsBeingDragged:Z

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_22

    .line 698
    .line 699
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    .line 701
    .line 702
    :cond_22
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 703
    .line 704
    if-eqz v2, :cond_24

    .line 705
    .line 706
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 713
    .line 714
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    cmpl-float v2, v2, v4

    .line 719
    .line 720
    if-eqz v2, :cond_23

    .line 721
    .line 722
    iget v4, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingVelocityY:F

    .line 723
    .line 724
    :cond_23
    iput v4, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAbortVelocityY:F

    .line 725
    .line 726
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 727
    .line 728
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 729
    .line 730
    .line 731
    iget-boolean v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 732
    .line 733
    if-eqz v2, :cond_24

    .line 734
    .line 735
    iput-boolean v10, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFlingStrictSpan:Z

    .line 736
    .line 737
    :cond_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    float-to-int v2, v2

    .line 742
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchX:I

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    float-to-int v2, v2

    .line 749
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mLastMotionY:I

    .line 750
    .line 751
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mInitialTouchY:I

    .line 752
    .line 753
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mActivePointerId:I

    .line 758
    .line 759
    invoke-virtual {v0, v3, v10}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 760
    .line 761
    .line 762
    :cond_25
    :goto_6
    iget-object v0, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 763
    .line 764
    if-eqz v0, :cond_26

    .line 765
    .line 766
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 770
    .line 771
    .line 772
    return v12
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v5, v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    if-le v2, v5, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move v1, v4

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v0, v4

    .line 73
    :goto_5
    add-int v2, p3, p1

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v5, p7

    .line 80
    .line 81
    :goto_6
    add-int v6, p4, p2

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    move v7, v3

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move/from16 v7, p8

    .line 88
    .line 89
    :goto_7
    neg-int v8, v5

    .line 90
    add-int v5, v5, p5

    .line 91
    .line 92
    neg-int v9, v7

    .line 93
    add-int v7, v7, p6

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    if-le v2, v5, :cond_8

    .line 98
    .line 99
    move v1, v4

    .line 100
    move v2, v5

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    if-ge v2, v8, :cond_9

    .line 103
    .line 104
    move v1, v4

    .line 105
    move v2, v8

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v1, v3

    .line 108
    :goto_8
    if-nez v0, :cond_b

    .line 109
    .line 110
    if-le v6, v7, :cond_a

    .line 111
    .line 112
    move v0, v4

    .line 113
    move v6, v7

    .line 114
    goto :goto_9

    .line 115
    :cond_a
    if-ge v6, v9, :cond_b

    .line 116
    .line 117
    move v0, v4

    .line 118
    move v6, v9

    .line 119
    goto :goto_9

    .line 120
    :cond_b
    move v0, v3

    .line 121
    :goto_9
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move p2, v2

    .line 143
    move-object p1, v5

    .line 144
    move p3, v6

    .line 145
    move/from16 p6, v7

    .line 146
    .line 147
    move/from16 p7, v8

    .line 148
    .line 149
    move p4, v9

    .line 150
    move/from16 p5, v10

    .line 151
    .line 152
    invoke-interface/range {p1 .. p7}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 153
    .line 154
    .line 155
    move v5, p2

    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move v5, v2

    .line 158
    :goto_a
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onOverScrolled(IIZZ)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    return v3

    .line 167
    :cond_e
    :goto_b
    return v4
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v1, :cond_2

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollAndFocus(III)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public removeOnCOUIScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnCOUIScrollChangeListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLayoutDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isColorDevice()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onScrollChanged(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mDispatchEventVelocityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEventFilterAngle:F

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
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mFastFlingVelocity:F

    .line 7
    .line 8
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mEnableOptimizedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mOnScrollChangeListener:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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

.method public final smoothCOUIScrollBy(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothCOUIScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothCOUIScrollTo(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothCOUIScrollTo(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollTo(IIIZ)V

    return-void
.end method

.method public smoothCOUIScrollTo(IIIZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollBy(IIIZ)V

    return-void
.end method

.method public smoothCOUIScrollTo(IIZ)V
    .locals 1

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->smoothCOUIScrollTo(IIIZ)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/coui/appcompat/scrollview/COUIScrollView;
.super Landroid/widget/ScrollView;
.source "COUIScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;
    }
.end annotation


# static fields
.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEBUG:Z = false

.field private static final DEBUG_PAINT_TEXT_OFFSET_Y:I = 0x32

.field private static final DEBUG_PAINT_TEXT_SIZE:I = 0x1e

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x5dc

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I = 0x64

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "COUIScrollView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field private mAbortVelocityY:F

.field private mActivePointerId:I

.field private mAvoidAccidentalTouch:Z

.field private mChildToScrollTo:Landroid/view/View;

.field private mCustomOverScrollFactor:F

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableOptimizedScroll:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFillViewport:Z

.field private mFlingStrictSpan:Z

.field private mFlingVelocityY:F

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsBeingDragged:Z

.field private mIsColorDevice:Ljava/lang/Boolean;

.field private mIsLayoutDirty:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOriginalOverScroll:I

.field private mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mSavedState:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

.field private mScreenHeight:I

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScrollStrictSpan:Z

.field private mSmoothScrollingEnabled:Z

.field private mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScreenHeight:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSmoothScrollingEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mCustomOverScrollFactor:F

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 13
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollConsumed:[I

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileOverScrolling:Z

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDebugPaint:Landroid/graphics/Paint;

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v0, 0x9c4

    .line 21
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDispatchEventVelocityThreshold:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEventFilterAngle:F

    const v0, 0x44bb8000    # 1500.0f

    .line 23
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFastFlingVelocity:F

    .line 24
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAvoidAccidentalTouch:Z

    .line 25
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableOptimizedScroll:Z

    .line 26
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableVibrator:Z

    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initCOUIScrollView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 32
    iput p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScreenHeight:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 38
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSmoothScrollingEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mCustomOverScrollFactor:F

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 43
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollConsumed:[I

    .line 44
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 45
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 46
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 47
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileOverScrolling:Z

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDebugPaint:Landroid/graphics/Paint;

    .line 49
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 50
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v2, 0x9c4

    .line 51
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDispatchEventVelocityThreshold:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEventFilterAngle:F

    const v2, 0x44bb8000    # 1500.0f

    .line 53
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFastFlingVelocity:F

    .line 54
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAvoidAccidentalTouch:Z

    .line 55
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableOptimizedScroll:Z

    .line 56
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableVibrator:Z

    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 58
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initCOUIScrollView(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lcom/support/scrollview/R$styleable;->COUIScrollView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/support/scrollview/R$styleable;->COUIScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableVibrator:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v3

    .line 26
    if-ge v2, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->smoothCOUIScrollBy(II)V

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 12
    .line 13
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isClickEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUIScrollView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    const-string p1, "COUIScrollView"

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private flingWithNestedDispatch(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    int-to-float v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fling(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private getScrollRange()I
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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

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
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

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

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOverScrolling()Z

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
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEventFilterAngle:F

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

.method private initCOUIScrollView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    .line 12
    const v1, 0x4009999a    # 2.15f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setIsScrollView(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchSlop:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mMinimumVelocity:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mMaximumVelocity:I

    .line 60
    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOriginalOverScroll:I

    .line 64
    .line 65
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverscrollDistance:I

    .line 66
    .line 67
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverflingDistance:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVerticalScrollFactor:F

    .line 74
    .line 75
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScreenHeight:I

    .line 78
    .line 79
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

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
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchTime:J

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsColorDevice:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAvoidAccidentalTouch:Z

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
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFastFlingVelocity:F

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
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFastFlingVelocity:F

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
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

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

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 37
    .line 38
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableVibrator:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
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
    invoke-direct {p0, v2, p2, p3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

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
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->doScrollY(I)V

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

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->smoothCOUIScrollBy(II)V

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
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->clamp(III)I

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
    invoke-static {p2, v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->clamp(III)I

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
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

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
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->doScrollY(I)V

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
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v6, v5

    .line 103
    sub-int/2addr v1, v6

    .line 104
    if-ge v1, v2, :cond_3

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 108
    .line 109
    return v3

    .line 110
    :cond_4
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    neg-int v2, v2

    .line 114
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->doScrollY(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 v0, 0x20000

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int v2, v0, v4

    .line 43
    .line 44
    sub-int v3, v1, v5

    .line 45
    .line 46
    iget v9, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverflingDistance:I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    iget-boolean p0, v1, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-boolean p0, v1, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOverScrolling()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDispatchEventVelocityThreshold:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingVelocityY:F

    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAbortVelocityY:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->canScroll()Z

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
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eq p1, p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    const/16 v4, 0x21

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x3e

    .line 85
    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move v2, v4

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->pageScroll(I)Z

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 14

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingVelocityY:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    div-int/lit8 v13, v0, 0x2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move v7, p1

    .line 58
    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIIIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollAndFocus(III)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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

.method public isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFillViewport:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x400000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVerticalScrollFactor:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v0, v2, v0

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v0

    .line 67
    :goto_1
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-super {p0, p1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v4, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Invalid pointerId="

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " in onInterceptTouchEvent"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "COUIScrollView"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

    .line 116
    .line 117
    sub-int/2addr v0, v5

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 123
    .line 124
    sub-int v5, v4, v5

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchSlop:I

    .line 131
    .line 132
    if-le v5, v6, :cond_11

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    and-int/2addr v2, v6

    .line 139
    if-nez v2, :cond_11

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    int-to-float v2, v5

    .line 143
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 150
    .line 151
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initVelocityTrackerIfNotExists()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 181
    .line 182
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->recycleVelocityTracker()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_0

    .line 230
    :cond_b
    move v0, v4

    .line 231
    :goto_0
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingVelocityY:F

    .line 232
    .line 233
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAbortVelocityY:F

    .line 234
    .line 235
    invoke-direct {p0, v5, v6}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isFastFling(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v4, v6, v4

    .line 244
    .line 245
    if-lez v4, :cond_c

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/high16 v4, 0x437a0000    # 250.0f

    .line 252
    .line 253
    cmpg-float v0, v0, v4

    .line 254
    .line 255
    if-gez v0, :cond_c

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    move v0, v1

    .line 260
    goto :goto_1

    .line 261
    :cond_c
    move v0, v3

    .line 262
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOverScrolling()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput-wide v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchTime:J

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v0, v0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-int v4, v4

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    float-to-int v5, v5

    .line 291
    invoke-direct {p0, v5, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->inChild(II)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->recycleVelocityTracker()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

    .line 304
    .line 305
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 306
    .line 307
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initOrResetVelocityTracker()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    move v3, v1

    .line 341
    :cond_f
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 346
    .line 347
    if-nez p1, :cond_10

    .line 348
    .line 349
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollStrictSpan:Z

    .line 350
    .line 351
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->startNestedScroll(I)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_2
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 355
    .line 356
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget p4, p4, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    .line 36
    .line 37
    invoke-static {p0, p4}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p2, p1

    .line 58
    :goto_0
    sub-int/2addr p5, p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p5, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p5, p3

    .line 69
    sub-int/2addr p2, p5

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-le p3, p2, :cond_3

    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToWithClamp(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFillViewport:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p3

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->flingWithNestedDispatch(I)V

    .line 5
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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-le p2, p4, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lt p2, p4, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScreenHeight:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollableRange()I

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performFeedback()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverflingDistance:I

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-gt p3, p4, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-le p2, p3, :cond_8

    .line 126
    .line 127
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performFeedback()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverflingDistance:I

    .line 143
    .line 144
    invoke-virtual {p3, p2, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->invalidateParentIfNeeded()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 154
    .line 155
    .line 156
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
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOffScreen(Landroid/view/View;)Z

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
    check-cast p1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSavedState:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    .line 15
    .line 16
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

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
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScreenHeight:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->doScrollY(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initVelocityTrackerIfNotExists()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-virtual {v10, v11, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v2, v12, :cond_10

    .line 34
    .line 35
    const-string v6, "Invalid pointerId="

    .line 36
    .line 37
    const-string v7, "COUIScrollView"

    .line 38
    .line 39
    if-eq v2, v4, :cond_6

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
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

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
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 69
    .line 70
    const-string v3, " in onTouchEvent ACTION_POINTER_UP"

    .line 71
    .line 72
    invoke-static {v2, v3, v7, v1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

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
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

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
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 103
    .line 104
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    iget-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 115
    .line 116
    if-eqz v1, :cond_25

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_25

    .line 123
    .line 124
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

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
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput v5, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->endDrag()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 163
    .line 164
    instance-of v4, v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableOptimizedScroll:Z

    .line 169
    .line 170
    if-eqz v4, :cond_7

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
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

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
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 191
    .line 192
    const-string v3, " in onTouchEvent"

    .line 193
    .line 194
    invoke-static {v2, v3, v7, v1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    float-to-int v1, v1

    .line 204
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 205
    .line 206
    sub-int/2addr v2, v1

    .line 207
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollConsumed:[I

    .line 208
    .line 209
    iget-object v5, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollConsumed:[I

    .line 218
    .line 219
    aget v3, v3, v12

    .line 220
    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 223
    .line 224
    aget v3, v3, v12

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    invoke-virtual {v10, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 228
    .line 229
    .line 230
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 231
    .line 232
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 233
    .line 234
    aget v4, v4, v12

    .line 235
    .line 236
    add-int/2addr v3, v4

    .line 237
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 238
    .line 239
    :cond_9
    iget-boolean v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchSlop:I

    .line 248
    .line 249
    if-le v3, v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-interface {v3, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iput-boolean v12, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 261
    .line 262
    if-lez v2, :cond_c

    .line 263
    .line 264
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchSlop:I

    .line 265
    .line 266
    sub-int/2addr v2, v3

    .line 267
    :cond_b
    :goto_0
    move v13, v2

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTouchSlop:I

    .line 270
    .line 271
    add-int/2addr v2, v3

    .line 272
    goto :goto_0

    .line 273
    :goto_1
    iget-boolean v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 274
    .line 275
    if-eqz v2, :cond_25

    .line 276
    .line 277
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 278
    .line 279
    aget v2, v2, v12

    .line 280
    .line 281
    sub-int/2addr v1, v2

    .line 282
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-gez v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverscrollDistance:I

    .line 307
    .line 308
    invoke-static {v13, v1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_2
    move v2, v1

    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-le v1, v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-int/2addr v1, v2

    .line 333
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverscrollDistance:I

    .line 334
    .line 335
    invoke-static {v13, v1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_2

    .line 340
    :cond_e
    move v2, v13

    .line 341
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v8, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverscrollDistance:I

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-int v2, v1, v14

    .line 374
    .line 375
    sub-int v4, v13, v2

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iget-object v5, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual/range {v0 .. v5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_25

    .line 386
    .line 387
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 388
    .line 389
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 390
    .line 391
    aget v2, v2, v12

    .line 392
    .line 393
    sub-int/2addr v1, v2

    .line 394
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 395
    .line 396
    int-to-float v1, v2

    .line 397
    invoke-virtual {v10, v11, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 398
    .line 399
    .line 400
    iget v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 401
    .line 402
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mScrollOffset:[I

    .line 403
    .line 404
    aget v2, v2, v12

    .line 405
    .line 406
    add-int/2addr v1, v2

    .line 407
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mNestedYOffset:I

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_10
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isOverScrolling()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    iget-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 420
    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    move v4, v12

    .line 424
    goto :goto_4

    .line 425
    :cond_11
    move v4, v3

    .line 426
    :goto_4
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileOverScrolling:Z

    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    iget-boolean v6, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    move v3, v12

    .line 437
    :cond_12
    if-nez v4, :cond_13

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsBeingDragged:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->initVelocityTrackerIfNotExists()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mMaximumVelocity:I

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    const/16 v3, 0x3e8

    .line 457
    .line 458
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    float-to-int v1, v1

    .line 468
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mMinimumVelocity:I

    .line 473
    .line 474
    if-le v2, v3, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-gez v2, :cond_17

    .line 481
    .line 482
    const/16 v2, -0x5dc

    .line 483
    .line 484
    if-le v1, v2, :cond_16

    .line 485
    .line 486
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 487
    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    neg-int v1, v1

    .line 491
    int-to-float v1, v1

    .line 492
    invoke-interface {v2, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityY(F)V

    .line 493
    .line 494
    .line 495
    :cond_15
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 496
    .line 497
    if-eqz v13, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_16
    neg-int v1, v1

    .line 528
    invoke-direct {v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->flingWithNestedDispatch(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-le v2, v3, :cond_1a

    .line 541
    .line 542
    const/16 v2, 0x5dc

    .line 543
    .line 544
    if-ge v1, v2, :cond_19

    .line 545
    .line 546
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 547
    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    neg-int v1, v1

    .line 551
    int-to-float v1, v1

    .line 552
    invoke-interface {v2, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityY(F)V

    .line 553
    .line 554
    .line 555
    :cond_18
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 556
    .line 557
    if-eqz v13, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 570
    .line 571
    .line 572
    move-result v19

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_19
    neg-int v1, v1

    .line 588
    invoke-direct {v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->flingWithNestedDispatch(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_1a
    neg-int v1, v1

    .line 593
    invoke-direct {v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->flingWithNestedDispatch(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_1b
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 598
    .line 599
    if-eqz v13, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 612
    .line 613
    .line 614
    move-result v19

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 626
    .line 627
    .line 628
    :cond_1c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ltz v1, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-le v1, v2, :cond_1e

    .line 643
    .line 644
    :cond_1d
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performFeedback()V

    .line 645
    .line 646
    .line 647
    :cond_1e
    iput v5, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 648
    .line 649
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->endDrag()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_1f
    iget-object v13, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 655
    .line 656
    if-eqz v13, :cond_25

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 669
    .line 670
    .line 671
    move-result v19

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    invoke-interface/range {v13 .. v19}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_25

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_21

    .line 691
    .line 692
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 693
    .line 694
    .line 695
    return v3

    .line 696
    :cond_21
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 697
    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_22

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 713
    .line 714
    .line 715
    :cond_22
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 716
    .line 717
    if-eqz v2, :cond_24

    .line 718
    .line 719
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_24

    .line 724
    .line 725
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 726
    .line 727
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    cmpl-float v2, v2, v11

    .line 732
    .line 733
    if-eqz v2, :cond_23

    .line 734
    .line 735
    iget v11, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingVelocityY:F

    .line 736
    .line 737
    :cond_23
    iput v11, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAbortVelocityY:F

    .line 738
    .line 739
    iget-object v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 740
    .line 741
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 742
    .line 743
    .line 744
    iget-boolean v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 745
    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    iput-boolean v3, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 749
    .line 750
    :cond_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    float-to-int v2, v2

    .line 755
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchX:I

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    float-to-int v2, v2

    .line 762
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastMotionY:I

    .line 763
    .line 764
    iput v2, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mInitialTouchY:I

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iput v1, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mActivePointerId:I

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroid/view/View;->startNestedScroll(I)Z

    .line 773
    .line 774
    .line 775
    :cond_25
    :goto_6
    iget-object v0, v0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 776
    .line 777
    if-eqz v0, :cond_26

    .line 778
    .line 779
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 780
    .line 781
    .line 782
    :cond_26
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 783
    .line 784
    .line 785
    return v12
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollAndFocus(III)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

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
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isColorDevice()Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

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

.method public scrollToDescendant(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mIsLayoutDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomOverScrollDistFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOriginalOverScroll:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverscrollDistance:I

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverflingDistance:I

    .line 9
    .line 10
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mDispatchEventVelocityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEventFilterAngle:F

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
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFastFlingVelocity:F

    .line 7
    .line 8
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFillViewport:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFillViewport:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mEnableOptimizedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastScroll:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2, v2, v0, v1, p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingVelocityY:F

    .line 100
    .line 101
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mAbortVelocityY:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mFlingStrictSpan:Z

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->mLastScroll:J

    .line 122
    .line 123
    return-void
.end method

.method public final smoothCOUIScrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->smoothCOUIScrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

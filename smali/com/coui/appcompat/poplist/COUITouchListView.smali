.class public Lcom/coui/appcompat/poplist/COUITouchListView;
.super Lcom/coui/appcompat/list/COUIForegroundListView;
.source "COUITouchListView.java"

# interfaces
.implements Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
    }
.end annotation


# static fields
.field public static final ACTION_IS_FROM_TOUCH_LISTVIEW:I = -0x1

.field private static final CAN_SCROLL_DOWN:I = 0x1

.field private static final CAN_SCROLL_UP:I = -0x1

.field private static final COUI_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "COUITouchListView"


# instance fields
.field private mAllowDispatchEvent:Z

.field private mAllowScroll:Z

.field private mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

.field private mChildRectTemp:Landroid/graphics/Rect;

.field private mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

.field private mDownView:Landroid/view/View;

.field private mDownY:I

.field private mInTalkbackMode:Z

.field private mIsDynamicSelection:Z

.field private mIsNeedVibrate:Z

.field private mItemHeightMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotion:I

.field private mLastTouchTarget:I

.field private mParentRectTemp:Landroid/graphics/Rect;

.field private mScrollY:I

.field private mScrollbarVerticalPadding:I

.field private mTotalHeight:I


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
    const-string v0, "COUITouchListView"

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
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/list/COUIForegroundListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 10
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/poplist/R$dimen;->coui_popup_list_window_fade_edge_length:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_scrollbar_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 15
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;Lcom/coui/appcompat/poplist/COUITouchListView$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 16
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$1;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/COUITouchListView;)Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/COUITouchListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/poplist/COUITouchListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 2
    .line 3
    return p0
.end method

.method private canSelect(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private cancelLastItemSelect(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchSelectExited()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$600(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 39
    .line 40
    return v2
.end method

.method private createCOUIScrollDelegate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;-><init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->marginTop(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->marginBottom(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->build()Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 23
    .line 24
    return-void
.end method

.method private dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    int-to-float p0, p0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    int-to-float v0, v2

    .line 62
    invoke-virtual {p2, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

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


# virtual methods
.method public allowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public awakenScrollBars()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->awakenScrollBars(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->dispatchDrawOver(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 57
    sget-boolean v8, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    .line 59
    const-string v9, "COUITouchListView"

    if-eqz v8, :cond_4

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    const-string v10, "dispatchTouchEvent actionMasked:"

    .line 67
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, ",actionIndex:"

    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ",getPointerCount:"

    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    goto/16 :goto_4

    .line 118
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 120
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0

    .line 125
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    goto/16 :goto_4

    .line 130
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v2, v4, :cond_8

    .line 134
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    if-nez v2, :cond_8

    .line 138
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    sub-int v2, v7, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    if-le v2, v5, :cond_8

    .line 160
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 162
    invoke-direct {p0, v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 174
    check-cast v2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 176
    invoke-virtual {v2}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 179
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 181
    invoke-static {v2, v3, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$600(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;ZI)V

    .line 184
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 186
    :cond_8
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v4, :cond_b

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-gt v4, v3, :cond_b

    .line 198
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    if-eqz v3, :cond_9

    goto :goto_3

    .line 203
    :cond_9
    iget v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v2, v3, :cond_12

    .line 207
    invoke-static {v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isDataIndex(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 213
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    if-eqz v3, :cond_12

    .line 217
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    .line 223
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 229
    invoke-direct {p0, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 235
    iget v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    sub-int v4, v2, v4

    goto :goto_2

    :cond_a
    move v4, v1

    .line 241
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    .line 244
    invoke-direct {p0, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 250
    invoke-direct {p0, v3, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    check-cast v1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 259
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchSelectEntered()V

    .line 262
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->performHapticFeedback()V

    .line 265
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 267
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 269
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$500(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;)V

    goto/16 :goto_4

    .line 274
    :cond_b
    :goto_3
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 276
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0

    .line 281
    :cond_c
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v2, v4, :cond_d

    .line 285
    iget-boolean v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    if-eqz v5, :cond_e

    .line 289
    :cond_d
    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    if-nez v5, :cond_10

    .line 293
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v2, v5

    .line 298
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v6, "target = "

    .line 308
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v6, " lastTouchTarget = "

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v6, " item id at position = "

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-static {v9, v5}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 343
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v6

    .line 347
    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 350
    invoke-direct {p0, v2, p1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 353
    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 355
    invoke-static {p1, v3, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$600(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;ZI)V

    .line 358
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 360
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    return v1

    .line 363
    :cond_10
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 365
    invoke-static {v2, v3, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$600(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;ZI)V

    .line 368
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    goto :goto_4

    .line 371
    :cond_11
    iput v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/coui/appcompat/AccessibilityUtils/COUIAccessibilityUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 381
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    .line 387
    iput v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 389
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 394
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 398
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 400
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 406
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 408
    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$500(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;)V

    .line 411
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 417
    check-cast v1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 419
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 422
    :cond_12
    :goto_4
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 424
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCOUIScrollDelegate()Lcom/coui/appcompat/scrollbar/COUIScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$700(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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

.method public setForceStopDividerAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->access$802(Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemHeightMap(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setNewCOUIScrollDelegate(Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onAttachedToWindow()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string/jumbo p1, "setNewFastScrollDelegate must NOT be NULL."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public superComputeVerticalScrollExtent()I
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

.method public superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

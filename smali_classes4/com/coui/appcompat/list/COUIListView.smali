.class public Lcom/coui/appcompat/list/COUIListView;
.super Landroid/widget/ListView;
.source "COUIListView.java"

# interfaces
.implements Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final INVALID_SCROLL_CHOICE_POSITION:I = -0x2

.field private static final SCROLLBARS_NONE:I = 0x0

.field private static final SCROLLBARS_VERTICAL:I = 0x200

.field private static final SCROLL_CHOICE_SCROLL_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "COUIListView"


# instance fields
.field private mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

.field private mCheckItemId:I

.field private mDelayedScroll:Ljava/lang/Runnable;

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEventFilterAngle:F

.field private mFlag:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mLastPosition:I

.field private mLastSite:I

.field private mLasterPosition:I

.field private mLeftOffset:I

.field private mMultiChoice:Z

.field private mRightOffset:I

.field private mScrollMultiChoiceListener:Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;

.field private mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

.field private mScrollbars:I

.field private mScrollbarsSize:I

.field private mStyle:I

.field private mUpScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/appcompat/R$style;->Widget_COUI_ListView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/list/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/list/COUIListView;->mLasterPosition:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mFlag:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/list/COUIListView;->mUpScroll:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/coui/appcompat/list/COUIListView;->mLastSite:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCheckItemId:I

    .line 12
    iput v1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbars:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    iput v0, p0, Lcom/coui/appcompat/list/COUIListView;->mEventFilterAngle:F

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mEnableDispatchEventWhileScrolling:Z

    .line 15
    new-instance v0, Lcom/coui/appcompat/list/COUIListView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/list/COUIListView$1;-><init>(Lcom/coui/appcompat/list/COUIListView;)V

    iput-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/list/COUIListView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    iget p2, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbars:I

    const/16 p3, 0x200

    if-ne p2, p3, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIListView;->createCOUIScrollDelegate(Landroid/content/Context;)V

    .line 19
    iget p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarsSize:I

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbSize(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/listview/R$dimen;->coui_listview_scrollchoice_left_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLeftOffset:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/listview/R$dimen;->coui_listview_scrollchoice_right_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/list/COUIListView;->mRightOffset:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/list/COUIListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/list/COUIListView;->mUpScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/list/COUIListView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/list/COUIListView;->alignBottomChild(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alignBottomChild(II)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 32
    .line 33
    .line 34
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
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 11
    .line 12
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

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
    iput v0, p0, Lcom/coui/appcompat/list/COUIListView;->mStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/list/COUIListView;->mStyle:I

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
    sget-object v0, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbars:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbars:I

    .line 38
    .line 39
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarsSize:I

    .line 46
    .line 47
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private isInScrollRange(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget v4, p0, Lcom/coui/appcompat/list/COUIListView;->mCheckItemId:I

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/coui/appcompat/list/COUIListView;->mCheckItemId:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    iget v5, p0, Lcom/coui/appcompat/list/COUIListView;->mLeftOffset:I

    .line 52
    .line 53
    sub-int v5, v2, v5

    .line 54
    .line 55
    iget v6, p0, Lcom/coui/appcompat/list/COUIListView;->mRightOffset:I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    if-le v1, v5, :cond_0

    .line 65
    .line 66
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    if-le v0, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v1, v4

    .line 85
    if-ge v0, v1, :cond_0

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    .line 88
    .line 89
    return v2

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    .line 97
    .line 98
    :cond_1
    return v3

    .line 99
    :cond_2
    :try_start_1
    iput-boolean v3, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return v3

    .line 102
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    .line 109
    .line 110
    :cond_3
    return v3
.end method


# virtual methods
.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIListView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getCOUIScrollDelegate()Lcom/coui/appcompat/scrollbar/COUIScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, p0, Lcom/coui/appcompat/list/COUIListView;->mInitialTouchX:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lcom/coui/appcompat/list/COUIListView;->mInitialTouchY:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIListView;->isInScrollRange(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/coui/appcompat/list/COUIListView;->mInitialTouchX:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/coui/appcompat/list/COUIListView;->mInitialTouchY:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v2, v0, v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/coui/appcompat/list/COUIListView;->mEnableDispatchEventWhileScrolling:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v0, v0

    .line 84
    iget v2, p0, Lcom/coui/appcompat/list/COUIListView;->mEventFilterAngle:F

    .line 85
    .line 86
    float-to-double v2, v2

    .line 87
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmpg-double v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x2

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIListView;->isInScrollRange(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {p0, v0, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eq v5, v1, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iput v4, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 54
    .line 55
    iput v4, p0, Lcom/coui/appcompat/list/COUIListView;->mLasterPosition:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mFlag:Z

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/list/COUIListView;->alignBottomChild(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/list/COUIListView;->mFlag:Z

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 76
    .line 77
    if-eq p1, v0, :cond_8

    .line 78
    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int v2, v0, v2

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v0, v2}, Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;->onItemTouch(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 106
    .line 107
    if-eq p1, v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-wide/16 v4, 0x32

    .line 114
    .line 115
    if-ne v0, p1, :cond_5

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mUpScroll:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne v0, p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge v0, p1, :cond_6

    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/coui/appcompat/list/COUIListView;->mUpScroll:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLasterPosition:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;

    .line 151
    .line 152
    iget v2, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int v3, v2, v3

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p1, v2, v3}, Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;->onItemTouch(ILandroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 168
    .line 169
    iput p1, p0, Lcom/coui/appcompat/list/COUIListView;->mLasterPosition:I

    .line 170
    .line 171
    iput v0, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 172
    .line 173
    :cond_8
    return v1

    .line 174
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    if-eq v0, v1, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-eq v0, v5, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mUpScroll:Z

    .line 187
    .line 188
    iput v4, p0, Lcom/coui/appcompat/list/COUIListView;->mLastPosition:I

    .line 189
    .line 190
    iput v4, p0, Lcom/coui/appcompat/list/COUIListView;->mLasterPosition:I

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/coui/appcompat/list/COUIListView;->mFlag:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIListView;->mMultiChoice:Z

    .line 195
    .line 196
    iput v2, p0, Lcom/coui/appcompat/list/COUIListView;->mLastSite:I

    .line 197
    .line 198
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/list/COUIListView;->mStyle:I

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
    sget-object v1, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 27
    iget v4, p0, Lcom/coui/appcompat/list/COUIListView;->mStyle:I

    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "style"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 48
    iget v4, p0, Lcom/coui/appcompat/list/COUIListView;->mStyle:I

    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    sget v0, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarThumbVertical:I

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbars:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 79
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->refreshScrollBarColor()V

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCheckItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/list/COUIListView;->mCheckItemId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIListView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/list/COUIListView;->mEventFilterAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setNewCOUIScrollDelegate(Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

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

.method public setScrollMultiChoiceListener(Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/list/COUIListView$ScrollMultiChoiceListener;

    .line 2
    .line 3
    return-void
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

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
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

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
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

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
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/coui/appcompat/list/COUIForegroundListView;
.super Landroid/widget/ListView;
.source "COUIForegroundListView.java"


# instance fields
.field private mAdvanceKey:I

.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field private mListSelectionHidden:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRectF:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIForegroundListView;->initKeyValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRectF:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIForegroundListView;->initKeyValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRectF:Landroid/graphics/RectF;

    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIForegroundListView;->initKeyValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRectF:Landroid/graphics/RectF;

    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/list/COUIForegroundListView;->initKeyValue(Landroid/content/Context;)V

    return-void
.end method

.method private genPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput v2, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput v2, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput v2, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput v2, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput v2, v3, v4

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPath:Landroid/graphics/Path;

    .line 55
    .line 56
    return-object p0
.end method

.method private initKeyValue(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mAdvanceKey:I

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRetreatKey:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mAdvanceKey:I

    .line 26
    .line 27
    iput v1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRetreatKey:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mListSelectionHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIForegroundListView;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    if-ge p0, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 p0, v2, -0x1

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    if-ltz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ltz p0, :cond_4

    .line 65
    .line 66
    if-lt p0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return p0

    .line 70
    :cond_4
    :goto_2
    return v1

    .line 71
    :cond_5
    if-ltz p1, :cond_7

    .line 72
    .line 73
    if-lt p1, v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return p1

    .line 77
    :cond_7
    :goto_3
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

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
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPath:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 80
    .line 81
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mAdvanceKey:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    instance-of v3, v1, Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubArray()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v0, p1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRetreatKey:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/list/COUIForegroundListView;->genPath()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mListSelectionHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->mRadius:F

    .line 2
    .line 3
    return-void
.end method

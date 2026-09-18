.class public Lcom/coui/appcompat/list/COUIListViewCompat;
.super Landroid/widget/ListView;
.source "COUIListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1

.field private static final STATE_SET_NOTHING:[I


# instance fields
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field private mSelector:Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;

.field final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/coui/appcompat/list/COUIListViewCompat;->STATE_SET_NOTHING:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionLeftPadding:I

    .line 6
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionTopPadding:I

    .line 7
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionRightPadding:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionBottomPadding:I

    .line 9
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;->setSelectorEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->updateSelectorStateCompat()V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

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

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    return p2

    .line 31
    :cond_0
    add-int/2addr p2, p3

    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, p3

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, p3

    .line 45
    move v5, v4

    .line 46
    move v7, v5

    .line 47
    move-object v6, v3

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v8, v5, :cond_2

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move v5, v8

    .line 58
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    add-int/2addr p2, v0

    .line 89
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr p2, v8

    .line 94
    if-lt p2, p4, :cond_6

    .line 95
    .line 96
    if-ltz p5, :cond_5

    .line 97
    .line 98
    if-le v4, p5, :cond_5

    .line 99
    .line 100
    if-lez v7, :cond_5

    .line 101
    .line 102
    if-eq p2, p4, :cond_5

    .line 103
    .line 104
    return v7

    .line 105
    :cond_5
    return p4

    .line 106
    :cond_6
    if-ltz p5, :cond_7

    .line 107
    .line 108
    if-lt v4, p5, :cond_7

    .line 109
    .line 110
    move v7, p2

    .line 111
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    return p2
.end method

.method public positionSelectorCompat(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionLeftPadding:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionTopPadding:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v2, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionRightPadding:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v2, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionBottomPadding:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/list/COUIListViewCompat;->positionSelectorCompat(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/list/COUIListViewCompat;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelector:Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionLeftPadding:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionTopPadding:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionRightPadding:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelectionBottomPadding:I

    .line 40
    .line 41
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->mSelector:Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat$GateKeeperDrawable;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldShowSelectorCompat()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public touchModeDrawsInPressedStateCompat()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateSelectorStateCompat()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->shouldShowSelectorCompat()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

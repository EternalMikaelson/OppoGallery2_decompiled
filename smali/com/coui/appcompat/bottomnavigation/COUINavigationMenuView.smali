.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationMenuView;
.source "COUINavigationMenuView.java"


# static fields
.field protected static final ACTIVE_ANIMATION_DURATION_MS:J = 0x64L

.field public static final MAX_ITEM_COUNT:I = 0xa

.field public static final MAX_ITEM_COUNT_LARGE:I = 0x7

.field public static final MAX_ITEM_COUNT_MEDIUM:I = 0x6

.field public static final MAX_ITEM_COUNT_SMALL:I = 0x5


# instance fields
.field private mCOUINavigationItemView:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

.field private mDefaultPadding:I

.field private mEnlargeIndex:I

.field private mItemHeight:I

.field private mLayoutType:I

.field private mNavigationType:I

.field private mTempChildWidths:[I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mEnlargeIndex:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_edge_item_padding:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mDefaultPadding:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mTempChildWidths:[I

    .line 31
    .line 32
    return-void
.end method

.method private setLayoutPadding()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mLayoutType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_edge_item_default_padding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mDefaultPadding:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_default_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mItemHeight:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_edge_item_padding:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mDefaultPadding:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mItemHeight:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearColorFilter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->clearColorFilter()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mCOUINavigationItemView:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mCOUINavigationItemView:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 16
    .line 17
    return-object p0
.end method

.method public getCOUINavigationItemView()Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mCOUINavigationItemView:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnlargeId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mEnlargeIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mEnlargeIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getVisibleItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public initEnlargeParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0x51

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setLayoutPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mNavigationType:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mDefaultPadding:I

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_height:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mItemHeight:I

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, p2

    .line 45
    :goto_0
    div-int v2, p1, v2

    .line 46
    .line 47
    mul-int v3, v2, p2

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, p2, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mTempChildWidths:[I

    .line 55
    .line 56
    aput v2, v5, v4

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    aput v6, v5, v4

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v3

    .line 70
    move p2, p1

    .line 71
    move v2, p2

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mTempChildWidths:[I

    .line 92
    .line 93
    aget v5, v5, v2

    .line 94
    .line 95
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr p2, v4

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mItemHeight:I

    .line 131
    .line 132
    invoke-static {p2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setEnlarge(ZI)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mEnlargeIndex:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move p2, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mEnlargeIndex:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p2, v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v1, p1

    .line 59
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setEnlarge(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public setItemForEnlargeColor()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_item_color:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setIconTintForWhite()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mLayoutType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setLayoutPadding()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mLayoutType:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->childLayout(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public setItemNavigationType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mNavigationType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mNavigationType:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setNavigationType(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public setShowPressShadow(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setShowPressShadow(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->mTextSize:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextSize(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

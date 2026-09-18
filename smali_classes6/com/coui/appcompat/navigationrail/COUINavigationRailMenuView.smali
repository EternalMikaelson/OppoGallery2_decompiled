.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;
.super Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;
.source "COUINavigationRailMenuView.java"


# static fields
.field private static final MAX_MENU_HEIGHT_FACTOR:F = 0.4f


# instance fields
.field private final mMinDividerHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_root_view_divider_height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->mMinDividerHeight:F

    .line 15
    .line 16
    return-void
.end method

.method private getAllItemHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getRootViewHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method private getDividerHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getAllItemHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getRealChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->mMinDividerHeight:F

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private getRealChildCount()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView$1;-><init>(Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getDividerHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    move p5, p4

    .line 12
    :goto_0
    if-ge p4, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    add-int/2addr p5, p1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, p5

    .line 36
    invoke-virtual {v0, p3, p5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    move p5, v1

    .line 40
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getRealChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getDividerHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-int/2addr v2, v3

    .line 23
    add-int/2addr v2, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public refresh()V
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->refresh()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

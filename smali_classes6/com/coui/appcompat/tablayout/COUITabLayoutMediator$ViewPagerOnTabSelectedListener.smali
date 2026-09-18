.class Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "COUITabLayoutMediator.java"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private mScrollDistanceAndDuration:[I

.field private mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 17
    .line 18
    return-void
.end method

.method private getScrollDistanceAndDuration(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v4, v7

    .line 45
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    add-int/2addr v6, v5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v3, p2

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    neg-int v6, v6

    .line 71
    :cond_3
    sub-int/2addr p3, v0

    .line 72
    mul-int/2addr p3, v6

    .line 73
    add-int/2addr p3, v3

    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    .line 75
    .line 76
    aput p3, p1, v1

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->getScrollDuration(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    aput p0, p1, v2

    .line 91
    .line 92
    return-void
.end method

.method private getScrollDuration(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x15e

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p1, p0

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x28a

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p2, 0x43960000    # 300.0f

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p0, 0x43af0000    # 350.0f

    .line 22
    .line 23
    add-float/2addr p1, p0

    .line 24
    float-to-int p0, p1

    .line 25
    return p0
.end method


# virtual methods
.method public onTabReselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getSelectedByClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItemWithoutAnimation(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v3, v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->getScrollDistanceAndDuration(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->beginFakeDrag()Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    .line 85
    .line 86
    aget v3, p1, v1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    aget p1, p1, v2

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 0

    .line 1
    return-void
.end method

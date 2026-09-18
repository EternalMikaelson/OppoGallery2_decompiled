.class Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "COUITabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeCallback"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager2Ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/viewpager/COUIViewPager2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mViewPager2Ref:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mScrollState:I

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mScrollState:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mViewPager2Ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mScrollState:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 35
    .line 36
    if-ne v6, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v6, v4

    .line 42
    :goto_1
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    cmpl-float p0, p2, v3

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v1, p1, p2, v6, v4}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->setScrollPosition(Lcom/coui/appcompat/tablayout/COUITabLayout;IFZZ)V

    .line 79
    .line 80
    .line 81
    :goto_3
    cmpl-float p0, p2, v3

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p1, p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mScrollState:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->selectTab(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/tablayout/COUITab;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mScrollState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;->mPreviousScrollState:I

    .line 5
    .line 6
    return-void
.end method

.class Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearLayoutManagerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr p0, v0

    .line 21
    const/4 p1, 0x0

    .line 22
    aput p0, p2, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput p0, p2, p1

    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$400(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->handlesLmPerformAccessibilityAction(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->onLmPerformAccessibilityAction(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$LinearLayoutManagerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$400(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

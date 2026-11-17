.class Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileOverScrolling(Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileScrollingThreshold(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->isVelocityTrackingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    invoke-static {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$202(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)F

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 20
    .line 21
    int-to-float v1, p2

    .line 22
    invoke-static {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$302(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)F

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    iget v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 12
    .line 13
    iget v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

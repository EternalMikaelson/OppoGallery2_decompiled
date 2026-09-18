.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerSnapHelperImpl"
.end annotation


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64

.field private static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->getFlingScrollConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

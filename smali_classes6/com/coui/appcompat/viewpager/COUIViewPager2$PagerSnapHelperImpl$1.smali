.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;
.super Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

.field final synthetic val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private calculateTimeFromVelocity(IF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$900(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v2, p2, v1

    .line 31
    .line 32
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$1000(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float v4, p2, v1

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-double v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v2, v4

    .line 56
    add-float/2addr v1, v2

    .line 57
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_1
    cmpl-float v0, p2, v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$1100(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, p1

    .line 72
    div-float/2addr p0, p2

    .line 73
    mul-float/2addr p0, v3

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    double-to-int p0, p0

    .line 80
    return p0

    .line 81
    :cond_2
    const/16 p0, 0x1f4

    .line 82
    .line 83
    return p0
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    aget p2, p1, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$200(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$300(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_3

    .line 57
    .line 58
    move v1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v1

    .line 61
    move v1, p1

    .line 62
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->calculateTimeFromVelocity(IF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$1200(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$1300(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->val$flingConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->access$1400(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.class Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;
.super Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COUILinearSmoothScrollerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->getProgramScrollConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    instance-of p0, p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 45
    .line 46
    neg-int p0, p2

    .line 47
    neg-int p1, p1

    .line 48
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->access$500(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->access$600(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    neg-int p0, p2

    .line 61
    neg-int p1, p1

    .line 62
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->access$500(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->access$600(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    instance-of v1, p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 95
    .line 96
    neg-int p2, p2

    .line 97
    neg-int p1, p1

    .line 98
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p3, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 105
    .line 106
    neg-int p2, p2

    .line 107
    neg-int p1, p1

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$800(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->update(IIILandroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    neg-int p2, p2

    .line 125
    neg-int p1, p1

    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$800(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

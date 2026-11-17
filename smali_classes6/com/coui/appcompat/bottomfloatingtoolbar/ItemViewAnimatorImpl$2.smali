.class Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;
.super Ljava/lang/Object;
.source "ItemViewAnimatorImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private executeGapScaleAnimBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x45ea6000    # 7500.0f
        0x0
    .end array-data
.end method

.method private gapScaleAnimBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GapScaleAnimator from gapScaleAnimBack"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$1100(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->executeGapScaleAnimBack()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$202(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;F)F

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$302(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setPendingAnimDecrement()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->gapScaleAnimBack()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x0

    .line 78
    cmpl-float p1, p1, v2

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-boolean v1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$702(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$302(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;I)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;F)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 132
    .line 133
    const-string p1, "GapScaleAnimator"

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->access$1000(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

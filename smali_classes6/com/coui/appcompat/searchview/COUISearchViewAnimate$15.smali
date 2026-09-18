.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->initSmoothEnterAnimatorSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3202(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3502(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1100(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->access$2200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationEnd(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3202(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2500(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->openSoftInput(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2100(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3302(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

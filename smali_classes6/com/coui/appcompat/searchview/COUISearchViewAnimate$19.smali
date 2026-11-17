.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->initSmoothExitAnimatorSet()V
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3202(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3502(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->access$2200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationEnd(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
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
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3202(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->openSoftInput(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2100(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

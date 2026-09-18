.class Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;
.super Lcom/coui/appcompat/searchview/COUISearchBar$DefaultAnimatorListener;
.source "COUISearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initSmoothExitAnimatorSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$DefaultAnimatorListener;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->access$3500(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->access$2500(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2300(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2300(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;->onAnimationEnd(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2300(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2300(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;->onAnimationStart(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;->this$1:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

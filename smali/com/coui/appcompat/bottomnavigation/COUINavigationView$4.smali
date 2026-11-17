.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->val$animatorSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$400(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$100(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->val$animatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;->onAnimationExitEnd()V

    .line 46
    .line 47
    .line 48
    :cond_1
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

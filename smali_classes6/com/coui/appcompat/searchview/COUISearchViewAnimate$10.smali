.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->hideInToolBar()V
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1002(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$10;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

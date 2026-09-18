.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->showInToolBar()V
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1002(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$1100(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

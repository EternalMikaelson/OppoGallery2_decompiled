.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIHintAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->applyHintChangeAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

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
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$902(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1100(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->pauseHintsAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1102(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$800(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

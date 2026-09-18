.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

.field final synthetic val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field final synthetic val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

.field final synthetic val$position:I

.field final synthetic val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 10
    .line 11
    iput p6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$visibility:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$position:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1800(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$position:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->val$visibility:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->narrowFloatingButton(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

.field final synthetic val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

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
    .locals 0

    .line 1
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
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

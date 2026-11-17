.class Lcom/coui/appcompat/reddot/COUIHintRedDot$6;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field final synthetic val$isShow:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->val$isShow:Z

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
    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->val$isShow:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->val$isShow:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->val$isShow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

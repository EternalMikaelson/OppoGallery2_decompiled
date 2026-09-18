.class Lcom/coui/appcompat/reddot/COUIHintRedDot$5;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

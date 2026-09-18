.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

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
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    const-string/jumbo v1, "scaleX"

    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 25
    const-string/jumbo v2, "scaleY"

    .line 27
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 39
    invoke-static {v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 57
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

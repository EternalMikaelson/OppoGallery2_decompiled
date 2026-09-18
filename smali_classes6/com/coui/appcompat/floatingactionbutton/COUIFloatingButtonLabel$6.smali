.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->animatePress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$602(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3f7ae148    # 0.98f

    .line 23
    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->access$602(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;F)F

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

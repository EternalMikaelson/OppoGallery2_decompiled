.class Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;
.super Ljava/lang/Object;
.source "MenuViewAnimatorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->doHorizontalAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

.field final synthetic val$left:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->val$left:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 16
    .line 17
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$102(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v2, "HorizontalAnimation from doHorizontalAnim"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimIncrement(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->val$left:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->this$0:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->access$402(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Z)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.class Lcom/coui/appcompat/state/StateEffectAnimator$1;
.super Ljava/lang/Object;
.source "StateEffectAnimator.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/state/StateEffectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/state/StateEffectAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/state/StateEffectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator$1;->this$0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator$1;->this$0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator$1;->this$0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->access$000(Lcom/coui/appcompat/state/StateEffectAnimator;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

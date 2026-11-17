.class Lcom/coui/appcompat/tips/COUICustomTopTips$2;
.super Ljava/lang/Object;
.source "COUICustomTopTips.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tips/COUICustomTopTips;->dismissWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/COUICustomTopTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips$2;->this$0:Lcom/coui/appcompat/tips/COUICustomTopTips;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;
.super Ljava/lang/Object;
.source "COUICardFeedbackHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->initMoveBackAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;->this$0:Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;->this$0:Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->access$002(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;F)F

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;->this$0:Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->access$102(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;F)F

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper$1;->this$0:Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;

    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;->access$202(Lcom/coui/appcompat/pressfeedback/COUICardFeedbackHelper;I)I

    .line 19
    .line 20
    .line 21
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
    return-void
.end method

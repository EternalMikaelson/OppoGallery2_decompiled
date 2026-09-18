.class Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBackgroundAnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->init(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mState:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$200(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$202(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$300(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$400(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.class Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;
.super Ljava/lang/Object;
.source "COUIBackgroundAnimationUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$300(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$400(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

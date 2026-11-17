.class public final Lcom/oplus/aiunit/vision/aqm;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cov;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/cov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aqm;->b:Lcom/oplus/aiunit/vision/cov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/zpm;->a:Lcom/oplus/aiunit/vision/zpm;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "LnSEffectImpl_Domestic"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cqm;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aqm;->b:Lcom/oplus/aiunit/vision/cov;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cov;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

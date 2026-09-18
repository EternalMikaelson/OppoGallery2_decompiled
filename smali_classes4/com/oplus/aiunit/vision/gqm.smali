.class public final Lcom/oplus/aiunit/vision/gqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LnSEffectImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/fqm;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LnSEffectImpl_Domestic"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/tpm;->HAND_UP:Lcom/oplus/aiunit/vision/tpm;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/tpm;->DRAG_CANCEL:Lcom/oplus/aiunit/vision/tpm;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/cqm;->k(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/com;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

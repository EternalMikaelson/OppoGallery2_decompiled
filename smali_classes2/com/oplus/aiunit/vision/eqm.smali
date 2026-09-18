.class public final Lcom/oplus/aiunit/vision/eqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LnSEffectImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/dqm;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const-string v0, "LnSEffectImpl_Domestic"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 20
    .line 21
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 26
    .line 27
    sget-object p2, Lcom/oplus/aiunit/vision/tpm;->LONG_PRESS:Lcom/oplus/aiunit/vision/tpm;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

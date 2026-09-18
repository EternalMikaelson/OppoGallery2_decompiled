.class public final Lcom/oplus/aiunit/vision/cqm$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LnSEffectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cqm;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqm$a;->a:Lcom/oplus/aiunit/vision/cqm;

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
    new-instance p1, Lcom/oplus/aiunit/vision/bqm;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm$a;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bqm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

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
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

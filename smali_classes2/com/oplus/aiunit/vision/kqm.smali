.class public final Lcom/oplus/aiunit/vision/kqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LnSEffectImpl.kt"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqm;->a:Lcom/oplus/aiunit/vision/cqm;

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
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/jqm;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "LnSEffectImpl_Domestic"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kqm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cqm;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqm;->r:Lcom/oplus/aiunit/vision/cpm;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/kpm;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/kpm;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "LnSEffectImpl_Domestic"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/tpm;->DRAG_CANCEL:Lcom/oplus/aiunit/vision/tpm;

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cpm;->b:Lcom/oplus/aiunit/vision/bpm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpm;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

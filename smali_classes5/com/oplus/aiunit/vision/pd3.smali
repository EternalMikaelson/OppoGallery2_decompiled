.class public final Lcom/oplus/aiunit/vision/pd3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Animator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd3;->a:Lcom/oplus/anim/EffectiveAnimationView;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pd3;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x42c5fae1    # 98.99f

    .line 19
    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x63

    .line 35
    .line 36
    const/16 v0, 0xc2

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

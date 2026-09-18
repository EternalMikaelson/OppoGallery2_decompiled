.class public final Lcom/oplus/aiunit/vision/cf10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SafeBoxAlertDialog.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/te10;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/aiunit/vision/te10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cf10;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cf10;->b:Lcom/oplus/aiunit/vision/te10;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cf10;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->removeAllAnimatorListeners()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cf10;->b:Lcom/oplus/aiunit/vision/te10;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/te10;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

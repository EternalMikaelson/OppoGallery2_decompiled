.class public final synthetic Lcom/oplus/aiunit/vision/se10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/ye10;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/ye10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/se10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/se10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/se10;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/te10;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/te10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/cf10;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/cf10;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/aiunit/vision/te10;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/ue10;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ue10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x2ee

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

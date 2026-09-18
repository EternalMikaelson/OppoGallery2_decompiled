.class public final Lcom/oplus/aiunit/vision/rq5;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mq5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rq5;->a:Lcom/oplus/aiunit/vision/mq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rq5;->a:Lcom/oplus/aiunit/vision/mq5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mq5;->e:Lcom/oplus/aiunit/vision/gsn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gsn;->e:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/gsn;->f:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/gsn;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->b(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/fsn;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/fsn;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "MaskAnimationManager"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/pq5;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/pq5;-><init>(Lcom/oplus/aiunit/vision/mq5;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
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

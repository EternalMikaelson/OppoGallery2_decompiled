.class public final synthetic Lcom/oplus/aiunit/vision/hh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/me6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kh9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/me6;Lcom/oplus/aiunit/vision/kh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hh9;->a:Lcom/oplus/aiunit/vision/me6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hh9;->b:Lcom/oplus/aiunit/vision/kh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hh9;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->stopEngine()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/me6;->h:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hh9;->b:Lcom/oplus/aiunit/vision/kh9;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/kh9$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/kh9$c;-><init>(Lcom/oplus/aiunit/vision/kh9;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

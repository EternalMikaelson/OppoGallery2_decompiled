.class public final Lcom/oplus/aiunit/vision/tja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineScopeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.foundation.taskscheduling.ext.CoroutineScopeExtKt$launch$1"
    f = "CoroutineScopeExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lcom/oplus/aiunit/vision/id70$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/id70$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $futureListener:Lcom/oplus/aiunit/vision/a1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a1h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobWrapper:Lcom/oplus/aiunit/vision/g0m;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/aiunit/vision/g0m;Lcom/oplus/aiunit/vision/id70$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a1h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/g0m;",
            "Lcom/oplus/aiunit/vision/id70$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tja;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tja;->$futureListener:Lcom/oplus/aiunit/vision/a1h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tja;->$jobWrapper:Lcom/oplus/aiunit/vision/g0m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tja;->$block:Lcom/oplus/aiunit/vision/id70$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tja;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tja;->$futureListener:Lcom/oplus/aiunit/vision/a1h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tja;->$jobWrapper:Lcom/oplus/aiunit/vision/g0m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tja;->$block:Lcom/oplus/aiunit/vision/id70$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/tja;-><init>(Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/aiunit/vision/g0m;Lcom/oplus/aiunit/vision/id70$b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tja;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tja;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tja;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tja;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/tja;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tja;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tja;->$block:Lcom/oplus/aiunit/vision/id70$b;

    .line 17
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/tja$a;

    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tja$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/id70$b;->a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v2, "launch: "

    .line 53
    const-string v3, "CoroutineScopeExt"

    const/4 v4, 0x3

    .line 56
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tja;->$futureListener:Lcom/oplus/aiunit/vision/a1h;

    if-eqz v1, :cond_2

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/u0h;

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tja;->$jobWrapper:Lcom/oplus/aiunit/vision/g0m;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 76
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 82
    invoke-direct {v2, p0, v3, p1}, Lcom/oplus/aiunit/vision/u0h;-><init>(Lcom/oplus/aiunit/vision/g0m;Ljava/lang/Object;Z)V

    .line 85
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/a1h;->d(Lcom/oplus/aiunit/vision/s0h;)V

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

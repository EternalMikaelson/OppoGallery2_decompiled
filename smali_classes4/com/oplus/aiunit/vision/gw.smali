.class public final Lcom/oplus/aiunit/vision/gw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieApiHelper.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.api.AIPicGenieApiHelper$executeAIInternal$4"
    f = "AIPicGenieApiHelper.kt"
    i = {
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$launchAndReplaceJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/sw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/oplus/aiunit/vision/rw;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rw;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/sw;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gw;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/aiunit/vision/gw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gw;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gw;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gw;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gw;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gw;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gw;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 42
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/gw$a;

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gw;->$callback:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gw;->$request:Lcom/oplus/aiunit/vision/rw;

    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/gw$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/oplus/aiunit/vision/gw;->label:I

    const-wide/16 v2, 0x7530

    .line 58
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_4

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 73
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gw;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw;->$callback:Lkotlin/jvm/functions/Function1;

    .line 77
    const-string/jumbo v1, "request text request timeout"

    .line 79
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/cw;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

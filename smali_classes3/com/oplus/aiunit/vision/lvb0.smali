.class public final Lcom/oplus/aiunit/vision/lvb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowStateReply.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photopager.strategy.windowstrategy.WindowStateEvent$fail$1"
    f = "WindowStateReply.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $failedException:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nvb0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/oplus/aiunit/vision/nvb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lvb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvb0;->$failedException:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

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
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/lvb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvb0;->$failedException:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/lvb0;-><init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lvb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lvb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lvb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lvb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/lvb0;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvb0;->$failedException:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "reply.failure.timeout"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result p1

    .line 31
    const-string v0, "WindowStateEvent"

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 41
    const-string p1, "[fail] can\'t reply twice"

    .line 43
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 51
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/nvb0;->h:Z

    if-eqz p1, :cond_1

    .line 55
    const-string p1, "[fail] event has been canceled, check StateReply.isCanceled before calling fail()"

    .line 57
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvb0;->$failedException:Ljava/lang/Throwable;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->c:Lkotlin/Result;

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvb0;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvb0;->g:Lcom/oplus/aiunit/vision/rvb0;

    .line 84
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rvb0;->h(Lcom/oplus/aiunit/vision/yp40;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

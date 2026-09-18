.class public final Lcom/oplus/aiunit/vision/nvb0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowStateReply.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nvb0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photopager.strategy.windowstrategy.WindowStateEvent$success$1"
    f = "WindowStateReply.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nvb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nvb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nvb0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/nvb0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/nvb0$a;-><init>(Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nvb0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nvb0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nvb0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nvb0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nvb0$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "WindowStateEvent"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const-string p1, "[success] can\'t reply twice"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/nvb0;->h:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "[success] event has been canceled, check StateReply.isCanceled before calling success()"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->b:Lcom/oplus/aiunit/vision/rvb0$e;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->c:Lkotlin/Result;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvb0$a;->this$0:Lcom/oplus/aiunit/vision/nvb0;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvb0;->g:Lcom/oplus/aiunit/vision/rvb0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rvb0;->h(Lcom/oplus/aiunit/vision/yp40;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

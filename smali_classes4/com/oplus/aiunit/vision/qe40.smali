.class public final Lcom/oplus/aiunit/vision/qe40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionPipelineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "",
        "",
        "it",
        ""
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.slowmotion.SlowMotionPipelineImpl$request$1$2"
    f = "SlowMotionPipelineImpl.kt"
    i = {}
    l = {
        0xe2,
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zd40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zd40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qe40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qe40;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "request: catch exception"

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qe40;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/qe40;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/qe40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/aiunit/vision/qe40;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/aiunit/vision/qe40;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qe40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/qe40;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qe40;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qe40;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zd40;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/zd40;->b(Lcom/oplus/aiunit/vision/ggk;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/pe40;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "SlowMotionPipelineImpl"

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v5, v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/ve40;->i:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qe40;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/oplus/aiunit/vision/qe40;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qe40;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/oplus/aiunit/vision/qe40;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

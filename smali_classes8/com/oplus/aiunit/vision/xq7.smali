.class public final Lcom/oplus/aiunit/vision/xq7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastServiceOs13.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.oplus.gallery.framework.abilities.cast.CastServiceOs13$sendAction$1"
    f = "CastServiceOs13.kt"
    i = {}
    l = {
        0x12c,
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/oplus/aiunit/vision/tck;

.field final synthetic $actionStateCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/tck;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/aiunit/vision/sq7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tck;",
            "Lcom/oplus/aiunit/vision/sq7;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/aiunit/vision/tck;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xq7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xq7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/xq7;-><init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/aiunit/vision/sq7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xq7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xq7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xq7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xq7;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq7;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xq7;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xq7;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/tck;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 47
    .line 48
    instance-of v1, p1, Lcom/oplus/aiunit/vision/e1a;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sq7;->b(Lcom/oplus/aiunit/vision/sq7;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq7;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, p1

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/aiunit/vision/rck;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/oplus/aiunit/vision/xq7;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xq7;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xq7;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/oplus/aiunit/vision/xq7;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v4, v2, p0}, Lcom/oplus/aiunit/vision/rck;->E(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/xq7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xq7;->$actionStateCallback:Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    iput v2, p0, Lcom/oplus/aiunit/vision/xq7;->label:I

    .line 106
    .line 107
    invoke-interface {v1, p1, v3, p0}, Lcom/oplus/aiunit/vision/rck;->E(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/xq7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

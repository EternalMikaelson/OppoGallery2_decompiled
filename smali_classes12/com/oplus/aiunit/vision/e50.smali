.class public final Lcom/oplus/aiunit/vision/e50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$saveVideoRep$1$onSingleReply$1"
    f = "AIPicGenieVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i40;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/e50;->$arg:I

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/e50;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40;->y(Lcom/oplus/aiunit/vision/i40;Z[B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/e50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/e50;->$arg:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/e50;-><init>(Lcom/oplus/aiunit/vision/i40;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e50;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "AIPicGenieVM/DynamicEffectData"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/e50;->$arg:I

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/lt1;

    .line 50
    .line 51
    iget v3, v3, Lcom/oplus/aiunit/vision/lt1;->a:I

    .line 52
    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :cond_3
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/lt1;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p1, v2, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v0

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/i40;->y(Lcom/oplus/aiunit/vision/i40;Z[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i40;->T:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/aiunit/vision/e50;->$arg:I

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 89
    .line 90
    new-instance v3, Lcom/oplus/aiunit/vision/d50;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/d50;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 99
    .line 100
    iget-object p0, v4, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    move-object v5, v0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/i40;->O(Lcom/oplus/aiunit/vision/i40;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

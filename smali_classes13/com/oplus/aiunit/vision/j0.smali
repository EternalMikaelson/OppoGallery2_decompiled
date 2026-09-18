.class public final Lcom/oplus/aiunit/vision/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskResultPanel.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.support.dmp.aiask.panel.AIAskResultPanel$showAIAskResultSheetDialog$1$3"
    f = "AIAskResultPanel.kt"
    i = {}
    l = {
        0x76,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $aiAskInterface:Lcom/oplus/aiunit/vision/g0;

.field final synthetic $chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field final synthetic $references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;",
            "Lcom/oplus/aiunit/vision/m0;",
            "Landroid/content/Context;",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;",
            "Lcom/oplus/aiunit/vision/g0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0;->$references:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j0;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/j0;->$chunks:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0;->$references:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j0;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j0;->$chunks:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/j0;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/j0;->label:I

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
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j0;->$references:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0;->$context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m0;->a(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Landroidx/recyclerview/widget/COUIRecyclerView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/g0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j0;->$chunks:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v3

    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/j0$a;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j0;->$context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, p1, v6}, Lcom/oplus/aiunit/vision/j0$a;-><init>(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/oplus/aiunit/vision/j0;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j0;->$mViewModel:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100
    .line 101
    new-instance v3, Lcom/oplus/aiunit/vision/j0$b;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j0;->this$0:Lcom/oplus/aiunit/vision/m0;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j0;->$context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j0;->$aiAskInterface:Lcom/oplus/aiunit/vision/g0;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/oplus/aiunit/vision/j0$b;-><init>(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/oplus/aiunit/vision/j0;->label:I

    .line 113
    .line 114
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_6
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

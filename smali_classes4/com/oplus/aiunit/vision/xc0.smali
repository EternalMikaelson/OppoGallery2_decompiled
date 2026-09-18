.class public final Lcom/oplus/aiunit/vision/xc0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIUnitInterceptors.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.component.aiunit.AIUnitURLWaitingInterceptor$onConditionFailed$1"
    f = "AIUnitInterceptors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x89,
        0x8b,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "i"
    }
    s = {
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $chain:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yc0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yc0;",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xc0;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xc0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

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
    new-instance p1, Lcom/oplus/aiunit/vision/xc0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xc0;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xc0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/xc0;-><init>(Lcom/oplus/aiunit/vision/yc0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xc0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xc0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/xc0;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v2, v0, Lcom/oplus/aiunit/vision/xc0;->I$0:I

    .line 39
    .line 40
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/xc0;->J$0:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move v11, v2

    .line 46
    move-wide v12, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v2, v6

    .line 56
    :goto_0
    const/4 v9, 0x7

    .line 57
    if-ge v2, v9, :cond_7

    .line 58
    .line 59
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/xc0;->J$0:J

    .line 60
    .line 61
    iput v2, v0, Lcom/oplus/aiunit/vision/xc0;->I$0:I

    .line 62
    .line 63
    iput v6, v0, Lcom/oplus/aiunit/vision/xc0;->label:I

    .line 64
    .line 65
    const-wide/16 v9, 0x3e8

    .line 66
    .line 67
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-ne v9, v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xc0;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lcom/oplus/aiunit/vision/om;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yc0;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/oplus/aiunit/vision/om;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-static {v2, v7, v3, v8, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v7, 0x38b

    .line 93
    .line 94
    if-eq v2, v7, :cond_6

    .line 95
    .line 96
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v10, Lcom/oplus/aiunit/vision/xc0$a;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/oplus/aiunit/vision/xc0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/oplus/aiunit/vision/xc0;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/xc0$a;-><init>(IJLcom/oplus/aiunit/vision/ojk$a;Lcom/oplus/aiunit/vision/yc0;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput v5, v0, Lcom/oplus/aiunit/vision/xc0;->label:I

    .line 114
    .line 115
    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    add-int/lit8 v2, v11, 0x1

    .line 126
    .line 127
    move-wide v7, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lcom/oplus/aiunit/vision/xc0$b;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xc0;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/oplus/aiunit/vision/xc0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/xc0$b;-><init>(Lcom/oplus/aiunit/vision/yc0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput v4, v0, Lcom/oplus/aiunit/vision/xc0;->label:I

    .line 145
    .line 146
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

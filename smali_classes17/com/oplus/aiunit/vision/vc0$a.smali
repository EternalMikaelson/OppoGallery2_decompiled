.class public final Lcom/oplus/aiunit/vision/vc0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIUnitURLWaitingInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vc0;->c()Lcom/oplus/aiunit/vision/s9k;
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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.entrance.AIUnitURLWaitingInterceptor$createAlert$1"
    f = "AIUnitURLWaitingInterceptor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x53,
        0x55,
        0x5d
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
.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vc0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vc0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vc0$a;->this$0:Lcom/oplus/aiunit/vision/vc0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/vc0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vc0$a;->this$0:Lcom/oplus/aiunit/vision/vc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/vc0$a;-><init>(Lcom/oplus/aiunit/vision/vc0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vc0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vc0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vc0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/vc0$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/vc0$a;->I$0:I

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/vc0$a;->J$0:J

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    move v9, v1

    .line 44
    move-wide v10, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    move v1, v2

    .line 54
    :goto_0
    const/4 p1, 0x7

    .line 55
    if-ge v1, p1, :cond_7

    .line 56
    .line 57
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/vc0$a;->J$0:J

    .line 58
    .line 59
    iput v1, p0, Lcom/oplus/aiunit/vision/vc0$a;->I$0:I

    .line 60
    .line 61
    iput v2, p0, Lcom/oplus/aiunit/vision/vc0$a;->label:I

    .line 62
    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vc0$a;->this$0:Lcom/oplus/aiunit/vision/vc0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vc0;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 75
    .line 76
    const-string v1, "aigc_sdinpainting"

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static {p1, v1, v3, v6, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x38b

    .line 88
    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v8, Lcom/oplus/aiunit/vision/vc0$a$a;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/oplus/aiunit/vision/vc0$a;->this$0:Lcom/oplus/aiunit/vision/vc0;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/vc0$a$a;-><init>(IJLcom/oplus/aiunit/vision/vc0;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    iput v5, p0, Lcom/oplus/aiunit/vision/vc0$a;->label:I

    .line 106
    .line 107
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    add-int/lit8 v1, v9, 0x1

    .line 118
    .line 119
    move-wide v6, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/vc0$a$b;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vc0$a;->this$0:Lcom/oplus/aiunit/vision/vc0;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/vc0$a$b;-><init>(Lcom/oplus/aiunit/vision/vc0;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput v4, p0, Lcom/oplus/aiunit/vision/vc0$a;->label:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

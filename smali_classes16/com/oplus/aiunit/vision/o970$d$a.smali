.class public final Lcom/oplus/aiunit/vision/o970$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o970$d;->b()Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/aiunit/vision/pas;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextVM$olivePlayParticipant$1$createTempRecord$1"
    f = "TextVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x9e,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "cacheGroup",
        "cacheKey",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o970;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o970;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o970$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->this$0:Lcom/oplus/aiunit/vision/o970;

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

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o970$d$a;->invokeSuspend$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/o970$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$d$a;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/o970$d$a;-><init>(Lcom/oplus/aiunit/vision/o970;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o970$d$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o970$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o970$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o970$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/tw6;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v5

    .line 51
    move-object v5, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/da7;->d()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v4

    .line 72
    :goto_0
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o970$d$a;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 82
    .line 83
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/o970;->w(Lcom/oplus/aiunit/vision/o970;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/oplus/aiunit/vision/tw6;

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lcom/oplus/aiunit/vision/o970$d$a$a;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/oplus/aiunit/vision/o970$d$a;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 106
    .line 107
    invoke-direct {v8, v9, v1, v4}, Lcom/oplus/aiunit/vision/o970$d$a$a;-><init>(Lcom/oplus/aiunit/vision/o970;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/oplus/aiunit/vision/o970$d$a;->label:I

    .line 117
    .line 118
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v3, v6

    .line 126
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/rl5;

    .line 127
    .line 128
    new-instance v6, Lcom/oplus/aiunit/vision/n570;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v5, v1}, Lcom/oplus/aiunit/vision/n570;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/oplus/aiunit/vision/o970$d$a;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lcom/oplus/aiunit/vision/o970$d$a;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :cond_6
    move-object p0, p1

    .line 154
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/t970;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

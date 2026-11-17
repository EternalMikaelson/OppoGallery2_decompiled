.class public final Lcom/oplus/aiunit/vision/n160;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StrokeTaskScheduler.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StrokeTaskScheduler$startProcessing$1"
    f = "StrokeTaskScheduler.kt"
    i = {}
    l = {
        0x83,
        0x94,
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i160;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n160;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

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

.method public static synthetic a(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n160;->invokeSuspend$lambda$0(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/i160$a;->a:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "[processTask] newestId="

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " currentId="

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " stickerId="

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/oplus/aiunit/vision/i160$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, " is outdated, skip"

    .line 29
    .line 30
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/n160;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/n160;-><init>(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n160;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n160;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n160;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n160;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/n160;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n160;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n160;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i160;->e:Lkotlinx/coroutines/channels/Channel;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n160;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/oplus/aiunit/vision/n160;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    move-object v10, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v10

    .line 70
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/oplus/aiunit/vision/i160$b;

    .line 83
    .line 84
    instance-of v5, p1, Lcom/oplus/aiunit/vision/i160$b$b;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 89
    .line 90
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/i160;->k:Z

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/i160$b$b;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i160$b$b;->a:Lcom/oplus/aiunit/vision/i160$a;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/oplus/aiunit/vision/i160;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object v6, p1, Lcom/oplus/aiunit/vision/i160$a;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/i160$a;->a:J

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v8, v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v6, Lcom/oplus/aiunit/vision/m160;

    .line 123
    .line 124
    invoke-direct {v6, v5, p1}, Lcom/oplus/aiunit/vision/m160;-><init>(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "StrokeTaskScheduler"

    .line 128
    .line 129
    invoke-static {v6, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i160;->m:Lcom/oplus/aiunit/vision/p160;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p160;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n160;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/oplus/aiunit/vision/n160;->label:I

    .line 147
    .line 148
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/i160;->a(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/i160$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move-object p1, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of p1, p1, Lcom/oplus/aiunit/vision/i160$b$a;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n160;->this$0:Lcom/oplus/aiunit/vision/i160;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n160;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lcom/oplus/aiunit/vision/n160;->label:I

    .line 166
    .line 167
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/i160;->b(Lcom/oplus/aiunit/vision/i160;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    :goto_4
    return-object v0

    .line 174
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

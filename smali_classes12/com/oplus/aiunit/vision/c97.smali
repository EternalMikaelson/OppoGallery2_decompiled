.class public final Lcom/oplus/aiunit/vision/c97;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptionEffectTaskScheduler.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.CaptionEffectTaskScheduler$startProcessing$2"
    f = "CaptionEffectTaskScheduler.kt"
    i = {}
    l = {
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x87;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x87;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c97;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c97;->this$0:Lcom/oplus/aiunit/vision/x87;

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
    new-instance p1, Lcom/oplus/aiunit/vision/c97;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c97;->this$0:Lcom/oplus/aiunit/vision/x87;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/c97;-><init>(Lcom/oplus/aiunit/vision/x87;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c97;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c97;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c97;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/c97;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c97;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c97;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c97;->this$0:Lcom/oplus/aiunit/vision/x87;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c97;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/oplus/aiunit/vision/c97;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    move-object v7, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v7

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_10

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/aiunit/vision/x87$b;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c97;->this$0:Lcom/oplus/aiunit/vision/x87;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c97;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/oplus/aiunit/vision/c97;->label:I

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v5, p1, Lcom/oplus/aiunit/vision/x87$b$c;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 94
    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, v4, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/u87;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/u87;-><init>(Lcom/oplus/aiunit/vision/x87;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5, p0}, Lcom/oplus/aiunit/vision/o970$e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    instance-of v5, p1, Lcom/oplus/aiunit/vision/x87$b$a;

    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    check-cast p1, Lcom/oplus/aiunit/vision/x87$b$a;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x87$b$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object v5, v4, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/vision/g87;

    .line 157
    .line 158
    invoke-direct {v6, v4, p1}, Lcom/oplus/aiunit/vision/g87;-><init>(Lcom/oplus/aiunit/vision/x87;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, p0}, Lcom/oplus/aiunit/vision/o970$e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne p1, v4, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    instance-of p1, p1, Lcom/oplus/aiunit/vision/x87$b$b;

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/x87;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne p1, v4, :cond_e

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_4
    if-ne p1, v0, :cond_0

    .line 196
    .line 197
    :goto_5
    return-object v0

    .line 198
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/um9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$popoutForLivePhoto$4"
    f = "CollagePopoutViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x31f,
        0x332
    }
    m = "invokeSuspend"
    n = {
        "livephotoForPreview"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $assetSlot:I

.field final synthetic $layoutSlot:I

.field final synthetic $startTime:J

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tl9;",
            "I",
            "Landroid/net/Uri;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/um9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/um9;->$layoutSlot:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/um9;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/um9;->$assetSlot:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/um9;->$startTime:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/um9;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/um9;->invokeSuspend$lambda$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "popoutForLivePhoto: isCancelled, no need to continue."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "[popoutForLivePhoto] livephoto matting cost time = "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/um9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/um9;->$layoutSlot:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/um9;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/um9;->$assetSlot:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/um9;->$startTime:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/um9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;IJLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/um9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/um9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/um9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/um9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/um9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "CollagePopoutViewModel"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/um9;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/fim;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/um9;->$layoutSlot:I

    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/um9;->$uri:Landroid/net/Uri;

    .line 47
    .line 48
    iput v5, p0, Lcom/oplus/aiunit/vision/um9;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v6, p0}, Lcom/oplus/aiunit/vision/tl9;->b(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/tl9$b;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tl9$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/bmf;

    .line 63
    .line 64
    iget-object v6, v1, Lcom/oplus/aiunit/vision/bmf;->a:Lcom/oplus/aiunit/vision/fim;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v5, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/sm9;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v8, v6, Lcom/oplus/aiunit/vision/fim;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    iget-object v8, v6, Lcom/oplus/aiunit/vision/fim;->b:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lcom/oplus/aiunit/vision/oh9$a$d;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/oh9$a$d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 127
    .line 128
    iget v7, p0, Lcom/oplus/aiunit/vision/um9;->$layoutSlot:I

    .line 129
    .line 130
    iget-object v9, p0, Lcom/oplus/aiunit/vision/um9;->$uri:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bmf;->b:Lcom/oplus/aiunit/vision/fim;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/oplus/aiunit/vision/um9;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lcom/oplus/aiunit/vision/um9;->label:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v4, v10, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p1, Lcom/oplus/aiunit/vision/tl9;->l:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/oplus/aiunit/vision/ajy;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/ajy;->a(Lcom/oplus/aiunit/vision/qjy;)Lcom/oplus/aiunit/vision/ojy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v8, Lcom/oplus/aiunit/vision/km9;

    .line 171
    .line 172
    invoke-direct {v8, v4, v5}, Lcom/oplus/aiunit/vision/km9;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9, p1, v6, v8}, Lcom/oplus/aiunit/vision/tl9;->c(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/ml9;

    .line 179
    .line 180
    invoke-direct {v5, p1, v7}, Lcom/oplus/aiunit/vision/ml9;-><init>(Lcom/oplus/aiunit/vision/tl9;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne p1, v4, :cond_6

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    :goto_1
    return-object v0

    .line 202
    :cond_7
    move-object v0, v1

    .line 203
    :goto_2
    move-object v8, p1

    .line 204
    check-cast v8, Lcom/oplus/aiunit/vision/mky;

    .line 205
    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/um9;->$startTime:J

    .line 212
    .line 213
    new-instance p1, Lcom/oplus/aiunit/vision/tm9;

    .line 214
    .line 215
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/tm9;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v12, p1, Lcom/oplus/aiunit/vision/a9l;->a:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/mky;->a()Lcom/oplus/aiunit/vision/dea0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v13, p1, Lcom/oplus/aiunit/vision/dea0;->a:Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v10, v0, Lcom/oplus/aiunit/vision/fim;->a:Landroid/net/Uri;

    .line 234
    .line 235
    new-instance v4, Lcom/oplus/aiunit/vision/rjy;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/oplus/aiunit/vision/um9;->$uri:Landroid/net/Uri;

    .line 238
    .line 239
    iget v7, p0, Lcom/oplus/aiunit/vision/um9;->$assetSlot:I

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    iget-object v11, v0, Lcom/oplus/aiunit/vision/fim;->b:Landroid/net/Uri;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/rjy;-><init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 274
    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 285
    .line 286
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->OtherError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tl9;->f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9$b;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p0, p0, Lcom/oplus/aiunit/vision/um9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oh9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0
.end method

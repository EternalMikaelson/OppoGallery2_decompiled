.class public final Lcom/oplus/aiunit/vision/rm9;
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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$popoutForImage$3"
    f = "CollagePopoutViewModel.kt"
    i = {}
    l = {
        0x2e4,
        0x2f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assetSlot:I

.field final synthetic $layoutSlot:I

.field final synthetic $startTime:J

.field final synthetic $uri:Landroid/net/Uri;

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
            "Lcom/oplus/aiunit/vision/rm9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/rm9;->$layoutSlot:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rm9;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/rm9;->$assetSlot:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/rm9;->$startTime:J

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rm9;->invokeSuspend$lambda$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rm9;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "popoutForImage: isCancelled, no need to continue."

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
    const-string p0, "[popoutForImage] image matting cost time = "

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
    new-instance v0, Lcom/oplus/aiunit/vision/rm9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/rm9;->$layoutSlot:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rm9;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/rm9;->$assetSlot:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/rm9;->$startTime:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/rm9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;IJLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rm9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rm9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rm9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/rm9;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/aiunit/vision/rm9;->$layoutSlot:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rm9;->$uri:Landroid/net/Uri;

    .line 43
    .line 44
    iput v5, p0, Lcom/oplus/aiunit/vision/rm9;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v6, p0}, Lcom/oplus/aiunit/vision/tl9;->a(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/tl9$b;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tl9$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/pm9;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->OtherError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tl9;->f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9$b;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oh9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/oh9$a$d;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/oh9$a$d;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 154
    .line 155
    iget v6, p0, Lcom/oplus/aiunit/vision/rm9;->$layoutSlot:I

    .line 156
    .line 157
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rm9;->$uri:Landroid/net/Uri;

    .line 158
    .line 159
    new-instance v9, Lcom/oplus/aiunit/vision/i8l;

    .line 160
    .line 161
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/i8l;-><init>(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    iput v4, p0, Lcom/oplus/aiunit/vision/rm9;->label:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p1, Lcom/oplus/aiunit/vision/tl9;->l:Lkotlin/Lazy;

    .line 187
    .line 188
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/oplus/aiunit/vision/ajy;

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/ajy;->a(Lcom/oplus/aiunit/vision/qjy;)Lcom/oplus/aiunit/vision/ojy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Lcom/oplus/aiunit/vision/im9;

    .line 199
    .line 200
    invoke-direct {v7, v1, v4}, Lcom/oplus/aiunit/vision/im9;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v8, p1, v5, v7}, Lcom/oplus/aiunit/vision/tl9;->c(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/oplus/aiunit/vision/ml9;

    .line 207
    .line 208
    invoke-direct {v4, p1, v6}, Lcom/oplus/aiunit/vision/ml9;-><init>(Lcom/oplus/aiunit/vision/tl9;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne p1, v1, :cond_7

    .line 223
    .line 224
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    :goto_1
    return-object v0

    .line 230
    :cond_8
    :goto_2
    move-object v8, p1

    .line 231
    check-cast v8, Lcom/oplus/aiunit/vision/mky;

    .line 232
    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_9
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rm9;->$startTime:J

    .line 239
    .line 240
    new-instance p1, Lcom/oplus/aiunit/vision/qm9;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/qm9;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v10, p1, Lcom/oplus/aiunit/vision/a9l;->a:Landroid/net/Uri;

    .line 253
    .line 254
    new-instance v4, Lcom/oplus/aiunit/vision/pjy;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rm9;->$uri:Landroid/net/Uri;

    .line 257
    .line 258
    iget v7, p0, Lcom/oplus/aiunit/vision/rm9;->$assetSlot:I

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/pjy;-><init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 268
    .line 269
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method

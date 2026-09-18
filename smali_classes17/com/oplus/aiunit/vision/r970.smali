.class public final Lcom/oplus/aiunit/vision/r970;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextVM$notifyConfirm$2"
    f = "TextVM.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x18d,
        0x195
    }
    m = "invokeSuspend"
    n = {
        "cacheGroup",
        "cacheKey",
        "finalRecord"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/o7f;

.field final synthetic $loadingDialog:Lcom/oplus/aiunit/vision/zgk;

.field final synthetic $needOverlayBitmapFile:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o970;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o970;",
            "Z",
            "Lcom/oplus/aiunit/vision/zgk;",
            "Lcom/oplus/aiunit/vision/o7f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/r970;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/r970;->$needOverlayBitmapFile:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r970;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r970;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r970;->invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/r970;->invokeSuspend$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[notifyConfirm] export content video empty or failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/r970;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/r970;->$needOverlayBitmapFile:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r970;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r970;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/r970;-><init>(Lcom/oplus/aiunit/vision/o970;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r970;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r970;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/r970;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/r970;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/n570;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r970;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/tw6;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/da7;->d()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/o970;->w(Lcom/oplus/aiunit/vision/o970;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/oplus/aiunit/vision/tw6;

    .line 83
    .line 84
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/r970;->$needOverlayBitmapFile:Z

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, v4

    .line 90
    :goto_0
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lcom/oplus/aiunit/vision/r970$a;

    .line 99
    .line 100
    invoke-direct {v8, p1, v1, v4}, Lcom/oplus/aiunit/vision/r970$a;-><init>(Lcom/oplus/aiunit/vision/o970;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/oplus/aiunit/vision/r970;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/oplus/aiunit/vision/r970;->label:I

    .line 108
    .line 109
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v1, v5

    .line 117
    move-object v5, v6

    .line 118
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/rl5;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    move-object v5, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/n570;

    .line 125
    .line 126
    iget-object v7, v5, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v7, p1}, Lcom/oplus/aiunit/vision/n570;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/r970;->$needOverlayBitmapFile:Z

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    new-instance v8, Lcom/oplus/aiunit/vision/n570;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v8, v5, p1}, Lcom/oplus/aiunit/vision/n570;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 153
    .line 154
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r970;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/oplus/aiunit/vision/r970;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Lcom/oplus/aiunit/vision/r970;->label:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/a1r;->b(Lcom/oplus/aiunit/vision/sy90;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_7
    move-object v0, v1

    .line 181
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_8

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    :cond_8
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/fsq;->n:Z

    .line 195
    .line 196
    iput-object v4, v0, Lcom/oplus/aiunit/vision/fsq;->o:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/p970;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "TextVM"

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object v1, v0

    .line 211
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r970;->this$0:Lcom/oplus/aiunit/vision/o970;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r970;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r970;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 216
    .line 217
    new-instance v2, Lcom/oplus/aiunit/vision/q970;

    .line 218
    .line 219
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/q970;-><init>(Lcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r970;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r970;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 235
    .line 236
    .line 237
    :cond_c
    const/4 p1, 0x0

    .line 238
    invoke-interface {p0, p1, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

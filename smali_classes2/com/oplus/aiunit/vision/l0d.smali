.class public final Lcom/oplus/aiunit/vision/l0d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditingSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.oplus.gallery.framework.editingability.session.EditingSession$pipelineScheduler$1"
    f = "EditingSession.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m0d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/l0d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l0d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l0d;-><init>(Lcom/oplus/aiunit/vision/m0d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l0d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l0d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/l0d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/l0d;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "[pipelineScheduler] destroy context"

    .line 29
    .line 30
    const-string v1, "EditingSession"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->g:Lcom/oplus/aiunit/vision/f94;

    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/f94;->b:Z

    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubr;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubr;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ubr;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->k:Lcom/oplus/aiunit/vision/ua4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ua4;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/na4;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ua4;->c:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->j:Lcom/oplus/aiunit/vision/o84;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/oplus/aiunit/vision/m84;

    .line 119
    .line 120
    iget-object v4, p1, Lcom/oplus/aiunit/vision/o84;->b:Lcom/oplus/aiunit/vision/awg;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/awg;->a(Lcom/oplus/aiunit/vision/m84;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/tak;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->i:Lcom/oplus/aiunit/vision/w84;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w84;->a:Lcom/oplus/aiunit/vision/w5l;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/oplus/aiunit/vision/r79;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Deque;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/oplus/aiunit/vision/dek;

    .line 188
    .line 189
    iget-object v7, p1, Lcom/oplus/aiunit/vision/w5l;->f:Lcom/oplus/aiunit/vision/j13;

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Lcom/oplus/aiunit/vision/j13;->b:Lcom/oplus/aiunit/vision/u5l;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/u5l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v6, p1, Lcom/oplus/aiunit/vision/w5l;->e:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/concurrent/Semaphore;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w5l;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Lcom/oplus/aiunit/vision/n79;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l94;->a:Lcom/oplus/aiunit/vision/j84;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j84;->c:Lcom/oplus/aiunit/vision/dy2;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dy2;->b:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/oplus/aiunit/vision/g84;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g84;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->release()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->h:Lcom/oplus/aiunit/vision/pao;

    .line 281
    .line 282
    iput v2, p0, Lcom/oplus/aiunit/vision/l0d;->label:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/pao;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_7

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0d;->this$0:Lcom/oplus/aiunit/vision/m0d;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->d:Lcom/oplus/aiunit/vision/gzc;

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    invoke-static {p0, p1, v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 300
    .line 301
    new-instance v6, Lcom/oplus/aiunit/vision/l0d$a;

    .line 302
    .line 303
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/l0d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v7, 0x3

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0
.end method

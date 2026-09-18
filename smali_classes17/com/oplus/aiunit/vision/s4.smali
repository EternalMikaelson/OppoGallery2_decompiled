.class public final Lcom/oplus/aiunit/vision/s4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeOptimizer.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeOptimizer$startOptimizingAsync$3"
    f = "AIBestTakeOptimizer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x140
    }
    m = "invokeSuspend"
    n = {
        "cvFaceInfoListMap",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $infoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/fya;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;>;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o4;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/fya;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/s4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s4;->$infoListMap:Ljava/util/Map;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/s4;->invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/s4;->invokeSuspend$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[BestTakeTimeCosting] startOptimizeAsync, optimize cost time:"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "startOptimizeAsync, async end"

    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/s4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4;->$infoListMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/s4;-><init>(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/s4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/oplus/aiunit/vision/s4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/s4;->J$0:J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s4;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/s4;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-wide v6, v1

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/oplus/aiunit/vision/s4;->$infoListMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-object v4, v0, Lcom/oplus/aiunit/vision/s4;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v0, Lcom/oplus/aiunit/vision/s4;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/s4;->J$0:J

    .line 56
    .line 57
    iput v3, v0, Lcom/oplus/aiunit/vision/s4;->label:I

    .line 58
    .line 59
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/o4;->a(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    :goto_0
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sub-long/2addr v1, v6

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/q4;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/vision/q4;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v1, "AIBestTakeOptimizer"

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/List;

    .line 122
    .line 123
    iget-object v10, v6, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    new-instance v11, Lcom/oplus/aiunit/vision/v3;

    .line 132
    .line 133
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/v3;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    check-cast v11, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_4

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lcom/oplus/aiunit/vision/fya;

    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    iget-wide v8, v15, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 189
    .line 190
    iget-wide v2, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 191
    .line 192
    cmp-long v2, v8, v2

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    :goto_4
    const/4 v2, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v9, v16

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object/from16 v16, v9

    .line 206
    .line 207
    const/4 v14, -0x1

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    if-eq v14, v2, :cond_5

    .line 210
    .line 211
    invoke-interface {v11, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_6
    move-object/from16 v9, v16

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_7
    const/4 v2, 0x3

    .line 231
    const/4 v3, 0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/o4;->j:Z

    .line 238
    .line 239
    new-instance v2, Lcom/oplus/aiunit/vision/r4;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x3

    .line 245
    invoke-static {v2, v15, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/n4;->a(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4;->this$0:Lcom/oplus/aiunit/vision/o4;

    .line 302
    .line 303
    iget v1, v0, Lcom/oplus/aiunit/vision/o4;->a:I

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/os/Message;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    iput v2, v1, Landroid/os/Message;->what:I

    .line 317
    .line 318
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o4;->l:Lkotlin/Lazy;

    .line 319
    .line 320
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/os/Handler;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method

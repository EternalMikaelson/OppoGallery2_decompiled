.class public final Lcom/oplus/aiunit/vision/ix00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceLoader.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.controler.ResourceLoader$loadResourcesWithPriority$2"
    f = "ResourceLoader.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7e,
        0x8d,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "resourceLists"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $requestNetwork:Z

.field final synthetic $resourceManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/z65<",
            "+",
            "Lcom/oplus/aiunit/vision/syl;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jx00;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/oplus/aiunit/vision/jx00;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/z65<",
            "+",
            "Lcom/oplus/aiunit/vision/syl;",
            ">;>;Z",
            "Lcom/oplus/aiunit/vision/jx00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ix00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ix00;->$resourceManagers:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ix00;->$requestNetwork:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ix00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/ix00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ix00;->$resourceManagers:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ix00;->$requestNetwork:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/ix00;-><init>(Ljava/util/List;ZLcom/oplus/aiunit/vision/jx00;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ix00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ix00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ix00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ix00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v5, v0, Lcom/oplus/aiunit/vision/ix00;->label:I

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eq v5, v3, :cond_2

    .line 16
    .line 17
    if-eq v5, v1, :cond_1

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

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
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ix00;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ix00;->$resourceManagers:Ljava/util/List;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/ix00;->$requestNetwork:Z

    .line 76
    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/oplus/aiunit/vision/z65;

    .line 101
    .line 102
    new-instance v11, Lcom/oplus/aiunit/vision/ix00$d;

    .line 103
    .line 104
    invoke-direct {v11, v9, v14, v7}, Lcom/oplus/aiunit/vision/ix00$d;-><init>(Lcom/oplus/aiunit/vision/z65;ZLkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iput-object v8, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/oplus/aiunit/vision/ix00;->label:I

    .line 122
    .line 123
    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    move-object v9, v5

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 135
    .line 136
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ix00;->$resourceManagers:Ljava/util/List;

    .line 137
    .line 138
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ix00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    add-int/lit8 v17, v9, 0x1

    .line 161
    .line 162
    if-gez v9, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/oplus/aiunit/vision/z65;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/z65;->isReleased()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Iterable;

    .line 186
    .line 187
    :goto_3
    move/from16 v19, v3

    .line 188
    .line 189
    move-object v2, v10

    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    check-cast v11, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/oplus/aiunit/vision/syl;

    .line 215
    .line 216
    new-instance v13, Lcom/oplus/aiunit/vision/ix00$a;

    .line 217
    .line 218
    invoke-direct {v13, v15, v9, v11, v7}, Lcom/oplus/aiunit/vision/ix00$a;-><init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-object v11, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    move/from16 v19, v3

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    move-object/from16 v6, v21

    .line 242
    .line 243
    move-object/from16 v1, v22

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    new-instance v11, Lcom/oplus/aiunit/vision/ix00$b;

    .line 252
    .line 253
    invoke-direct {v11, v15, v3, v1, v7}, Lcom/oplus/aiunit/vision/ix00$b;-><init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v9, 0x2

    .line 261
    new-array v10, v9, [Lkotlinx/coroutines/Deferred;

    .line 262
    .line 263
    aput-object v22, v10, v23

    .line 264
    .line 265
    aput-object v1, v10, v19

    .line 266
    .line 267
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    move-object v10, v2

    .line 277
    move-object v9, v3

    .line 278
    move-object v12, v6

    .line 279
    move/from16 v3, v19

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const/4 v6, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object v6, v12

    .line 285
    move-object v9, v6

    .line 286
    goto :goto_3

    .line 287
    :goto_5
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v2

    .line 291
    move/from16 v9, v17

    .line 292
    .line 293
    move/from16 v3, v19

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    const/4 v6, 0x3

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    move/from16 v19, v3

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    iput-object v8, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v0, Lcom/oplus/aiunit/vision/ix00;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    iput v9, v0, Lcom/oplus/aiunit/vision/ix00;->label:I

    .line 310
    .line 311
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v4, :cond_a

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    move-object v1, v5

    .line 320
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ix00;->$resourceManagers:Ljava/util/List;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ix00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move/from16 v6, v23

    .line 336
    .line 337
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    add-int/lit8 v14, v6, 0x1

    .line 348
    .line 349
    if-gez v6, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/oplus/aiunit/vision/z65;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/z65;->isReleased()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_c

    .line 367
    .line 368
    iget-object v10, v3, Lcom/oplus/aiunit/vision/jx00;->f:Ljava/util/List;

    .line 369
    .line 370
    check-cast v10, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    check-cast v9, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v15, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lcom/oplus/aiunit/vision/syl;

    .line 404
    .line 405
    new-instance v11, Lcom/oplus/aiunit/vision/ix00$c;

    .line 406
    .line 407
    invoke-direct {v11, v3, v6, v9, v7}, Lcom/oplus/aiunit/vision/ix00$c;-><init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lkotlin/coroutines/Continuation;)V

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v12, 0x3

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    :cond_d
    check-cast v15, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    move v6, v14

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ix00;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ix00;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    iput v1, v0, Lcom/oplus/aiunit/vision/ix00;->label:I

    .line 439
    .line 440
    invoke-static {v5, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v4, :cond_f

    .line 445
    .line 446
    :goto_9
    return-object v4

    .line 447
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0
.end method

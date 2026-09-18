.class public final Lcom/oplus/aiunit/vision/or50$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/or50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$handleStickerMattingUpdate$1$1$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/oplus/aiunit/vision/w150;

.field final synthetic $isPreloadingCallbackCalledOrScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $result:Lcom/oplus/aiunit/vision/a650$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/a650$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/w150;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lcom/oplus/aiunit/vision/a650$a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/oplus/aiunit/vision/w150;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/or50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/or50$a;->$result:Lcom/oplus/aiunit/vision/a650$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/or50$a;->$isPreloadingCallbackCalledOrScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/or50$a;->$event:Lcom/oplus/aiunit/vision/w150;

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
    new-instance v0, Lcom/oplus/aiunit/vision/or50$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/or50$a;->$result:Lcom/oplus/aiunit/vision/a650$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/or50$a;->$isPreloadingCallbackCalledOrScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/or50$a;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/or50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/a650$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/w150;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/or50$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/or50$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/or50$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/or50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/or50$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 14
    .line 15
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/or50$a;->$result:Lcom/oplus/aiunit/vision/a650$a;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/oplus/aiunit/vision/a650$a;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a650$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v5, :cond_f

    .line 34
    .line 35
    iget-object v3, v0, Lcom/oplus/aiunit/vision/or50$a;->$isPreloadingCallbackCalledOrScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/oplus/aiunit/vision/or50$a;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 38
    .line 39
    iput-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    .line 41
    iget-object v6, v4, Lcom/oplus/aiunit/vision/w150;->e:Lcom/oplus/aiunit/vision/ya50;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ya50;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "<get-entries>(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v7, v9, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v3, v4

    .line 97
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v4

    .line 109
    :goto_1
    const/4 v3, 0x3

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string v1, "StickerVM"

    .line 113
    .line 114
    new-instance v2, Lcom/oplus/aiunit/vision/ap50;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/ap50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ya50;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    iget-object v7, v2, Lcom/oplus/aiunit/vision/yp50;->a1:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v7

    .line 130
    :try_start_0
    iget-object v9, v2, Lcom/oplus/aiunit/vision/yp50;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lkotlin/Pair;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget-object v10, v2, Lcom/oplus/aiunit/vision/yp50;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    :goto_2
    const-string v9, "StickerVM"

    .line 177
    .line 178
    new-instance v10, Lcom/oplus/aiunit/vision/cp50;

    .line 179
    .line 180
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/cp50;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :cond_9
    monitor-exit v7

    .line 189
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v7, 0x2

    .line 199
    if-ne v3, v7, :cond_c

    .line 200
    .line 201
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ne v9, v10, :cond_a

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iput-object v4, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 248
    .line 249
    :cond_c
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    const-string v4, "StickerVM/UiState"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/oplus/aiunit/vision/fk50;

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    :cond_d
    new-instance v9, Lcom/oplus/aiunit/vision/fk50;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const v22, 0xffffff

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v9 .. v22}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 287
    .line 288
    .line 289
    move-object v3, v9

    .line 290
    :cond_e
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/yp50;->s0(Lcom/oplus/aiunit/vision/fk50;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object v3, v2

    .line 300
    new-instance v2, Lcom/oplus/aiunit/vision/ts50;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v4, v1

    .line 304
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ts50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x2

    .line 309
    move-object v5, v2

    .line 310
    move-object v2, v3

    .line 311
    move-object v3, v9

    .line 312
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_4
    monitor-exit v7

    .line 317
    throw v0

    .line 318
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/or50$a;->$result:Lcom/oplus/aiunit/vision/a650$a;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a650$a;->b:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    iget-object v1, v0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/nxa;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    const-string v3, "StickerVM/UiState"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/oplus/aiunit/vision/fk50;

    .line 345
    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/fk50;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const v16, 0xffffff

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 366
    .line 367
    .line 368
    move-object v2, v3

    .line 369
    :cond_11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 370
    .line 371
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->UPDATE_VIEWPAGER_CURRENT_POS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/fk50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lkotlin/Pair;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v2, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/oplus/aiunit/vision/or50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

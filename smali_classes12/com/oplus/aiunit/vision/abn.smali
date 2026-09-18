.class public final Lcom/oplus/aiunit/vision/abn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutThumbnailUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/aiunit/vision/qan;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/oplus/aiunit/vision/qan;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.utlis.LutThumbnailUtilKt$generateLutThumbnails$1"
    f = "LutThumbnailUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x100,
        0x115
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "thumbnailCacheDir",
        "needCreateThumbnail",
        "index$iv",
        "context",
        "$this$invokeSuspend_u24lambda_u243"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $lutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/abn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abn;->$lutList:Ljava/util/List;

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
    new-instance v0, Lcom/oplus/aiunit/vision/abn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abn;->$lutList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/abn;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/abn;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/aiunit/vision/qan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/abn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/abn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/abn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v1, Lcom/oplus/aiunit/vision/abn;->label:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "LutThumbnailUtil"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/oplus/aiunit/vision/abn;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/oplus/aiunit/vision/abn;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/oplus/aiunit/vision/ran;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move-object v9, v10

    .line 37
    const/4 v5, 0x0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, v1, Lcom/oplus/aiunit/vision/abn;->I$0:I

    .line 52
    .line 53
    iget-object v9, v1, Lcom/oplus/aiunit/vision/abn;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/oplus/aiunit/vision/abn;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/oplus/aiunit/vision/abn;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/io/File;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/bbn;->c()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, Lcom/oplus/aiunit/vision/abn;->$lutList:Ljava/util/List;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v11

    .line 99
    move-object v11, v9

    .line 100
    move-object v9, v12

    .line 101
    move-object v12, v0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 v13, v17, 0x1

    .line 115
    .line 116
    if-gez v17, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v14, v0

    .line 122
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 123
    .line 124
    iget-object v15, v14, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v15}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Lcom/oplus/aiunit/vision/bbn;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, ".png"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_5

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    check-cast v16, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    if-eqz v16, :cond_5

    .line 200
    .line 201
    new-instance v6, Lcom/oplus/aiunit/vision/yan;

    .line 202
    .line 203
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/yan;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    new-instance v5, Lcom/oplus/aiunit/vision/zan;

    .line 216
    .line 217
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/zan;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :cond_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    :goto_2
    if-eqz v16, :cond_9

    .line 235
    .line 236
    move v5, v13

    .line 237
    new-instance v13, Lcom/oplus/aiunit/vision/qan;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    move-object v4, v15

    .line 244
    iget-object v15, v14, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/qan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v1, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v1, Lcom/oplus/aiunit/vision/abn;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v1, Lcom/oplus/aiunit/vision/abn;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v1, Lcom/oplus/aiunit/vision/abn;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, v1, Lcom/oplus/aiunit/vision/abn;->I$0:I

    .line 261
    .line 262
    iput v2, v1, Lcom/oplus/aiunit/vision/abn;->label:I

    .line 263
    .line 264
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_8

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_8
    move v0, v5

    .line 273
    :goto_3
    move/from16 v17, v0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move v5, v13

    .line 277
    new-instance v0, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move v5, v13

    .line 291
    :goto_4
    move/from16 v17, v5

    .line 292
    .line 293
    :goto_5
    const/4 v6, 0x2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/bbn;->a()Lcom/oplus/aiunit/vision/ran;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 315
    move-object v9, v4

    .line 316
    move-object v4, v12

    .line 317
    :cond_d
    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 344
    .line 345
    iget-object v10, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v11, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 348
    .line 349
    iget v5, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->h:I

    .line 350
    .line 351
    if-nez v5, :cond_e

    .line 352
    .line 353
    const/4 v12, 0x4

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const/4 v12, 0x6

    .line 356
    :goto_7
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v14, "[generateLutThumbnails] processing lutName: "

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v14, ", tonemappingMode: "

    .line 370
    .line 371
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v7, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-nez v5, :cond_f

    .line 385
    .line 386
    move v13, v2

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v13, 0x0

    .line 389
    :goto_8
    const-string v14, "generateLutThumbnails"

    .line 390
    .line 391
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/bbn;->b(Lcom/oplus/aiunit/vision/ran;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/san;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v12, v11

    .line 396
    move-object v11, v10

    .line 397
    new-instance v10, Lcom/oplus/aiunit/vision/qan;

    .line 398
    .line 399
    iget-object v13, v5, Lcom/oplus/aiunit/vision/san;->a:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    iget-boolean v15, v5, Lcom/oplus/aiunit/vision/san;->b:Z

    .line 402
    .line 403
    iget-object v5, v5, Lcom/oplus/aiunit/vision/san;->c:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    move v14, v6

    .line 408
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/qan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v9, v1, Lcom/oplus/aiunit/vision/abn;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v1, Lcom/oplus/aiunit/vision/abn;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v1, Lcom/oplus/aiunit/vision/abn;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    iput-object v5, v1, Lcom/oplus/aiunit/vision/abn;->L$3:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    iput v6, v1, Lcom/oplus/aiunit/vision/abn;->label:I

    .line 422
    .line 423
    invoke-interface {v4, v10, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-ne v10, v3, :cond_d

    .line 428
    .line 429
    :goto_9
    return-object v3

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v10, v9

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    goto :goto_b

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object v10, v4

    .line 442
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v9, v10

    .line 453
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "[generateLutThumbnails] error: "

    .line 464
    .line 465
    invoke-static {v8, v2, v1, v7, v0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ran;->c:Lcom/oplus/aiunit/vision/c3l;

    .line 469
    .line 470
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->r4()Z

    .line 471
    .line 472
    .line 473
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ran;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->V()V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0
.end method

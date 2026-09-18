.class public final Lcom/oplus/aiunit/vision/ida0;
.super Ljava/lang/Object;
.source "VideoGenerator.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ida0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ThumbnailCache"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ida0;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ida0;->c:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nhk;Ljava/lang/String;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    instance-of v6, v5, Lcom/oplus/aiunit/vision/hda0;

    if-eqz v6, :cond_0

    move-object v6, v5

    .line 18
    check-cast v6, Lcom/oplus/aiunit/vision/hda0;

    .line 20
    iget v7, v6, Lcom/oplus/aiunit/vision/hda0;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/oplus/aiunit/vision/hda0;->label:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/hda0;

    .line 34
    invoke-direct {v6, v0, v5}, Lcom/oplus/aiunit/vision/hda0;-><init>(Lcom/oplus/aiunit/vision/ida0;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v5, v6, Lcom/oplus/aiunit/vision/hda0;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 43
    iget v8, v6, Lcom/oplus/aiunit/vision/hda0;->label:I

    const/4 v9, 0x0

    .line 46
    const-string v10, "VideoGenerator"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    .line 57
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v5

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v6, Lcom/oplus/aiunit/vision/hda0;->F$1:F

    .line 71
    iget v1, v6, Lcom/oplus/aiunit/vision/hda0;->F$0:F

    .line 73
    iget-object v2, v6, Lcom/oplus/aiunit/vision/hda0;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, v6, Lcom/oplus/aiunit/vision/hda0;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v4, v6, Lcom/oplus/aiunit/vision/hda0;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/nhk;

    .line 85
    iget-object v8, v6, Lcom/oplus/aiunit/vision/hda0;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v8, Lcom/oplus/aiunit/vision/ida0;

    .line 89
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v5

    move v5, v13

    goto/16 :goto_1

    .line 102
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 107
    const-string/jumbo v8, "yyyyMMddHHmmss"

    .line 109
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    invoke-direct {v5, v8, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 122
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 126
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ida0;->a:Ljava/lang/String;

    .line 128
    invoke-static {v8}, Lcom/oplus/aiunit/vision/rbg;->d(Ljava/lang/String;)Z

    move-result v14

    .line 132
    const-string v15, " mkdirs failed"

    .line 134
    const-string v12, "[convertMediaFile], "

    if-nez v14, :cond_4

    .line 138
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 140
    invoke-direct {v14, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 145
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_4

    .line 151
    invoke-static {v12, v8, v15}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v10, v11, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    .line 159
    :cond_4
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ida0;->b:Ljava/lang/String;

    .line 161
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rbg;->d(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 167
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 169
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v13, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 174
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_5

    .line 180
    invoke-static {v12, v14, v15}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v10, v11, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    .line 188
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v13, "_"

    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v13, ".mp4"

    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 220
    const-string/jumbo v13, "toString(...)"

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 240
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ida0;->c:Landroidx/collection/ArrayMap;

    .line 242
    invoke-virtual {v12, v8}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    .line 249
    :cond_6
    const-string v13, "[convertMediaFile], srcFilePath= "

    .line 251
    const-string v14, ", dstFilePath= "

    .line 253
    invoke-static {v13, v2, v14, v8}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-static {v10, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    new-instance v13, Lkotlin/Pair;

    .line 262
    invoke-direct {v13, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {v1, v3, v4, v2, v8}, Lcom/oplus/aiunit/vision/nhk;->c(FFLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 274
    iput-object v0, v6, Lcom/oplus/aiunit/vision/hda0;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v1, v6, Lcom/oplus/aiunit/vision/hda0;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v2, v6, Lcom/oplus/aiunit/vision/hda0;->L$2:Ljava/lang/Object;

    .line 280
    iput-object v8, v6, Lcom/oplus/aiunit/vision/hda0;->L$3:Ljava/lang/Object;

    .line 282
    iput v3, v6, Lcom/oplus/aiunit/vision/hda0;->F$0:F

    .line 284
    iput v4, v6, Lcom/oplus/aiunit/vision/hda0;->F$1:F

    const/4 v5, 0x1

    .line 287
    iput v5, v6, Lcom/oplus/aiunit/vision/hda0;->label:I

    const-wide/16 v12, 0x32

    .line 291
    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto :goto_2

    .line 298
    :cond_7
    :goto_1
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 300
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v12}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 306
    iget v12, v0, Lcom/oplus/aiunit/vision/ida0;->d:I

    add-int/2addr v12, v5

    .line 309
    iput v12, v0, Lcom/oplus/aiunit/vision/ida0;->d:I

    .line 311
    const-string v5, "[convertMediaFile], retry= "

    .line 313
    invoke-static {v12, v11, v5, v10}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 316
    iget v5, v0, Lcom/oplus/aiunit/vision/ida0;->d:I

    const/16 v10, 0xa

    if-ge v5, v10, :cond_9

    .line 322
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hda0;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hda0;->L$1:Ljava/lang/Object;

    .line 326
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hda0;->L$2:Ljava/lang/Object;

    .line 328
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hda0;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 331
    iput v5, v6, Lcom/oplus/aiunit/vision/hda0;->label:I

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    .line 345
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ida0;->a(Lcom/oplus/aiunit/vision/nhk;Ljava/lang/String;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v8
.end method

.class public final Lcom/oplus/aiunit/vision/i14;
.super Ljava/lang/Object;
.source "AudioGenerator.kt"


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
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->AUDIO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i14;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i14;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i14;->c:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nhk;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/oplus/aiunit/vision/h14;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 14
    check-cast v4, Lcom/oplus/aiunit/vision/h14;

    .line 16
    iget v5, v4, Lcom/oplus/aiunit/vision/h14;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/oplus/aiunit/vision/h14;->label:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/h14;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/h14;-><init>(Lcom/oplus/aiunit/vision/i14;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/oplus/aiunit/vision/h14;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 39
    iget v6, v4, Lcom/oplus/aiunit/vision/h14;->label:I

    const/4 v7, 0x0

    .line 42
    const-string v8, "AudioGenerator"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/h14;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v1, v4, Lcom/oplus/aiunit/vision/h14;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v2, v4, Lcom/oplus/aiunit/vision/h14;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/oplus/aiunit/vision/nhk;

    .line 77
    iget-object v6, v4, Lcom/oplus/aiunit/vision/h14;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/i14;

    .line 81
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 96
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 101
    const-string/jumbo v6, "yyyyMMddHHmmss"

    .line 103
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 105
    invoke-direct {v3, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 112
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i14;->a:Ljava/lang/String;

    .line 122
    invoke-static {v6}, Lcom/oplus/aiunit/vision/rbg;->d(Ljava/lang/String;)Z

    move-result v12

    .line 126
    const-string v13, " mkdirs failed"

    .line 128
    const-string v14, "[convertMediaFile], "

    if-nez v12, :cond_4

    .line 132
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 134
    invoke-direct {v12, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 139
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_4

    .line 145
    invoke-static {v14, v6, v13}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v8, v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 153
    :cond_4
    iget-object v12, v0, Lcom/oplus/aiunit/vision/i14;->b:Ljava/lang/String;

    .line 155
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rbg;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 161
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 163
    invoke-direct {v15, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v15, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 168
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_5

    .line 174
    invoke-static {v14, v12, v13}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v8, v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 182
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v13, "_"

    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v13, ".mp3"

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 214
    const-string/jumbo v13, "toString(...)"

    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 234
    iget-object v12, v0, Lcom/oplus/aiunit/vision/i14;->c:Landroidx/collection/ArrayMap;

    .line 236
    invoke-virtual {v12, v6}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    .line 243
    :cond_6
    const-string v13, "[convertMediaFile], srcFilePath= "

    .line 245
    const-string v14, ", dstFilePath= "

    .line 247
    invoke-static {v13, v2, v14, v6}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 251
    invoke-static {v8, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    new-instance v13, Lkotlin/Pair;

    .line 256
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {v1, v2, v6}, Lcom/oplus/aiunit/vision/nhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 268
    iput-object v0, v4, Lcom/oplus/aiunit/vision/h14;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v1, v4, Lcom/oplus/aiunit/vision/h14;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v2, v4, Lcom/oplus/aiunit/vision/h14;->L$2:Ljava/lang/Object;

    .line 274
    iput-object v6, v4, Lcom/oplus/aiunit/vision/h14;->L$3:Ljava/lang/Object;

    .line 276
    iput v11, v4, Lcom/oplus/aiunit/vision/h14;->label:I

    const-wide/16 v12, 0x32

    .line 280
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_2

    .line 287
    :cond_7
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 289
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 295
    iget v3, v0, Lcom/oplus/aiunit/vision/i14;->d:I

    add-int/2addr v3, v11

    .line 298
    iput v3, v0, Lcom/oplus/aiunit/vision/i14;->d:I

    .line 300
    const-string v11, "[convertMediaFile], retry= "

    .line 302
    invoke-static {v3, v9, v11, v8}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v3, v0, Lcom/oplus/aiunit/vision/i14;->d:I

    const/16 v8, 0xa

    if-ge v3, v8, :cond_9

    .line 311
    iput-object v7, v4, Lcom/oplus/aiunit/vision/h14;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v7, v4, Lcom/oplus/aiunit/vision/h14;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v7, v4, Lcom/oplus/aiunit/vision/h14;->L$2:Ljava/lang/Object;

    .line 317
    iput-object v7, v4, Lcom/oplus/aiunit/vision/h14;->L$3:Ljava/lang/Object;

    .line 319
    iput v10, v4, Lcom/oplus/aiunit/vision/h14;->label:I

    .line 321
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/i14;->a(Lcom/oplus/aiunit/vision/nhk;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_2
    return-object v5

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v6
.end method

.class public final Lcom/oplus/aiunit/vision/d1m;
.super Ljava/lang/Object;
.source "JpegMpfParser.kt"


# direct methods
.method public static a([B)Lcom/oplus/aiunit/vision/nlp;
    .locals 15

    .line 1
    const-string v0, "byteArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "data"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget-object v3, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 26
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/nlp;

    .line 34
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nlp;-><init>()V

    .line 37
    array-length v3, p0

    .line 38
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 50
    new-array v3, v1, [B

    .line 52
    invoke-virtual {p0, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    sget-object v4, Lcom/oplus/aiunit/vision/plp;->b:[B

    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/plp;->c:[B

    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    :cond_2
    :goto_0
    new-array v3, v1, [B

    .line 84
    invoke-virtual {p0, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 91
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 97
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v3

    .line 101
    new-instance v4, Lcom/oplus/aiunit/vision/nlp$c;

    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 107
    const-string v6, "byteBuffer.order()"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/nlp$c;-><init>(Lcom/oplus/aiunit/vision/nlp;Ljava/nio/ByteOrder;I)V

    .line 115
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/nlp$d;

    .line 119
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nlp$d;-><init>(Lcom/oplus/aiunit/vision/nlp;)V

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 126
    iput-short v5, v4, Lcom/oplus/aiunit/vision/nlp$d;->a:S

    const/4 v5, 0x2

    add-int/2addr v3, v5

    move v7, v2

    move v8, v7

    .line 132
    :goto_1
    new-array v9, v5, [B

    .line 134
    invoke-virtual {p0, v9, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    .line 141
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 149
    invoke-static {v9}, Lcom/oplus/aiunit/vision/kt3;->a([B)[B

    move-result-object v9

    .line 153
    :cond_3
    sget-object v10, Lcom/oplus/aiunit/vision/plp;->d:[B

    .line 155
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v12, 0x6

    const/16 v13, 0xa

    if-eqz v10, :cond_4

    .line 164
    new-array v9, v13, [B

    .line 166
    invoke-virtual {p0, v9, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xc

    .line 171
    sget-object v10, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 173
    const-string v11, "<this>"

    .line 175
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v11, "charset"

    .line 180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v11, Ljava/lang/String;

    .line 185
    invoke-direct {v11, v9, v12, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    iput-object v11, v4, Lcom/oplus/aiunit/vision/nlp$d;->b:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_4
    sget-object v10, Lcom/oplus/aiunit/vision/plp;->e:[B

    .line 193
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 199
    new-array v8, v13, [B

    .line 201
    invoke-virtual {p0, v8, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xc

    .line 206
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v8

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    .line 218
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 222
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v8

    .line 226
    iput v8, v4, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    goto :goto_1

    .line 229
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/plp;->f:[B

    .line 231
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 237
    new-array v7, v13, [B

    .line 239
    invoke-virtual {p0, v7, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xc

    .line 244
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 248
    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v7

    .line 252
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    .line 256
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 260
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v7

    .line 264
    iput v7, v4, Lcom/oplus/aiunit/vision/nlp$d;->d:I

    goto/16 :goto_1

    .line 268
    :cond_6
    sget-object v10, Lcom/oplus/aiunit/vision/plp;->g:[B

    .line 270
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 276
    new-array v9, v13, [B

    .line 278
    invoke-virtual {p0, v9, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xc

    .line 283
    iput-object v9, v4, Lcom/oplus/aiunit/vision/nlp$d;->e:[B

    goto/16 :goto_1

    .line 287
    :cond_7
    sget-object v10, Lcom/oplus/aiunit/vision/plp;->h:[B

    .line 289
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 295
    new-array v9, v13, [B

    .line 297
    invoke-virtual {p0, v9, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0xc

    .line 302
    iput-object v9, v4, Lcom/oplus/aiunit/vision/nlp$d;->f:[B

    goto/16 :goto_1

    .line 306
    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v5

    .line 311
    invoke-virtual {p0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 314
    new-array v9, v1, [B

    .line 316
    invoke-virtual {p0, v9, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    .line 323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 327
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v9

    .line 331
    iput v9, v4, Lcom/oplus/aiunit/vision/nlp$d;->g:I

    add-int/2addr v3, v1

    .line 334
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    .line 336
    new-instance v4, Lcom/oplus/aiunit/vision/nlp$e;

    .line 338
    const-string/jumbo v9, "this$0"

    .line 341
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v7, v3

    add-int/2addr v7, v10

    .line 358
    invoke-virtual {p0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    .line 368
    new-array v10, v7, [B

    .line 370
    invoke-virtual {p0, v10, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    .line 377
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v11, Lcom/oplus/aiunit/vision/nlp$b;

    .line 382
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/nlp$b;-><init>(Lcom/oplus/aiunit/vision/nlp;)V

    .line 385
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 389
    new-array v12, v1, [B

    .line 391
    invoke-virtual {v10, v12, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    .line 395
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v12

    .line 403
    iput-object v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->a:[B

    .line 405
    new-array v12, v1, [B

    .line 407
    invoke-virtual {v10, v12, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 410
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 412
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 416
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v12

    .line 420
    iput v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 422
    new-array v12, v1, [B

    .line 424
    invoke-virtual {v10, v12, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 427
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 431
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/kt3;->b([BZ)I

    move-result v12

    .line 435
    iput v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 437
    new-array v12, v5, [B

    .line 439
    invoke-virtual {v10, v12, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 442
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 446
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/kt3;->c([BZ)S

    move-result v12

    .line 450
    iput-short v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->d:S

    .line 452
    new-array v12, v5, [B

    .line 454
    invoke-virtual {v10, v12, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 457
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 461
    invoke-static {v12, v7}, Lcom/oplus/aiunit/vision/kt3;->c([BZ)S

    move-result v7

    .line 465
    iput-short v7, v11, Lcom/oplus/aiunit/vision/nlp$b;->e:S

    .line 467
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_9
    iput-object v9, v4, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 473
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    return-object v0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

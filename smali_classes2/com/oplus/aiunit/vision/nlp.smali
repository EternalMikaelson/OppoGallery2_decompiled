.class public final Lcom/oplus/aiunit/vision/nlp;
.super Ljava/lang/Object;
.source "MpfInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nlp$c;,
        Lcom/oplus/aiunit/vision/nlp$d;,
        Lcom/oplus/aiunit/vision/nlp$e;,
        Lcom/oplus/aiunit/vision/nlp$b;,
        Lcom/oplus/aiunit/vision/nlp$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/nlp$c;

.field public b:Lcom/oplus/aiunit/vision/nlp$d;

.field public c:Lcom/oplus/aiunit/vision/nlp$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MpfInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/nlp;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-eqz v4, :cond_1e

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    if-eqz v4, :cond_1e

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-eqz v4, :cond_1e

    .line 17
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    sget-object v5, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 24
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    .line 37
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 41
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 54
    sget-object v7, Lcom/oplus/aiunit/vision/plp;->c:[B

    .line 56
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/plp;->b:[B

    .line 62
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    :goto_0
    iget v5, v5, Lcom/oplus/aiunit/vision/nlp$c;->b:I

    .line 67
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 74
    const-string v6, "byteBuffer.array()"

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 82
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 92
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    iget-short v9, v5, Lcom/oplus/aiunit/vision/nlp$d;->a:S

    .line 97
    iget-object v10, v5, Lcom/oplus/aiunit/vision/nlp$d;->h:Lcom/oplus/aiunit/vision/nlp;

    .line 99
    iget-object v11, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    const/4 v12, 0x0

    if-nez v11, :cond_1

    move-object v11, v12

    goto :goto_1

    .line 106
    :cond_1
    iget-object v11, v11, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_1
    if-nez v11, :cond_2

    .line 110
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    :cond_2
    const-string/jumbo v13, "mpfHeader?.mpEndian ?: ByteOrder.LITTLE_ENDIAN"

    .line 115
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v14, "byteOrder"

    .line 120
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 127
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 131
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 139
    const-string v11, "allocate(Short.SIZE_BYTE\u2026r).putShort(this).array()"

    .line 141
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 147
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nlp$d;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 158
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v9, :cond_4

    move-object v9, v12

    goto :goto_2

    .line 164
    :cond_4
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    .line 166
    :goto_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 170
    sget-object v11, Lcom/oplus/aiunit/vision/plp;->d:[B

    if-eqz v9, :cond_5

    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v11}, Lcom/oplus/aiunit/vision/kt3;->a([B)[B

    move-result-object v11

    .line 179
    :goto_3
    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    .line 182
    new-array v9, v0, [B

    .line 184
    fill-array-data v9, :array_0

    .line 187
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 190
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nlp$d;->b:Ljava/lang/String;

    if-nez v9, :cond_6

    goto :goto_4

    .line 195
    :cond_6
    sget-object v11, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 197
    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 201
    const-string/jumbo v11, "this as java.lang.String).getBytes(charset)"

    .line 204
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 210
    :cond_7
    :goto_4
    iget v9, v5, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    if-ltz v9, :cond_c

    .line 214
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v9, :cond_8

    move-object v9, v12

    goto :goto_5

    .line 220
    :cond_8
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    .line 222
    :goto_5
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 226
    sget-object v11, Lcom/oplus/aiunit/vision/plp;->e:[B

    if-eqz v9, :cond_9

    goto :goto_6

    .line 231
    :cond_9
    invoke-static {v11}, Lcom/oplus/aiunit/vision/kt3;->a([B)[B

    move-result-object v11

    .line 235
    :goto_6
    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    .line 238
    new-array v0, v0, [B

    .line 240
    fill-array-data v0, :array_1

    .line 243
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    iget v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    .line 248
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v9, :cond_a

    move-object v9, v12

    goto :goto_7

    .line 254
    :cond_a
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_7
    if-nez v9, :cond_b

    .line 258
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    :cond_b
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/wvq;->a(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 270
    :cond_c
    iget v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->d:I

    const/16 v9, 0x10

    if-lez v0, :cond_13

    .line 276
    iget-object v0, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v0, :cond_d

    move-object v0, v12

    goto :goto_8

    .line 282
    :cond_d
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    .line 284
    :goto_8
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 288
    sget-object v8, Lcom/oplus/aiunit/vision/plp;->f:[B

    if-eqz v0, :cond_e

    goto :goto_9

    .line 293
    :cond_e
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kt3;->a([B)[B

    move-result-object v8

    .line 297
    :goto_9
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 300
    new-array v0, v1, [B

    .line 302
    fill-array-data v0, :array_2

    .line 305
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 308
    iget v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    mul-int/2addr v0, v9

    .line 311
    iget-object v1, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v1, :cond_f

    move-object v1, v12

    goto :goto_a

    .line 317
    :cond_f
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_a
    if-nez v1, :cond_10

    .line 321
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 323
    :cond_10
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wvq;->a(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    .line 330
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 333
    iget v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->d:I

    .line 335
    iget-object v1, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v1, :cond_11

    move-object v1, v12

    goto :goto_b

    .line 341
    :cond_11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_b
    if-nez v1, :cond_12

    .line 345
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    :cond_12
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wvq;->a(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    .line 354
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 357
    :cond_13
    iget-object v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->e:[B

    if-nez v0, :cond_14

    goto :goto_c

    .line 362
    :cond_14
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 365
    :goto_c
    iget-object v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->f:[B

    if-nez v0, :cond_15

    goto :goto_d

    .line 370
    :cond_15
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 373
    :goto_d
    iget v0, v5, Lcom/oplus/aiunit/vision/nlp$d;->g:I

    .line 375
    iget-object v1, v10, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v1, :cond_16

    move-object v1, v12

    goto :goto_e

    .line 381
    :cond_16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_e
    if-nez v1, :cond_17

    .line 385
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 387
    :cond_17
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wvq;->a(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    .line 394
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 397
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 401
    const-string/jumbo v1, "outputStream.toByteArray()"

    .line 404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 410
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 412
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 420
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 423
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_18

    goto :goto_12

    .line 428
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 432
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 438
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 442
    check-cast v1, Lcom/oplus/aiunit/vision/nlp$b;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 451
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nlp$b;->f:Lcom/oplus/aiunit/vision/nlp;

    .line 453
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    if-nez v7, :cond_19

    move-object v7, v12

    goto :goto_10

    .line 459
    :cond_19
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nlp$c;->a:Ljava/nio/ByteOrder;

    :goto_10
    if-nez v7, :cond_1a

    .line 463
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 465
    :cond_1a
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nlp$b;->a:[B

    if-nez v7, :cond_1b

    move-object v7, v12

    goto :goto_11

    .line 474
    :cond_1b
    new-array v8, v2, [B

    .line 476
    aput-byte v3, v8, v3

    .line 478
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v7

    :goto_11
    if-nez v7, :cond_1c

    .line 484
    new-array v7, v2, [B

    .line 486
    aput-byte v3, v7, v3

    .line 488
    sget-object v8, Lcom/oplus/aiunit/vision/plp;->j:[B

    .line 490
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v7

    .line 494
    :cond_1c
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 497
    iget v7, v1, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 499
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 502
    iget v7, v1, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 504
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 507
    iget-short v7, v1, Lcom/oplus/aiunit/vision/nlp$b;->d:S

    .line 509
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 512
    iget-short v1, v1, Lcom/oplus/aiunit/vision/nlp$b;->e:S

    .line 514
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 521
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_f

    .line 528
    :cond_1d
    :goto_12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 532
    const-string v0, "byteArrayOutputStream.toByteArray()"

    .line 534
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 540
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 544
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 548
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 550
    const-string/jumbo v0, "mpf data should not has null"

    .line 553
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    throw p0

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x7t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            MPFData(\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n            "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\n            )"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

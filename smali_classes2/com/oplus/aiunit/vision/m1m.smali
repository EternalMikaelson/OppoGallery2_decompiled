.class public final Lcom/oplus/aiunit/vision/m1m;
.super Ljava/lang/Object;
.source "JpegSectionParser.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JpegSectionParser"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 3
    const-string/jumbo v2, "inputStream"

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "parserConfig"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-eq v2, v5, :cond_0

    .line 26
    const-string p0, "JpegSectionParser, [parse] not valid jpeg file"

    .line 28
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    move-object v2, v4

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v6, 0xd8

    if-eq v2, v6, :cond_1

    .line 42
    const-string p0, "JpegSectionParser, [parse] not valid jpeg file, no SOI"

    .line 44
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/high16 v6, 0xc800000

    if-le v2, v6, :cond_2

    .line 56
    const-string p0, "JpegSectionParser, [parse] live photo too large, can not parse"

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v0, :cond_4

    .line 74
    const-string p0, "JpegSectionParser, [parse] no byte for the file"

    .line 76
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eq v7, v5, :cond_5

    .line 83
    const-string p0, "JpegSectionParser, [parse] no marker"

    .line 85
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-ne v7, v5, :cond_6

    .line 99
    const-string v6, "JpegSectionParser, [parse] continue to read next byte for marker"

    .line 101
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move v6, v8

    goto :goto_2

    :cond_6
    const/16 v8, 0xda

    .line 108
    const-string v9, "<set-?>"

    const/4 v10, 0x0

    if-ne v7, v8, :cond_8

    .line 113
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/i1m;->a:Z

    if-nez v1, :cond_7

    .line 117
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/i1m;->b:Z

    if-nez p1, :cond_7

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/k1m;

    .line 123
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 126
    iput v7, p1, Lcom/oplus/aiunit/vision/k1m;->a:I

    add-int/2addr v6, v0

    .line 129
    iput v6, p1, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 131
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 135
    new-array v1, v1, [B

    .line 137
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v1, p1, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 142
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v5

    .line 150
    array-length v5, v5

    .line 151
    invoke-virtual {p0, v1, v10, v5}, Ljava/io/InputStream;->read([BII)I

    .line 154
    iput v0, p1, Lcom/oplus/aiunit/vision/k1m;->b:I

    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "JpegSectionParser, [parse] add MARKER_SOS, data.size:"

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v0

    .line 170
    array-length v0, v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", offset:"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget p1, p1, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 193
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/k1m;

    .line 195
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 198
    iput v7, p1, Lcom/oplus/aiunit/vision/k1m;->a:I

    add-int/2addr v6, v0

    .line 201
    iput v6, p1, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 203
    new-array v0, v10, [B

    .line 205
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 210
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 214
    iput p0, p1, Lcom/oplus/aiunit/vision/k1m;->b:I

    .line 216
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string p0, "JpegSectionParser, [parse] add MARKER_SOS, decode scene. don\'t immediately load sos data. add empty data"

    .line 221
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 226
    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 230
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v11

    add-int/lit8 v12, v6, 0x3

    if-eq v8, v0, :cond_f

    if-ne v11, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v11

    if-le v8, v11, :cond_a

    .line 251
    const-string p1, "JpegSectionParser, [parse] marker section error, length larger than stream length "

    .line 253
    const-string v0, ", "

    .line 255
    invoke-static {v8, p1, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0xe1

    if-eq v7, v11, :cond_d

    const/16 v11, 0xe2

    if-eq v7, v11, :cond_b

    .line 283
    new-instance v11, Lcom/oplus/aiunit/vision/k1m;

    .line 285
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 288
    iput v7, v11, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 290
    iput v8, v11, Lcom/oplus/aiunit/vision/k1m;->b:I

    add-int/2addr v6, v0

    .line 293
    iput v6, v11, Lcom/oplus/aiunit/vision/k1m;->c:I

    sub-int/2addr v8, v1

    .line 296
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 300
    new-array v6, v6, [B

    .line 302
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iput-object v6, v11, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 307
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 311
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v7

    .line 315
    array-length v7, v7

    .line 316
    invoke-virtual {p0, v6, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 319
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 323
    array-length v6, v6

    add-int/2addr v6, v12

    .line 325
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/i1m;->a:Z

    if-nez v7, :cond_3

    .line 329
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 334
    :cond_b
    new-instance v11, Lcom/oplus/aiunit/vision/k1m;

    .line 336
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 339
    iput v7, v11, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 341
    iput v8, v11, Lcom/oplus/aiunit/vision/k1m;->b:I

    add-int/2addr v6, v0

    .line 344
    iput v6, v11, Lcom/oplus/aiunit/vision/k1m;->c:I

    sub-int/2addr v8, v1

    .line 347
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 351
    new-array v6, v6, [B

    .line 353
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iput-object v6, v11, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 358
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 362
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v7

    .line 366
    array-length v7, v7

    .line 367
    invoke-virtual {p0, v6, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 370
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 374
    array-length v6, v6

    add-int/2addr v6, v12

    .line 376
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/i1m;->a:Z

    if-eqz v7, :cond_c

    goto/16 :goto_1

    .line 382
    :cond_c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 387
    :cond_d
    new-instance v11, Lcom/oplus/aiunit/vision/k1m;

    .line 389
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 392
    iput v7, v11, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 394
    iput v8, v11, Lcom/oplus/aiunit/vision/k1m;->b:I

    add-int/2addr v6, v0

    .line 397
    iput v6, v11, Lcom/oplus/aiunit/vision/k1m;->c:I

    sub-int/2addr v8, v1

    .line 400
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 404
    new-array v6, v6, [B

    .line 406
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iput-object v6, v11, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 411
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 415
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v7

    .line 419
    array-length v7, v7

    .line 420
    invoke-virtual {p0, v6, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 423
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 427
    array-length v6, v6

    add-int/2addr v6, v12

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/i1m;->a:Z

    if-eqz v7, :cond_e

    .line 436
    sget-object v7, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 438
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v7

    .line 442
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 448
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 459
    const-string p1, "JpegSectionParser, [parse] only Xmp marker, add xmp section and return jpegSections size:"

    .line 461
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 465
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_4

    .line 469
    :cond_e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 474
    :cond_f
    :goto_3
    const-string p0, "JpegSectionParser, [parse] marker section length error"

    .line 476
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 483
    const-string p1, "JpegSectionParser, [parseStream] jpegSections result: size:"

    .line 485
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_10

    goto :goto_5

    .line 491
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 499
    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string p1, " content:"

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 514
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2
.end method

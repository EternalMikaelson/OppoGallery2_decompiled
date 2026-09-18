.class public final Lcom/oplus/aiunit/vision/e1m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/OLiveCreator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:[B

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e1m;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e1m;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/e1m$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e1m$a;-><init>(Lcom/oplus/aiunit/vision/e1m;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e1m;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/h1m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1m;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/h1m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11
    const-string/jumbo v7, "inputStream"

    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v7, "videoMimeType"

    .line 20
    const-string/jumbo v8, "owner"

    .line 23
    const-string/jumbo v9, "setVideoData start, video size:"

    .line 26
    invoke-static {v4, v7, v5, v8, v9}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, ", fileLength:"

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v8, Ljava/io/File;

    .line 44
    iget-object v9, v0, Lcom/oplus/aiunit/vision/e1m;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 53
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v8, "JpegOLiveCreatorImpl"

    .line 62
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v7, Ljava/io/File;

    .line 67
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 76
    const-string/jumbo v0, "source file not exist"

    .line 79
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    return v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v7

    .line 88
    iget-object v7, v7, Lcom/oplus/aiunit/vision/h1m;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 90
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 96
    const-string v0, "already olive, don\'t need to create"

    .line 98
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    return v0

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v7

    const/high16 v10, 0x9600000

    const/16 v11, 0x8

    if-le v7, v10, :cond_2

    .line 113
    const-string/jumbo v0, "video too large, can not exceed 50M"

    .line 116
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v7

    .line 124
    iget-object v7, v7, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 126
    const-string v10, "<set-?>"

    if-nez v7, :cond_3

    .line 130
    const-string v7, "checkSectionOrder: pic sections is null"

    .line 132
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    goto/16 :goto_7

    .line 139
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x0

    .line 149
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v18, 0x1

    if-gez v18, :cond_4

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v6, v19

    .line 168
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 170
    iget v12, v6, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v13, 0xe2

    if-ne v12, v13, :cond_6

    .line 176
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v12

    .line 180
    const-string/jumbo v13, "data"

    .line 183
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    array-length v13, v12

    move-object/from16 v23, v15

    const/4 v15, 0x4

    if-ge v13, v15, :cond_5

    goto :goto_1

    .line 193
    :cond_5
    new-array v13, v15, [B

    const/4 v1, 0x0

    .line 196
    invoke-static {v12, v1, v13, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    sget-object v1, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 201
    invoke-static {v13, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v14, v18

    goto :goto_1

    :cond_6
    move-object/from16 v23, v15

    .line 212
    :cond_7
    :goto_1
    iget v1, v6, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v12, 0xe1

    if-ne v1, v12, :cond_8

    .line 218
    sget-object v1, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 220
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v11, v18

    :cond_8
    move-object/from16 v1, p1

    move/from16 v18, v20

    move-object/from16 v15, v23

    goto :goto_0

    :cond_9
    if-ge v11, v14, :cond_a

    .line 241
    const-string v1, "checkSectionOrder: no need to adjust order"

    .line 243
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    const/4 v1, -0x1

    if-eq v11, v1, :cond_10

    if-eq v14, v1, :cond_10

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    const-string v6, "checkSectionOrder:  need to adjust order, mpfPosition="

    .line 257
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v6, " xmpPosition="

    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 282
    check-cast v1, Lcom/oplus/aiunit/vision/k1m;

    .line 284
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    .line 296
    :cond_b
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 300
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 302
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 306
    array-length v6, v6

    const/16 v22, 0x4

    add-int/lit8 v6, v6, 0x4

    .line 311
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 315
    check-cast v12, Lcom/oplus/aiunit/vision/k1m;

    .line 317
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v12

    .line 321
    array-length v12, v12

    add-int/lit8 v12, v12, 0x4

    .line 324
    iget-object v13, v1, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v13, :cond_d

    :cond_c
    :goto_2
    move-object/from16 v18, v1

    goto :goto_4

    .line 331
    :cond_d
    iget-object v13, v13, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v13, :cond_e

    goto :goto_2

    .line 336
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 340
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 346
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 350
    check-cast v15, Lcom/oplus/aiunit/vision/nlp$b;

    move-object/from16 v18, v1

    .line 354
    iget v1, v15, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    if-eqz v1, :cond_f

    .line 358
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    .line 366
    check-cast v1, Lcom/oplus/aiunit/vision/k1m;

    .line 368
    iget v1, v1, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 370
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v23, v1

    move-object/from16 v1, v20

    .line 378
    check-cast v1, Lcom/oplus/aiunit/vision/k1m;

    .line 380
    iget v1, v1, Lcom/oplus/aiunit/vision/k1m;->c:I

    sub-int v1, v23, v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v12

    sub-int v1, v21, v1

    .line 388
    iput v1, v15, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 394
    const-string v15, "checkSectionOrder imageDataOffset="

    .line 396
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object/from16 v1, v18

    goto :goto_3

    .line 406
    :goto_4
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 410
    check-cast v1, Lcom/oplus/aiunit/vision/k1m;

    .line 412
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    move-result-object v6

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iput-object v6, v1, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 424
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 429
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 431
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 435
    invoke-interface {v7, v14, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    invoke-interface {v7, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v1, Ljava/io/FileOutputStream;

    .line 445
    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 448
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v6

    .line 452
    invoke-virtual {v6, v1, v7}, Lcom/oplus/aiunit/vision/h1m;->f(Ljava/io/FileOutputStream;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 456
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    move-object v2, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 464
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 466
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    throw v0

    .line 470
    :cond_10
    :goto_7
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 472
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 475
    :try_start_2
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 477
    invoke-virtual {v1, v9, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 480
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result v6

    if-nez v6, :cond_11

    .line 486
    const-string/jumbo v6, "image file is not a extend file"

    .line 489
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    .line 493
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    .line 501
    :cond_11
    :try_start_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    :try_start_4
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result v7

    int-to-long v11, v7

    .line 514
    invoke-virtual {v6, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 517
    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 521
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e1m;->c:[B

    .line 523
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v7, 0x0

    .line 526
    :try_start_5
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    .line 531
    invoke-virtual {v6, v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 537
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v6

    .line 541
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    :try_start_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v7

    .line 549
    sget-object v11, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 551
    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    move-result-object v11

    .line 555
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    move-result-object v11

    .line 559
    iput-object v11, v7, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x0

    .line 562
    :try_start_7
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 570
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 572
    :try_start_9
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    throw v0

    .line 576
    :cond_12
    :goto_a
    const-string/jumbo v6, "extractImageExtraData: "

    .line 579
    iget-object v7, v0, Lcom/oplus/aiunit/vision/e1m;->c:[B

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_b

    .line 585
    :cond_13
    array-length v7, v7

    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 590
    :goto_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v6, 0x0

    .line 598
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    .line 605
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-nez v1, :cond_14

    .line 609
    const-string/jumbo v0, "setVideoData, parse jpeg section error"

    .line 612
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 616
    :cond_14
    new-instance v6, Ljava/io/File;

    .line 618
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 625
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v11

    .line 629
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v12

    .line 633
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e1m;->c:[B

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    .line 639
    :cond_15
    array-length v13, v13

    :goto_d
    add-int/2addr v12, v13

    .line 641
    new-instance v13, Lcom/oplus/aiunit/vision/g8z$a;

    .line 643
    const-string v14, "MotionPhoto"

    const/16 v15, 0x8

    .line 647
    invoke-direct {v13, v12, v15, v4, v14}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    .line 658
    :cond_16
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 662
    check-cast v4, Lcom/oplus/aiunit/vision/g8z;

    .line 664
    :goto_e
    const-string v12, "1"

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v14, v16

    .line 671
    iput v14, v4, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 673
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iput-object v12, v4, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 678
    iput-wide v2, v4, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 680
    iput-wide v2, v4, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 682
    iget-object v14, v4, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v14, :cond_18

    goto :goto_f

    .line 687
    :cond_18
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    goto :goto_10

    .line 695
    :cond_19
    :goto_f
    filled-new-array {v13}, [Lcom/oplus/aiunit/vision/g8z$a;

    move-result-object v14

    .line 699
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 703
    iput-object v14, v4, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    :goto_10
    if-nez v4, :cond_1c

    .line 707
    new-instance v4, Lcom/oplus/aiunit/vision/g8z$a;

    .line 709
    const-string v14, "Primary"

    const/16 v15, 0xc

    move-object/from16 v17, v1

    .line 715
    const-string/jumbo v1, "image/jpeg"

    move-wide/from16 v20, v6

    const/4 v6, 0x0

    .line 721
    invoke-direct {v4, v6, v15, v1, v14}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 724
    filled-new-array {v4, v13}, [Lcom/oplus/aiunit/vision/g8z$a;

    move-result-object v1

    .line 728
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 732
    new-instance v4, Lcom/oplus/aiunit/vision/g8z;

    .line 734
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/g8z;-><init>()V

    const/4 v14, 0x1

    .line 738
    iput v14, v4, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 740
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iput-object v12, v4, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 745
    iput-wide v2, v4, Lcom/oplus/aiunit/vision/g8z;->f:J

    move-object v6, v1

    .line 748
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    .line 752
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    .line 759
    :cond_1a
    iput-object v1, v4, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 761
    :cond_1b
    :goto_11
    iput-wide v2, v4, Lcom/oplus/aiunit/vision/g8z;->g:J

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v1

    move-wide/from16 v20, v6

    :goto_12
    const/4 v1, 0x2

    .line 769
    iput v1, v4, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 771
    iput-object v5, v4, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 773
    const-string/jumbo v1, "getXmpMetaData, build primaryXmpInfo="

    .line 776
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    .line 788
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/g8z;->e:J

    const/4 v1, 0x0

    .line 791
    invoke-virtual {v11, v4, v1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 797
    const-string/jumbo v0, "setVideoData, write xmp data error"

    .line 800
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    .line 805
    :cond_1d
    new-instance v1, Ljava/io/File;

    .line 807
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long v1, v1, v20

    .line 816
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/n1m;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    move-result-object v3

    .line 820
    new-instance v4, Ljava/util/ArrayList;

    .line 822
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1e

    goto :goto_14

    .line 828
    :cond_1e
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v5, :cond_1f

    goto :goto_14

    .line 833
    :cond_1f
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_20

    goto :goto_14

    .line 838
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 842
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 852
    check-cast v6, Lcom/oplus/aiunit/vision/nlp$b;

    .line 854
    new-instance v7, Lcom/oplus/aiunit/vision/olp;

    .line 856
    iget v10, v6, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 858
    iget v6, v6, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    const/4 v14, 0x1

    .line 861
    invoke-direct {v7, v10, v6, v14}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    .line 864
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 868
    :cond_21
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 874
    new-instance v5, Lcom/oplus/aiunit/vision/olp;

    .line 876
    sget-object v6, Lcom/oplus/aiunit/vision/ggd;->a:Ljava/util/ArrayList;

    .line 878
    const-string/jumbo v6, "path"

    .line 881
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    new-instance v6, Ljava/io/File;

    .line 886
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 895
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_15

    .line 902
    :cond_22
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_16

    :cond_23
    :goto_15
    const-wide/16 v6, 0x0

    :goto_16
    long-to-int v6, v6

    const/4 v7, 0x0

    const/4 v14, 0x1

    .line 912
    invoke-direct {v5, v7, v6, v14}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    .line 915
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 918
    :cond_24
    sget-object v5, Lcom/oplus/aiunit/vision/nlp;->d:Ljava/util/logging/Logger;

    .line 920
    invoke-static {v4}, Lcom/oplus/aiunit/vision/nlp$a;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_17

    .line 927
    :cond_25
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    move-result-object v6

    if-nez v6, :cond_26

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    .line 935
    :cond_26
    array-length v6, v6

    :goto_18
    if-nez v3, :cond_27

    goto :goto_19

    .line 939
    :cond_27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    move-result-object v3

    if-nez v3, :cond_28

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 947
    :cond_28
    array-length v3, v3

    :goto_1a
    sub-int/2addr v6, v3

    .line 949
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    if-le v3, v14, :cond_2e

    if-nez v5, :cond_29

    goto :goto_1d

    .line 959
    :cond_29
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 964
    :cond_2a
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2b

    goto :goto_1d

    .line 969
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    .line 974
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x1

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_2c

    .line 990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 993
    :cond_2c
    check-cast v9, Lcom/oplus/aiunit/vision/nlp$b;

    .line 995
    iget v7, v9, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    if-nez v7, :cond_2d

    .line 999
    iget v7, v9, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    int-to-long v11, v6

    add-long/2addr v11, v1

    long-to-int v11, v11

    add-int/2addr v7, v11

    .line 1005
    iput v7, v9, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    goto :goto_1c

    :cond_2d
    add-int/2addr v7, v6

    .line 1009
    iput v7, v9, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    :goto_1c
    move v7, v10

    goto :goto_1b

    :cond_2e
    if-nez v5, :cond_2f

    goto :goto_1d

    .line 1016
    :cond_2f
    iget-object v1, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v1, :cond_30

    goto :goto_1d

    .line 1021
    :cond_30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    .line 1027
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1031
    check-cast v1, Lcom/oplus/aiunit/vision/nlp$b;

    if-nez v1, :cond_32

    goto :goto_1d

    .line 1036
    :cond_32
    iget v2, v1, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    const/16 v22, 0x4

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v2

    .line 1043
    iput v6, v1, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 1045
    :cond_33
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1047
    const-string/jumbo v2, "olive mpf items size="

    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    const-string v2, ", exclude video"

    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    const-string/jumbo v1, "getMpfMetaData, build newMpfInfo="

    .line 1075
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_34

    goto :goto_1e

    .line 1085
    :cond_34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    .line 1089
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/h1m;->g(Lcom/oplus/aiunit/vision/nlp;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1095
    const-string/jumbo v0, "setVideoData, write mpf data error"

    .line 1098
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v22, 0x4

    return v22

    .line 1104
    :cond_35
    :goto_1e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1113
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 1116
    invoke-direct {v2, v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    .line 1121
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 1124
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e1m;->c:[B

    if-nez v1, :cond_36

    goto :goto_1f

    .line 1129
    :cond_36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1138
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 1141
    invoke-direct {v2, v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 1144
    :try_start_a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e1m;->c:[B

    .line 1146
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v6, 0x0

    .line 1152
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1155
    :goto_1f
    const-string/jumbo v0, "setVideoData, succeed."

    .line 1158
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    return v19

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1166
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 1168
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1171
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 1174
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    .line 1176
    :try_start_d
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1179
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1180
    :goto_20
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    .line 1182
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1185
    throw v0
.end method

.method public final writeMpfData(Lcom/oplus/aiunit/vision/nlp;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "mpfInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h1m;->g(Lcom/oplus/aiunit/vision/nlp;)Z

    move-result p0

    return p0
.end method

.method public final writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "primaryXmpInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1m;->a()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    move-result p0

    return p0
.end method

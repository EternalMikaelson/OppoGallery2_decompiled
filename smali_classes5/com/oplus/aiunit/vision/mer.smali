.class public final Lcom/oplus/aiunit/vision/mer;
.super Ljava/lang/Object;
.source "OcrResultSortHelper.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/ocr/result/OCRResult;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "ocrResult"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 9
    const-string/jumbo v0, "items"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_0
    const-string v3, "OcrResultSort.Helper"

    if-ge v2, v0, :cond_3

    .line 22
    aget-object v4, p0, v2

    .line 24
    iget-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 26
    const-string/jumbo v6, "text"

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v7, "==START=="

    .line 34
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    iget-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v6, "==END=="

    .line 47
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphPolygon:[D

    if-eqz v4, :cond_1

    .line 58
    array-length v4, v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 63
    :cond_1
    const-string/jumbo p0, "ocr result is not support paragraph"

    .line 66
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo p0, "ocr result is support paragraph"

    .line 76
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 29

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 7
    new-instance v8, Ljava/util/HashMap;

    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 25
    const-string/jumbo v12, "rect"

    if-eqz v11, :cond_0

    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Lcom/oplus/aiunit/vision/xja;

    .line 36
    iget-object v11, v11, Lcom/oplus/aiunit/vision/xja;->a:[D

    .line 38
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    aget-wide v12, v11, v4

    double-to-float v12, v12

    .line 44
    aget-wide v13, v11, v7

    double-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 49
    aget-wide v14, v11, v6

    double-to-float v14, v14

    const/4 v15, 0x7

    const/16 v16, 0x6

    .line 55
    aget-wide v0, v11, v5

    double-to-float v0, v0

    sub-float/2addr v14, v0

    float-to-double v0, v14

    .line 60
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v15, 0x7

    const/16 v16, 0x6

    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/ker;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v0, v3, :cond_2

    .line 97
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_2

    :cond_2
    int-to-double v0, v0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v0

    double-to-int v10, v10

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v13

    double-to-int v0, v0

    .line 118
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "subList(...)"

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    goto :goto_1

    :goto_2
    float-to-double v9, v0

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v9, v13

    double-to-float v1, v9

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    const-string v10, "averageRadians="

    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v10, ",degrees="

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v9, "OcrResultSort.Helper"

    .line 167
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 184
    check-cast v9, Lcom/oplus/aiunit/vision/xja;

    .line 186
    iget-object v10, v9, Lcom/oplus/aiunit/vision/xja;->a:[D

    .line 188
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v11, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 193
    aget-wide v13, v10, v5

    double-to-float v13, v13

    .line 196
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move v14, v3

    move/from16 v17, v4

    .line 203
    aget-wide v3, v10, v7

    neg-double v3, v3

    double-to-float v3, v3

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 211
    invoke-direct {v11, v13, v3}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 214
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/Point;

    move/from16 p0, v14

    move v4, v15

    .line 219
    aget-wide v14, v10, v6

    double-to-float v13, v14

    .line 222
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 226
    aget-wide v14, v10, v17

    neg-double v14, v14

    double-to-float v14, v14

    .line 230
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 234
    invoke-direct {v3, v13, v14}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 237
    new-instance v13, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 239
    aget-wide v14, v10, v2

    double-to-float v14, v14

    .line 242
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move/from16 v18, v4

    move v15, v5

    .line 249
    aget-wide v4, v10, p0

    neg-double v4, v4

    double-to-float v4, v4

    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 257
    invoke-direct {v13, v14, v4}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 260
    new-instance v4, Lcom/oplus/aiunit/core/protocol/common/Point;

    move v5, v6

    move v14, v7

    .line 264
    aget-wide v6, v10, v16

    double-to-float v6, v6

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v19, v14

    move v7, v15

    .line 274
    aget-wide v14, v10, v18

    neg-double v14, v14

    double-to-float v10, v14

    .line 278
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 282
    invoke-direct {v4, v6, v10}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 285
    invoke-virtual {v11}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v6

    .line 289
    const-string/jumbo v10, "getX(...)"

    .line 292
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 299
    invoke-virtual {v11}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v11

    .line 303
    const-string/jumbo v14, "getY(...)"

    .line 306
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 313
    invoke-static {v6, v11, v0}, Lcom/oplus/aiunit/vision/yja;->a(FFF)Lcom/oplus/aiunit/core/protocol/common/Point;

    move-result-object v6

    .line 317
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v11

    .line 321
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 328
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v3

    .line 332
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 339
    invoke-static {v11, v3, v0}, Lcom/oplus/aiunit/vision/yja;->a(FFF)Lcom/oplus/aiunit/core/protocol/common/Point;

    move-result-object v3

    .line 343
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v11

    .line 347
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 354
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v13

    .line 358
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 365
    invoke-static {v11, v13, v0}, Lcom/oplus/aiunit/vision/yja;->a(FFF)Lcom/oplus/aiunit/core/protocol/common/Point;

    move-result-object v11

    .line 369
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v13

    .line 373
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 380
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v4

    .line 384
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 391
    invoke-static {v13, v4, v0}, Lcom/oplus/aiunit/vision/yja;->a(FFF)Lcom/oplus/aiunit/core/protocol/common/Point;

    move-result-object v4

    .line 395
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v13

    .line 399
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 406
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v20

    .line 410
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v6

    .line 414
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v13, v5

    .line 422
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v5

    neg-double v5, v5

    .line 427
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v15

    .line 431
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 438
    invoke-static {v15}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v22

    .line 442
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v3

    .line 446
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move/from16 v24, v7

    move-object v15, v8

    .line 456
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v7

    neg-double v7, v7

    .line 461
    invoke-virtual {v11}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v3

    .line 465
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 472
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v25

    .line 476
    invoke-virtual {v11}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v3

    .line 480
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v11, v2

    .line 488
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v2

    neg-double v2, v2

    move/from16 v27, v11

    .line 495
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/Point;->getX()Ljava/lang/Float;

    move-result-object v11

    .line 499
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 506
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v10

    .line 510
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/Point;->getY()Ljava/lang/Float;

    move-result-object v4

    .line 514
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v28, v13

    .line 523
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yja;->b(F)D

    move-result-wide v13

    neg-double v13, v13

    const/16 v4, 0x8

    .line 530
    new-array v4, v4, [D

    .line 532
    aput-wide v20, v4, v24

    .line 534
    aput-wide v5, v4, v19

    .line 536
    aput-wide v22, v4, v28

    .line 538
    aput-wide v7, v4, v17

    .line 540
    aput-wide v25, v4, v27

    .line 542
    aput-wide v2, v4, p0

    .line 544
    aput-wide v10, v4, v16

    .line 546
    aput-wide v13, v4, v18

    .line 548
    const-string/jumbo v2, "doubleArray"

    .line 551
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v11, v27

    .line 556
    new-array v2, v11, [I

    move/from16 v3, v24

    :goto_4
    if-ge v3, v11, :cond_7

    .line 562
    const-string/jumbo v6, "rectArray"

    if-eqz v3, :cond_6

    move/from16 v14, v19

    if-eq v3, v14, :cond_5

    move/from16 v5, v28

    if-eq v3, v5, :cond_4

    move/from16 v7, v17

    if-eq v3, v7, :cond_3

    .line 579
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    aget-wide v6, v4, v24

    move/from16 v27, v11

    move-object v8, v12

    .line 587
    aget-wide v11, v4, v5

    .line 589
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 593
    aget-wide v12, v4, v27

    move-object v10, v15

    .line 596
    aget-wide v14, v4, v16

    .line 598
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 602
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_5
    double-to-int v6, v6

    const/4 v5, 0x2

    const/4 v11, 0x4

    const/16 v17, 0x3

    goto/16 :goto_6

    :cond_3
    move-object v8, v12

    move-object v10, v15

    .line 615
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 619
    aget-wide v6, v4, v14

    const/16 v17, 0x3

    .line 623
    aget-wide v12, v4, v17

    .line 625
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 629
    aget-wide v12, v4, p0

    .line 631
    aget-wide v14, v4, v18

    .line 633
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 637
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_5

    :cond_4
    move-object v8, v12

    move-object v10, v15

    .line 644
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    aget-wide v6, v4, v24

    const/4 v5, 0x2

    .line 650
    aget-wide v12, v4, v5

    .line 652
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 v11, 0x4

    .line 657
    aget-wide v12, v4, v11

    .line 659
    aget-wide v14, v4, v16

    .line 661
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 665
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-object v8, v12

    move-object v10, v15

    .line 672
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 676
    aget-wide v6, v4, v14

    const/16 v17, 0x3

    .line 680
    aget-wide v12, v4, v17

    .line 682
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 686
    aget-wide v12, v4, p0

    .line 688
    aget-wide v14, v4, v18

    .line 690
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 694
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v5, 0x2

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    move-object v8, v12

    move-object v10, v15

    .line 704
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    aget-wide v6, v4, v24

    const/4 v5, 0x2

    .line 710
    aget-wide v12, v4, v5

    .line 712
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const/4 v11, 0x4

    .line 717
    aget-wide v12, v4, v11

    .line 719
    aget-wide v14, v4, v16

    .line 721
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 725
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    .line 730
    :goto_6
    aput v6, v2, v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    move/from16 v28, v5

    move-object v12, v8

    move-object v15, v10

    move/from16 v19, v14

    goto/16 :goto_4

    :cond_7
    move-object v8, v12

    move/from16 v14, v19

    move/from16 v5, v28

    .line 747
    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p0

    move v6, v5

    move v2, v11

    move v7, v14

    move-object v8, v15

    move/from16 v4, v17

    move/from16 v15, v18

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_8
    move-object v15, v8

    return-object v15
.end method

.method public static c([DI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget-wide v6, v0, v5

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget-wide v7, v0, v6

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x3

    .line 40
    aget-wide v9, v0, v8

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    aget-wide v10, v0, v9

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-wide v12, v0, v11

    .line 60
    .line 61
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct {v7, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lkotlin/Pair;

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    aget-wide v13, v0, v12

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x7

    .line 78
    aget-wide v15, v0, v14

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-direct {v10, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, v4, v7, v10}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x5a

    .line 98
    .line 99
    if-eq v1, v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0xb4

    .line 102
    .line 103
    if-eq v1, v4, :cond_3

    .line 104
    .line 105
    const/16 v4, 0x10e

    .line 106
    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    :cond_1
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v1, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v1, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v1, v8

    .line 116
    :goto_0
    rem-int/lit8 v4, v1, 0x4

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    aput-wide v15, v0, v3

    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    aput-wide v3, v0, v5

    .line 153
    .line 154
    add-int/lit8 v3, v1, 0x1

    .line 155
    .line 156
    rem-int/2addr v3, v9

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    aput-wide v4, v0, v6

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    aput-wide v3, v0, v8

    .line 192
    .line 193
    add-int/lit8 v3, v1, 0x2

    .line 194
    .line 195
    rem-int/2addr v3, v9

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    aput-wide v4, v0, v9

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    aput-wide v3, v0, v11

    .line 231
    .line 232
    add-int/2addr v1, v8

    .line 233
    rem-int/2addr v1, v9

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    aput-wide v3, v0, v12

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    aput-wide v1, v0, v14

    .line 269
    .line 270
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Z
    .locals 15

    .line 1
    const-string/jumbo v0, "paragraphItems"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/mit;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mit;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/aiunit/vision/gwq;

    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gwq;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 44
    iget-object v3, v2, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 46
    const-string/jumbo v4, "rect"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 56
    aget-wide v6, v3, v5

    .line 58
    aget-wide v8, v3, v1

    const/4 v10, 0x2

    .line 61
    aget-wide v11, v3, v10

    const/4 v13, 0x3

    .line 64
    aget-wide v13, v3, v13

    sub-double/2addr v6, v11

    mul-double/2addr v6, v6

    sub-double/2addr v8, v13

    mul-double/2addr v8, v8

    add-double/2addr v8, v6

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 79
    iget-object v2, v2, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    aget-wide v3, v2, v5

    .line 89
    aget-wide v8, v2, v1

    const/4 v11, 0x6

    .line 92
    aget-wide v11, v2, v11

    const/4 v13, 0x7

    .line 95
    aget-wide v13, v2, v13

    sub-double/2addr v3, v11

    mul-double/2addr v3, v3

    sub-double/2addr v8, v13

    mul-double/2addr v8, v8

    add-double/2addr v8, v3

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v8, v10

    mul-double/2addr v2, v8

    cmpl-double v2, v6, v2

    if-lez v2, :cond_1

    return v5

    :cond_2
    return v1
.end method

.method public static e(Lcom/oplus/aiunit/ocr/result/OCRResult;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string/jumbo v0, "ocrResult"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 19
    const-string/jumbo v2, "items"

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    aget-object v5, p0, v4

    .line 32
    iget v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v7, "current ocr item angle = "

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "OcrResultSort.Helper"

    .line 56
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->probabilities:[D

    .line 61
    const-string/jumbo v7, "probabilities"

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 69
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/mer;->c([DI)V

    .line 72
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->polygon:[D

    .line 74
    const-string/jumbo v7, "polygon"

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 82
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/mer;->c([DI)V

    .line 85
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 87
    const-string/jumbo v7, "rect"

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 95
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/mer;->c([DI)V

    .line 98
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxes:[[D

    .line 100
    const-string v7, "charBoxes"

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 107
    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_0

    .line 111
    aget-object v10, v6, v9

    .line 113
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/mer;->c([DI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 119
    :cond_0
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 121
    const-string v7, "charBoxesRect"

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 128
    array-length v8, v6

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_1

    .line 132
    aget-object v10, v6, v9

    .line 134
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/mer;->c([DI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 140
    :cond_1
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 142
    const-string/jumbo v7, "text"

    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 150
    iput v3, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 152
    iget v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphNo:I

    .line 154
    iget-object v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphPolygon:[D

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 160
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 170
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    check-cast v6, Lcom/oplus/aiunit/vision/mit;

    goto :goto_3

    .line 180
    :cond_2
    new-instance v8, Lcom/oplus/aiunit/vision/mit;

    .line 182
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-direct {v8, v6, v7, v9}, Lcom/oplus/aiunit/vision/mit;-><init>(I[DLjava/util/ArrayList;)V

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 197
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    .line 201
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    iget-object v6, v6, Lcom/oplus/aiunit/vision/mit;->c:Ljava/util/ArrayList;

    .line 206
    new-instance v7, Lcom/oplus/aiunit/vision/gwq;

    .line 208
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/gwq;-><init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    .line 211
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 226
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Lcom/oplus/aiunit/vision/mit;

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method

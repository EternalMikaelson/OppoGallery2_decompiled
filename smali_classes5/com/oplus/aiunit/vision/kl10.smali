.class public final Lcom/oplus/aiunit/vision/kl10;
.super Ljava/lang/Object;
.source "SaveUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Landroid/util/Size;FLkotlin/jvm/functions/Function1;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;",
            "Landroid/util/Size;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/oplus/aiunit/vision/x8k;",
            ">;)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 7
    const-string v2, "clips"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v13, "targetSize"

    .line 14
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "getAvFileInfo"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 24
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 43
    const-string v3, "<get-entries>(...)"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    .line 58
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 62
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Lcom/oplus/aiunit/vision/rda0;

    .line 89
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 112
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 134
    check-cast v6, Lcom/oplus/aiunit/vision/t2l;

    .line 136
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v6

    if-nez v6, :cond_2

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_b

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 170
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    move-object v10, v4

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    .line 180
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v8

    .line 190
    :cond_8
    :goto_4
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lcom/oplus/aiunit/vision/x8k;

    if-nez v3, :cond_9

    goto :goto_3

    .line 199
    :cond_9
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/x8k;->getBitRate()J

    move-result-wide v10

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v6, v10, v6

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_5

    .line 215
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/x8k;->getVideoWidth()I

    move-result v6

    .line 219
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/x8k;->a()I

    move-result v7

    .line 223
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/x8k;->getFps()F

    move-result v3

    if-lez v6, :cond_5

    if-lez v7, :cond_5

    cmpl-float v10, v3, v14

    if-lez v10, :cond_5

    .line 235
    new-instance v10, Lcom/oplus/aiunit/vision/dja0;

    .line 237
    invoke-direct {v10, v6, v7, v3, v8}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    :goto_6
    if-eqz v10, :cond_4

    .line 242
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 266
    check-cast v3, Lcom/oplus/aiunit/vision/dja0;

    .line 268
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 276
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 282
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 289
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Lcom/oplus/aiunit/vision/dja0;

    .line 301
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 310
    new-instance v11, Landroid/util/Size;

    .line 312
    iget v1, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 314
    iget v2, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 316
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 319
    sget-object v1, Lcom/oplus/aiunit/vision/cq5;->a:Lkotlin/Lazy;

    .line 321
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "srcSize"

    .line 326
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, p2

    .line 331
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/cq5;->b(FLandroid/util/Size;)J

    move-result-wide v1

    .line 335
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 339
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v17, 0x1

    if-ne v5, v8, :cond_e

    .line 347
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 351
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-ne v5, v8, :cond_e

    move/from16 v5, v17

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 361
    :goto_9
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 365
    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 367
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    if-ne v8, v12, :cond_f

    move/from16 v12, v17

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    if-eqz v5, :cond_11

    if-eqz v12, :cond_11

    :cond_10
    :goto_b
    move-wide/from16 v19, v3

    move-wide v5, v6

    move-object/from16 p3, v15

    goto :goto_c

    .line 387
    :cond_11
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_10

    .line 393
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_10

    cmpg-float v5, v0, v14

    if-gtz v5, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 p3, v15

    .line 406
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/cq5;->b(FLandroid/util/Size;)J

    move-result-wide v14

    cmp-long v5, v14, v6

    if-gtz v5, :cond_13

    move-wide/from16 v19, v3

    move-wide v5, v6

    goto :goto_c

    :cond_13
    long-to-double v6, v3

    move-wide/from16 v19, v3

    long-to-double v3, v1

    mul-double/2addr v6, v3

    long-to-double v3, v14

    div-double/2addr v6, v3

    double-to-long v3, v6

    const-wide/16 v5, 0x0

    .line 428
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    goto :goto_d

    :goto_c
    move-wide/from16 v3, v19

    :goto_d
    const/4 v14, 0x3

    int-to-long v7, v14

    .line 437
    div-long v7, v1, v7

    cmp-long v7, v3, v7

    const-wide/32 v5, 0x3fe56c0

    if-lez v7, :cond_14

    cmp-long v7, v3, v5

    if-gez v7, :cond_14

    move-wide v7, v3

    goto :goto_e

    :cond_14
    cmp-long v7, v1, v5

    if-lez v7, :cond_15

    move-wide v7, v5

    goto :goto_e

    :cond_15
    const-wide/32 v7, 0x2faf080

    cmp-long v7, v1, v7

    if-lez v7, :cond_16

    long-to-float v7, v1

    const v8, 0x2faf080

    int-to-long v14, v8

    sub-long v14, v1, v14

    long-to-float v8, v14

    const v12, 0x3e8f5c29    # 0.28f

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    float-to-long v7, v8

    goto :goto_e

    :cond_16
    move-wide v7, v1

    .line 481
    :goto_e
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    move v12, v0

    .line 486
    new-instance v0, Lcom/oplus/aiunit/vision/yp5;

    move-wide v7, v1

    move-wide v1, v5

    const-wide/16 v17, 0x0

    move-wide v5, v3

    move-wide/from16 v3, v19

    .line 495
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/yp5;-><init>(JJJJLandroid/util/Size;FLandroid/util/Size;F)V

    .line 498
    const-string v3, "BitrateUtil"

    const/4 v4, 0x3

    .line 501
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 504
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    .line 510
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object v15, v1

    move-wide/from16 v6, v17

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_17
    move-wide/from16 v17, v6

    move-object v1, v15

    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide v17

    .line 531
    :cond_18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/jl10;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jl10;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "SaveUtils"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v1, p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

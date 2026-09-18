.class public Lcom/oplus/aiunit/vision/yoc;
.super Ljava/lang/Object;
.source "EditLevelCtrl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bgk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/o6y;

.field public final b:Lcom/oplus/aiunit/vision/ay2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o6y;Lcom/oplus/aiunit/vision/ay2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "platformLevel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "algoInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yoc;->a:Lcom/oplus/aiunit/vision/o6y;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yoc;->b:Lcom/oplus/aiunit/vision/ay2;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/zoc;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/woc;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/xoc;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v6, v3, [Lkotlin/jvm/functions/Function0;

    .line 18
    aput-object v4, v6, v2

    .line 20
    aput-object v5, v6, v1

    .line 22
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string/jumbo v5, "product_name"

    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v7, v0, Lcom/oplus/aiunit/vision/yoc;->a:Lcom/oplus/aiunit/vision/o6y;

    .line 35
    iget-object v8, v7, Lcom/oplus/aiunit/vision/o6y;->b:Lkotlin/Lazy;

    .line 37
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ljava/util/Map;

    .line 43
    const-string/jumbo v9, "toUpperCase(...)"

    if-eqz v5, :cond_0

    .line 48
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v6

    .line 59
    :goto_0
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Lcom/oplus/aiunit/vision/o6y$a;

    .line 65
    iget-object v10, v7, Lcom/oplus/aiunit/vision/o6y;->c:Lkotlin/Lazy;

    const/4 v11, 0x3

    .line 68
    const-string v12, "PlatformLevel"

    if-eqz v8, :cond_1

    .line 72
    new-instance v13, Lcom/oplus/aiunit/vision/l6y;

    .line 74
    invoke-direct {v13, v5, v8}, Lcom/oplus/aiunit/vision/l6y;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/o6y$a;)V

    .line 77
    invoke-static {v13, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    iget v8, v8, Lcom/oplus/aiunit/vision/o6y$a;->a:I

    goto :goto_4

    :cond_1
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_6

    .line 97
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 113
    check-cast v13, Ljava/util/Map;

    .line 115
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 119
    check-cast v13, Lcom/oplus/aiunit/vision/o6y$a;

    if-eqz v13, :cond_5

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v15, "getCpuLevel: platform="

    .line 127
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, ", level="

    .line 135
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v8, " (from platformWhitelist)"

    .line 143
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-static {v12, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget v8, v13, Lcom/oplus/aiunit/vision/o6y$a;->a:I

    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/o6y;->a(Ljava/lang/String;)I

    move-result v13

    .line 160
    new-instance v14, Lcom/oplus/aiunit/vision/m6y;

    .line 162
    invoke-direct {v14, v8, v13}, Lcom/oplus/aiunit/vision/m6y;-><init>(Ljava/lang/String;I)V

    .line 165
    invoke-static {v14, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v8, v13

    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/h6y;

    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {v8, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v8, v3

    .line 179
    :goto_4
    iget-object v13, v7, Lcom/oplus/aiunit/vision/o6y;->b:Lkotlin/Lazy;

    .line 181
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 185
    check-cast v13, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 189
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v14, v6

    .line 200
    :goto_5
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 204
    check-cast v13, Lcom/oplus/aiunit/vision/o6y$a;

    if-eqz v13, :cond_8

    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/g6y;

    .line 210
    invoke-direct {v4, v5, v13}, Lcom/oplus/aiunit/vision/g6y;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/o6y$a;)V

    .line 213
    invoke-static {v4, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    iget v4, v13, Lcom/oplus/aiunit/vision/o6y$a;->b:I

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object v4, v6

    :cond_a
    if-eqz v4, :cond_d

    .line 230
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_b

    goto :goto_6

    .line 242
    :cond_b
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Map;

    .line 248
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 252
    check-cast v5, Lcom/oplus/aiunit/vision/o6y$a;

    if-eqz v5, :cond_c

    .line 256
    new-instance v7, Lcom/oplus/aiunit/vision/i6y;

    .line 258
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/i6y;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/o6y$a;)V

    .line 261
    invoke-static {v7, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    iget v4, v5, Lcom/oplus/aiunit/vision/o6y$a;->b:I

    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/o6y;->a(Ljava/lang/String;)I

    move-result v5

    .line 271
    new-instance v7, Lcom/oplus/aiunit/vision/j6y;

    .line 273
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/j6y;-><init>(Ljava/lang/String;I)V

    .line 276
    invoke-static {v7, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v4, v5

    goto :goto_7

    .line 281
    :cond_d
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/h6y;

    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {v4, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v4, v3

    :goto_7
    int-to-float v5, v8

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v5, v7

    int-to-float v7, v4

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    .line 299
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 303
    new-instance v7, Lkotlin/Triple;

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 317
    invoke-direct {v7, v8, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Number;

    .line 326
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 330
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Number;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 340
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 350
    const-string/jumbo v5, "product_series"

    .line 352
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 358
    const-string v5, ""

    .line 360
    :cond_e
    const-string/jumbo v7, "is_product_light"

    const/4 v8, 0x6

    .line 363
    invoke-static {v8, v7, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_f

    move v5, v3

    goto :goto_8

    :cond_f
    const/16 v7, 0x9

    const/16 v10, 0x14

    .line 376
    filled-new-array {v7, v10}, [I

    move-result-object v7

    .line 380
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move v5, v11

    goto :goto_8

    :cond_11
    const/16 v7, 0xe

    .line 390
    filled-new-array {v8, v7, v11}, [I

    move-result-object v7

    .line 394
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v7

    if-eqz v7, :cond_12

    move v5, v9

    goto :goto_8

    :cond_12
    const/16 v7, 0x12

    .line 404
    filled-new-array {v1, v3, v7}, [I

    move-result-object v7

    .line 408
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v8

    :goto_8
    const/16 v7, 0xc

    .line 417
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_13

    move v7, v8

    goto :goto_9

    :cond_13
    const/16 v7, 0x8

    .line 428
    invoke-static {v7}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v10

    goto :goto_9

    .line 436
    :cond_14
    invoke-static {v10}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move v7, v3

    goto :goto_9

    :cond_15
    move v7, v1

    .line 445
    :goto_9
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    move-result-object v12

    .line 449
    sget-object v15, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_DIRECTLY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    if-ne v12, v15, :cond_16

    .line 453
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->c()Z

    move-result v12

    if-eqz v12, :cond_16

    move v12, v1

    goto :goto_a

    :cond_16
    move v12, v2

    .line 462
    :goto_a
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 464
    const-string v16, "context"

    if-eqz v15, :cond_17

    goto :goto_b

    .line 469
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v6

    .line 473
    :goto_b
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->FILTER:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 475
    invoke-static {v15, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 481
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_18

    move-object v6, v1

    goto :goto_c

    .line 487
    :cond_18
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    :goto_c
    const-class v1, Lcom/oplus/aiunit/vision/cig;

    .line 492
    invoke-static {v6, v1}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    move-result-object v1

    .line 496
    check-cast v1, Lcom/oplus/aiunit/vision/cig;

    .line 498
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cig;->f()Ljava/lang/String;

    move-result-object v6

    .line 502
    const-string v15, "1.8.0.6"

    .line 504
    invoke-static {v6, v15}, Lcom/oplus/aiunit/vision/i0a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 508
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cig;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v6, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    move v1, v2

    .line 519
    :goto_d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yoc;->b:Lcom/oplus/aiunit/vision/ay2;

    if-eqz v1, :cond_1b

    .line 523
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/ay2;->a:Z

    if-eqz v6, :cond_1a

    if-eqz v12, :cond_1b

    :cond_1a
    move v6, v8

    goto :goto_e

    :cond_1b
    move v6, v9

    .line 532
    :goto_e
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ay2;->b:Z

    if-eqz v2, :cond_1c

    move v2, v10

    goto :goto_f

    :cond_1c
    move v2, v8

    .line 539
    :goto_f
    new-instance v15, Lcom/oplus/aiunit/vision/voc;

    .line 541
    invoke-direct {v15, v12, v1, v0}, Lcom/oplus/aiunit/vision/voc;-><init>(ZZLcom/oplus/aiunit/vision/yoc;)V

    .line 544
    const-string v0, "EditLevelCtrl"

    .line 546
    invoke-static {v15, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 549
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 553
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x25

    .line 561
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v8

    goto :goto_10

    :cond_1d
    move v2, v10

    .line 570
    :goto_10
    filled-new-array {v5, v7, v1, v2}, [I

    move-result-object v6

    .line 574
    invoke-static {v4, v6}, Lkotlin/comparisons/ComparisonsKt;->minOf(I[I)I

    move-result v15

    if-lt v15, v8, :cond_1e

    .line 580
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x1000

    const/16 v17, 0x4000

    .line 586
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    :goto_11
    move-object/from16 v16, v12

    goto :goto_12

    :cond_1e
    if-lt v15, v9, :cond_1f

    .line 594
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x1000

    const/16 v17, 0x2000

    .line 600
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    goto :goto_11

    :cond_1f
    if-lt v15, v10, :cond_20

    .line 606
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x1000

    const/16 v17, 0x1800

    .line 612
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    goto :goto_11

    :cond_20
    if-lt v15, v11, :cond_21

    .line 618
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x1000

    const/16 v17, 0x1000

    .line 624
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    goto :goto_11

    :cond_21
    if-lt v15, v3, :cond_22

    .line 630
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x1000

    const/16 v17, 0x1000

    .line 636
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    goto :goto_11

    .line 640
    :cond_22
    new-instance v12, Lcom/oplus/aiunit/vision/zoc;

    const/16 v16, 0x800

    const/16 v17, 0x800

    .line 646
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    goto :goto_11

    .line 650
    :goto_12
    new-instance v15, Lcom/oplus/aiunit/vision/uoc;

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    .line 662
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/uoc;-><init>(Lcom/oplus/aiunit/vision/zoc;IIIII)V

    .line 665
    invoke-static {v15, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16
.end method

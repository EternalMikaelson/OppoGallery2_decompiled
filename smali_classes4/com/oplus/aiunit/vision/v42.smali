.class public final synthetic Lcom/oplus/aiunit/vision/v42;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v42;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v42;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v42;->a:Lcom/oplus/aiunit/vision/g52;

    const/4 v3, 0x0

    .line 6
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_0

    .line 10
    const-string v5, "InputArgumentsVM/MediaItem"

    .line 12
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_14

    .line 22
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g52;->o:Lkotlin/Lazy;

    .line 24
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 34
    const-string v5, "context"

    .line 36
    iget-object v6, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/d22;

    .line 43
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/d22;-><init>(Z)V

    .line 46
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/e22;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/f22;

    .line 61
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/f22;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 68
    const-string v7, "AihdVM"

    .line 70
    const-string v8, "[startEmitRecord] ONLY_EFFECT"

    .line 72
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 77
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 79
    const-string/jumbo v8, "sessionProxy"

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v42;->b:Landroid/graphics/Bitmap;

    .line 86
    const-string v8, "bitmap"

    .line 88
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 93
    const-string v9, "aihd.telephoto"

    .line 95
    const-string v10, "aihd.downscale"

    .line 97
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 105
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 109
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 111
    const-string v12, "Make"

    .line 113
    const-string v13, "ISOSpeedRatings"

    .line 115
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 119
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 123
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 127
    filled-new-array {v8, v11}, [Lkotlin/Pair;

    move-result-object v8

    .line 131
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/b330;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 139
    const-string v8, "AihdReadUtil"

    if-eqz v7, :cond_1

    .line 143
    invoke-static {v9, v8, v7}, Lcom/oplus/aiunit/vision/umn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 149
    :goto_1
    check-cast v9, [B

    const/4 v11, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    if-eqz v9, :cond_3

    .line 157
    array-length v1, v9

    if-nez v1, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/o22;

    .line 163
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/o22;-><init>()V

    .line 166
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 170
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, v11}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 179
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o22;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 181
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v1

    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/k22;

    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {v1, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v7, :cond_4

    .line 198
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/umn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 204
    :goto_4
    check-cast v3, [B

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    .line 209
    array-length v10, v3

    if-nez v10, :cond_6

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 215
    :cond_6
    new-instance v10, Lcom/oplus/aiunit/vision/n22;

    .line 217
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/n22;-><init>()V

    .line 220
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 226
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 232
    invoke-virtual {v10, v3, v11}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 235
    iget-object v3, v10, Lcom/oplus/aiunit/vision/n22;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 237
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v3

    float-to-int v3, v3

    goto :goto_6

    .line 243
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/g22;

    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {v3, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v3, v9

    :goto_6
    if-eqz v7, :cond_7

    .line 254
    invoke-static {v12, v8, v7}, Lcom/oplus/aiunit/vision/umn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 260
    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 264
    invoke-static {v13, v8, v7}, Lcom/oplus/aiunit/vision/umn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 273
    :goto_8
    check-cast v17, Ljava/lang/String;

    .line 275
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 285
    const-string v11, "createScaledBitmap(...)"

    const/4 v13, 0x2

    if-eqz v7, :cond_10

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v3, v9, :cond_9

    .line 300
    div-int/lit8 v12, v3, 0x4

    int-to-float v12, v12

    goto :goto_9

    :cond_9
    move/from16 v12, p0

    .line 306
    :goto_9
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 310
    check-cast v18, Ljava/lang/Boolean;

    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_a

    int-to-float v9, v13

    mul-float/2addr v12, v9

    .line 320
    new-instance v9, Lcom/oplus/aiunit/vision/h22;

    .line 322
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-static {v9, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_a
    if-gt v3, v9, :cond_e

    .line 331
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v13, 0x400

    if-gt v13, v9, :cond_b

    const/16 v13, 0x800

    if-ge v9, v13, :cond_c

    const/4 v9, 0x2

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/16 v13, 0x800

    :cond_c
    if-lt v9, v13, :cond_d

    move/from16 v9, v16

    goto :goto_a

    :cond_d
    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move v13, v9

    move v9, v3

    :goto_b
    if-ne v9, v13, :cond_f

    .line 359
    new-instance v7, Lcom/oplus/aiunit/vision/i22;

    .line 361
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-static {v7, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 367
    new-instance v7, Lkotlin/Pair;

    .line 369
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 373
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 377
    :cond_f
    div-int v13, v7, v9

    .line 379
    div-int v9, v14, v9

    const/4 v15, 0x1

    .line 382
    invoke-static {v0, v13, v9, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 386
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v11, Lcom/oplus/aiunit/vision/j22;

    .line 391
    invoke-direct {v11, v7, v14, v9}, Lcom/oplus/aiunit/vision/j22;-><init>(IILandroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    .line 395
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 398
    new-instance v7, Lkotlin/Pair;

    .line 400
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 404
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    .line 409
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 417
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 421
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v14, 0x800

    if-gt v12, v14, :cond_11

    .line 429
    new-instance v7, Lcom/oplus/aiunit/vision/l22;

    .line 431
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 435
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 438
    new-instance v7, Lkotlin/Pair;

    .line 440
    invoke-direct {v7, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const/high16 v14, 0x45000000    # 2048.0f

    int-to-float v12, v12

    div-float/2addr v14, v12

    int-to-float v12, v7

    mul-float/2addr v12, v14

    int-to-float v15, v9

    mul-float/2addr v15, v14

    float-to-int v12, v12

    float-to-int v14, v15

    const/4 v15, 0x1

    .line 455
    invoke-static {v0, v12, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 459
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    new-instance v11, Lcom/oplus/aiunit/vision/m22;

    .line 464
    invoke-direct {v11, v7, v9, v12}, Lcom/oplus/aiunit/vision/m22;-><init>(IILandroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    .line 468
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 471
    new-instance v7, Lkotlin/Pair;

    .line 473
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :goto_d
    const-string/jumbo v8, "realme"

    .line 478
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 482
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    .line 488
    check-cast v21, Landroid/graphics/Bitmap;

    .line 490
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Number;

    .line 496
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 508
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    .line 514
    check-cast v25, Ljava/lang/String;

    if-nez v17, :cond_12

    .line 518
    const-string v17, ""

    :cond_12
    move-object/from16 v27, v17

    .line 522
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    .line 528
    check-cast v28, Ljava/lang/String;

    .line 530
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/Boolean;

    .line 536
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x2

    .line 543
    :cond_13
    new-instance v19, Lcom/oplus/aiunit/vision/c22;

    .line 545
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 549
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 561
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 569
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 573
    invoke-direct/range {v19 .. v30}, Lcom/oplus/aiunit/vision/c22;-><init>(Ljava/lang/Float;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v11, v30

    .line 598
    new-instance v12, Lcom/oplus/aiunit/vision/p22;

    .line 600
    const-string/jumbo v13, "paramsBean"

    .line 602
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v13, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v13, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->b:Ljava/lang/String;

    .line 612
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 614
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 617
    const-string/jumbo v15, "telephoto"

    .line 620
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string/jumbo v3, "img"

    .line 625
    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string/jumbo v3, "up_scale"

    .line 631
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v3, "width"

    .line 637
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string/jumbo v3, "height"

    .line 642
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string/jumbo v3, "product_id"

    .line 647
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string/jumbo v3, "is_from_camera"

    .line 652
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string/jumbo v3, "iso"

    .line 657
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string/jumbo v0, "host"

    .line 662
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v0, "aihd_function_type"

    .line 667
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
    invoke-direct {v12, v14, v13}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 675
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v3, v12

    .line 682
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 685
    iput-object v8, v2, Lcom/oplus/aiunit/vision/g52;->m:Lcom/oplus/aiunit/vision/c22;

    .line 687
    iput-object v3, v2, Lcom/oplus/aiunit/vision/g52;->k:Lcom/oplus/aiunit/vision/p22;

    .line 689
    :cond_14
    iget-object v0, v2, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_15

    .line 693
    new-instance v3, Lcom/oplus/aiunit/vision/q42;

    .line 695
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7d

    .line 704
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 707
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 710
    :cond_15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 712
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

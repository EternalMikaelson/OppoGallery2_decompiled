.class public final Lcom/oplus/aiunit/vision/me5$a;
.super Ljava/lang/Object;
.source "IBasicOLiveImageContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/me5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/DataInputStream;)Lcom/oplus/aiunit/vision/me5;
    .locals 35

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    const-class v2, Ljava/lang/Long;

    .line 7
    const-string v3, "dis"

    move-object/from16 v4, p0

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 20
    const-string v7, "BasicOLiveImageContent"

    const/4 v8, 0x0

    if-eq v3, v5, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ke5;

    .line 27
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ke5;-><init>(I)V

    .line 30
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 34
    :cond_0
    :try_start_0
    new-instance v9, Lcom/oplus/aiunit/vision/me5;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 40
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 46
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    const-class v11, Landroid/graphics/Rect;

    .line 52
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v14, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 58
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const-class v16, Landroid/graphics/RectF;

    move-object/from16 v29, v8

    .line 64
    const-string/jumbo v8, "unsupported type: "

    if-eqz v10, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v17

    .line 73
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v6, v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_31

    .line 87
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 91
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    :goto_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    :goto_1
    move-object v6, v5

    :goto_2
    move-object/from16 v3, v29

    goto/16 :goto_3

    .line 109
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 113
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 127
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 133
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 141
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    .line 149
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 153
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-object/from16 v17, v1

    .line 159
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move-object/from16 v18, v2

    .line 165
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 169
    invoke-direct {v3, v10, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 177
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    new-instance v1, Landroid/graphics/RectF;

    .line 189
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 193
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 197
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 201
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 205
    invoke-direct {v1, v2, v3, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 219
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 221
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    move-object v6, v5

    .line 226
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 230
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V
    :try_end_1
    .catch Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 235
    :goto_3
    const-string v1, "failed to read and cast to "

    if-eqz v3, :cond_74

    .line 239
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 243
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 247
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 257
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v19, v2

    move-object v10, v6

    goto/16 :goto_7

    .line 270
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 280
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    :goto_4
    move-wide/from16 v19, v2

    :goto_5
    move-object v10, v6

    :goto_6
    move-object/from16 v4, v29

    goto/16 :goto_7

    .line 290
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 300
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_4

    .line 304
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_4

    .line 318
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 328
    new-instance v4, Landroid/graphics/Rect;

    .line 330
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 334
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    move-wide/from16 v19, v2

    .line 340
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 344
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 348
    invoke-direct {v4, v5, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_b
    move-wide/from16 v19, v2

    .line 354
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 358
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 364
    new-instance v2, Landroid/graphics/RectF;

    .line 366
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 374
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 378
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 382
    invoke-direct {v2, v3, v4, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    .line 386
    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 390
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 396
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 398
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    move-object v10, v6

    .line 403
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 407
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_72

    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 417
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 421
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 431
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v21, v2

    goto/16 :goto_a

    .line 443
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 447
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 453
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    :goto_8
    move-wide/from16 v21, v2

    :goto_9
    move-object/from16 v4, v29

    goto/16 :goto_a

    .line 462
    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 472
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_8

    .line 476
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 486
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_8

    .line 490
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 494
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 500
    new-instance v4, Landroid/graphics/Rect;

    .line 502
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 506
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-wide/from16 v21, v2

    .line 512
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 516
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 520
    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_11
    move-wide/from16 v21, v2

    .line 526
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 536
    new-instance v2, Landroid/graphics/RectF;

    .line 538
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 542
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 546
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 550
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 554
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_9

    .line 558
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 562
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 568
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 570
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 574
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 578
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_70

    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 588
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 592
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 602
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 606
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v23, v2

    goto/16 :goto_d

    .line 614
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 618
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 624
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    :goto_b
    move-wide/from16 v23, v2

    :goto_c
    move-object/from16 v4, v29

    goto/16 :goto_d

    .line 633
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 637
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 643
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_b

    .line 647
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 651
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 657
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_b

    .line 661
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 665
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 671
    new-instance v4, Landroid/graphics/Rect;

    .line 673
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 677
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-wide/from16 v23, v2

    .line 683
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 687
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 691
    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    :cond_17
    move-wide/from16 v23, v2

    .line 697
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 701
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 707
    new-instance v2, Landroid/graphics/RectF;

    .line 709
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 713
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 717
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 721
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 725
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_c

    .line 729
    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 733
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 739
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 741
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 745
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 749
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_6e

    .line 755
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 759
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 763
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 767
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 773
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v25, v2

    goto/16 :goto_10

    .line 785
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 795
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    :goto_e
    move-wide/from16 v25, v2

    :goto_f
    move-object/from16 v4, v29

    goto/16 :goto_10

    .line 804
    :cond_1a
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 808
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 814
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_e

    .line 818
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 828
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_e

    .line 832
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 836
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 842
    new-instance v4, Landroid/graphics/Rect;

    .line 844
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 848
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-wide/from16 v25, v2

    .line 854
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 858
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 862
    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_f

    :cond_1d
    move-wide/from16 v25, v2

    .line 868
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 872
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 878
    new-instance v2, Landroid/graphics/RectF;

    .line 880
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 884
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 888
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 892
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 896
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    .line 900
    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 904
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 910
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 912
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 916
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 920
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_6c

    .line 926
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 930
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    if-nez v4, :cond_1f

    move-wide/from16 v27, v2

    move-object/from16 v2, v29

    goto/16 :goto_14

    .line 942
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 946
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 950
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 956
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_11
    move-wide/from16 v27, v2

    :goto_12
    move-object/from16 v2, v29

    goto/16 :goto_13

    .line 965
    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 969
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 975
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_11

    .line 979
    :cond_21
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 989
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_11

    .line 993
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 997
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1003
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_11

    .line 1007
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1011
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1017
    new-instance v4, Landroid/graphics/Rect;

    .line 1019
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1023
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-wide/from16 v27, v2

    .line 1029
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1033
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1037
    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_12

    :cond_24
    move-wide/from16 v27, v2

    .line 1043
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1047
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1053
    new-instance v2, Landroid/graphics/RectF;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1059
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1063
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1067
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1071
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_13

    .line 1075
    :cond_25
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1085
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1087
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 1091
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1095
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_12

    :goto_13
    if-eqz v2, :cond_6a

    .line 1102
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    goto/16 :goto_18

    .line 1114
    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1118
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1128
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_15
    move-object/from16 v30, v2

    :goto_16
    move-object/from16 v2, v29

    goto/16 :goto_17

    .line 1137
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1147
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_15

    .line 1151
    :cond_28
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1161
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_15

    .line 1165
    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1175
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_15

    .line 1179
    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1189
    new-instance v3, Landroid/graphics/Rect;

    .line 1191
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1195
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1199
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-object/from16 v30, v2

    .line 1205
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1209
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16

    :cond_2b
    move-object/from16 v30, v2

    .line 1215
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1219
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1225
    new-instance v2, Landroid/graphics/RectF;

    .line 1227
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1231
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1235
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1239
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1243
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_17

    .line 1247
    :cond_2c
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1251
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1257
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1259
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 1263
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1267
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_16

    :goto_17
    if-eqz v2, :cond_68

    .line 1274
    :goto_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1278
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1288
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_19
    move-object/from16 v31, v2

    :goto_1a
    move-object/from16 v3, v29

    goto/16 :goto_1b

    .line 1297
    :cond_2d
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1307
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_19

    .line 1311
    :cond_2e
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1321
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v31, v2

    goto :goto_1b

    .line 1332
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1342
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_19

    .line 1346
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1350
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1356
    new-instance v3, Landroid/graphics/Rect;

    .line 1358
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1362
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1366
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move-object/from16 v31, v2

    .line 1372
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1376
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1a

    :cond_31
    move-object/from16 v31, v2

    .line 1382
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1392
    new-instance v2, Landroid/graphics/RectF;

    .line 1394
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1398
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1402
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1406
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1410
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1a

    .line 1414
    :cond_32
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1418
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1424
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1426
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 1430
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1434
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_1a

    :goto_1b
    if-eqz v3, :cond_66

    .line 1441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1445
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1449
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1459
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_1c
    move/from16 v32, v2

    :goto_1d
    move-object/from16 v3, v29

    goto/16 :goto_1e

    .line 1468
    :cond_33
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1472
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1478
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_1c

    .line 1482
    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1492
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1496
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v32, v2

    goto :goto_1e

    .line 1503
    :cond_35
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1507
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1513
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_1c

    .line 1517
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1527
    new-instance v3, Landroid/graphics/Rect;

    .line 1529
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1533
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1537
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move/from16 v32, v2

    .line 1543
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1547
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1d

    :cond_37
    move/from16 v32, v2

    .line 1553
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1557
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1563
    new-instance v2, Landroid/graphics/RectF;

    .line 1565
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1569
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1573
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1577
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1581
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1d

    .line 1585
    :cond_38
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1595
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1597
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 1601
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1605
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_1d

    :goto_1e
    if-eqz v3, :cond_64

    .line 1612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1616
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    if-nez v3, :cond_39

    move/from16 v33, v2

    move-object/from16 v3, v29

    goto/16 :goto_22

    .line 1628
    :cond_39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1632
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1642
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_1f
    move/from16 v33, v2

    :goto_20
    move-object/from16 v3, v29

    goto/16 :goto_21

    .line 1651
    :cond_3a
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1655
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1661
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v33, v2

    goto/16 :goto_21

    .line 1673
    :cond_3b
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1677
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1683
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_1f

    .line 1687
    :cond_3c
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1697
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_1f

    .line 1701
    :cond_3d
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1711
    new-instance v3, Landroid/graphics/Rect;

    .line 1713
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1717
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1721
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move/from16 v33, v2

    .line 1727
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1731
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_20

    :cond_3e
    move/from16 v33, v2

    .line 1737
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1741
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1747
    new-instance v2, Landroid/graphics/RectF;

    .line 1749
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 1753
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1757
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1761
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1765
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_20

    .line 1769
    :cond_3f
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1773
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1779
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1781
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 1785
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1789
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_20

    :goto_21
    if-eqz v3, :cond_62

    .line 1796
    :goto_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1800
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1804
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1810
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_23
    move-object v6, v3

    :goto_24
    move-object/from16 v0, v29

    goto/16 :goto_25

    .line 1818
    :cond_40
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1822
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1828
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_23

    .line 1832
    :cond_41
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1842
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v3

    goto :goto_25

    .line 1852
    :cond_42
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1856
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1862
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_23

    .line 1866
    :cond_43
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1870
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1876
    new-instance v0, Landroid/graphics/Rect;

    .line 1878
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1882
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1886
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1890
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 1894
    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_23

    .line 1898
    :cond_44
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1902
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1908
    new-instance v0, Landroid/graphics/RectF;

    .line 1910
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1914
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1918
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1922
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1926
    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_23

    .line 1930
    :cond_45
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1940
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 1942
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    move-object v6, v3

    .line 1947
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 1951
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_24

    :goto_25
    if-eqz v0, :cond_60

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1962
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1966
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1970
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1976
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_26
    move-object/from16 v17, v6

    :goto_27
    move-object/from16 v2, v29

    goto/16 :goto_28

    .line 1985
    :cond_46
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1995
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_26

    .line 1999
    :cond_47
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2009
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 2013
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v17, v6

    goto :goto_28

    .line 2020
    :cond_48
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2024
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2030
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_26

    .line 2034
    :cond_49
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 2044
    new-instance v2, Landroid/graphics/Rect;

    .line 2046
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 2050
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 2054
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move-object/from16 v17, v6

    .line 2060
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2064
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_27

    :cond_4a
    move-object/from16 v17, v6

    .line 2070
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2074
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2080
    new-instance v2, Landroid/graphics/RectF;

    .line 2082
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 2086
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 2090
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 2094
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 2098
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_27

    .line 2102
    :cond_4b
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 2112
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 2114
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 2118
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 2122
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto/16 :goto_27

    :goto_28
    if-eqz v2, :cond_5e

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2133
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    if-nez v3, :cond_4c

    move/from16 v34, v2

    move-object/from16 v2, v29

    goto/16 :goto_2c

    .line 2145
    :cond_4c
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2149
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2159
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    :goto_29
    move/from16 v34, v2

    :goto_2a
    move-object/from16 v2, v29

    goto/16 :goto_2b

    .line 2168
    :cond_4d
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 2178
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    goto :goto_29

    .line 2182
    :cond_4e
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 2192
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_29

    .line 2196
    :cond_4f
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 2206
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_29

    .line 2210
    :cond_50
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 2220
    new-instance v3, Landroid/graphics/Rect;

    .line 2222
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 2226
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 2230
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move/from16 v34, v2

    .line 2236
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2240
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2a

    :cond_51
    move/from16 v34, v2

    .line 2246
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2250
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2256
    new-instance v2, Landroid/graphics/RectF;

    .line 2258
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 2262
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 2266
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 2270
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 2274
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2a

    .line 2278
    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2282
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 2288
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 2290
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 2294
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 2298
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    :goto_2b
    if-eqz v2, :cond_5c

    .line 2303
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    if-nez v3, :cond_53

    move-wide/from16 v10, v19

    move-wide/from16 v18, v27

    move-object/from16 v28, v29

    :goto_2d
    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move/from16 v22, v32

    move/from16 v23, v33

    move-object/from16 v27, v2

    move-object/from16 v24, v17

    move-wide/from16 v16, v25

    move/from16 v26, v34

    move/from16 v25, v0

    goto/16 :goto_30

    .line 2339
    :cond_53
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2343
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2347
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 2353
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 2357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2f

    .line 2363
    :cond_54
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 2373
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    :goto_2e
    move-object/from16 v3, v29

    goto/16 :goto_2f

    .line 2380
    :cond_55
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 2390
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    goto :goto_2e

    .line 2394
    :cond_56
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 2404
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    goto :goto_2e

    .line 2408
    :cond_57
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2412
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 2418
    new-instance v3, Landroid/graphics/Rect;

    .line 2420
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 2424
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 2428
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2432
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 2436
    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2e

    .line 2440
    :cond_58
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 2450
    new-instance v3, Landroid/graphics/RectF;

    .line 2452
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 2456
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 2460
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 2464
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    .line 2468
    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2e

    .line 2472
    :cond_59
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 2476
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 2482
    new-instance v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 2484
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 2488
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 2492
    invoke-direct {v3, v4, v5, v10, v11}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;-><init>(JJ)V

    goto :goto_2e

    :goto_2f
    if-eqz v3, :cond_5a

    move-wide/from16 v10, v19

    move-wide/from16 v18, v27

    move-object/from16 v28, v3

    goto/16 :goto_2d

    .line 2506
    :goto_30
    invoke-direct/range {v9 .. v28}, Lcom/oplus/aiunit/vision/me5;-><init>(JJJJJLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLjava/lang/Integer;ZZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;Ljava/lang/Long;)V

    return-object v9

    .line 2510
    :cond_5a
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2512
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2518
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2528
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2531
    throw v0

    .line 2532
    :cond_5b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2534
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2540
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2550
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2553
    throw v0

    .line 2554
    :cond_5c
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2556
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2562
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2572
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2575
    throw v0

    .line 2576
    :cond_5d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2578
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2584
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2594
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2597
    throw v0

    .line 2598
    :cond_5e
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2600
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2606
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2616
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2619
    throw v0

    .line 2620
    :cond_5f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2622
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2628
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2638
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2641
    throw v0

    .line 2642
    :cond_60
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2644
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2650
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2660
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2663
    throw v0

    .line 2664
    :cond_61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2666
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2672
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2682
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2685
    throw v0

    .line 2686
    :cond_62
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2688
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 2692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2694
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2704
    invoke-direct {v2, v0}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2707
    throw v2

    .line 2708
    :cond_63
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2710
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 2714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2716
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2726
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2729
    throw v1

    .line 2730
    :cond_64
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2732
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2738
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2748
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2751
    throw v0

    .line 2752
    :cond_65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2754
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2760
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2770
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2773
    throw v0

    .line 2774
    :cond_66
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2776
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2782
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2792
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2795
    throw v0

    .line 2796
    :cond_67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2798
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2804
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2814
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2817
    throw v0

    .line 2818
    :cond_68
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2820
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2826
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2836
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2839
    throw v0

    .line 2840
    :cond_69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2842
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2848
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2858
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2861
    throw v0

    .line 2862
    :cond_6a
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2864
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2870
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2873
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2880
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2883
    throw v0

    .line 2884
    :cond_6b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2886
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2892
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2902
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2905
    throw v0

    .line 2906
    :cond_6c
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2908
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2914
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2924
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2927
    throw v0

    .line 2928
    :cond_6d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2930
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2936
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2946
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2949
    throw v0

    .line 2950
    :cond_6e
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2952
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 2956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2958
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2961
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2968
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 2971
    throw v0

    .line 2972
    :cond_6f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2974
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 2978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2980
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2990
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2993
    throw v0

    .line 2994
    :cond_70
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 2996
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3002
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3005
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3012
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 3015
    throw v0

    .line 3016
    :cond_71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3018
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3024
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3037
    throw v0

    .line 3038
    :cond_72
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 3040
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 3044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3046
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3056
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 3059
    throw v0

    :cond_73
    move-object v10, v6

    .line 3061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3063
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 3067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3069
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3079
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3082
    throw v0

    :cond_74
    move-object v10, v6

    .line 3084
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;

    .line 3086
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 3090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3092
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3095
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException;-><init>(Ljava/lang/String;)V

    .line 3105
    throw v0

    :cond_75
    move-object v10, v5

    .line 3107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3109
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 3113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3115
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3125
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3128
    throw v0
    :try_end_2
    .catch Lcom/oplus/gallery/standard_lib/codec/utils/ReadCastFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v29, v8

    .line 3132
    :goto_31
    new-instance v1, Lcom/oplus/aiunit/vision/le5;

    .line 3134
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/le5;-><init>()V

    const/4 v2, 0x3

    .line 3138
    invoke-static {v7, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v29
.end method

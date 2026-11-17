.class public final Lcom/oplus/aiunit/vision/pv80;
.super Ljava/lang/Object;
.source "TransformRecord.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/lv80;
    .locals 24

    .line 1
    const-string v0, "<this>"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/lv80;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x1ffff

    .line 28
    invoke-direct/range {v2 .. v17}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IIZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;I)V

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 37
    const-string/jumbo v1, "key_transform_matrix"

    .line 39
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, [F

    .line 50
    invoke-direct {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>([F)V

    .line 53
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 55
    const-string/jumbo v3, "key_transform_base_matrix"

    .line 57
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    instance-of v4, v3, [F

    if-eqz v4, :cond_0

    .line 65
    check-cast v3, [F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v3

    .line 75
    :cond_1
    invoke-direct {v1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>([F)V

    .line 78
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 80
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 86
    const-string/jumbo v3, "map"

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v4, "ruleAngle"

    .line 93
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    instance-of v6, v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 102
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Int"

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    move v8, v4

    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 127
    check-cast v4, Ljava/lang/Float;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_4
    move v8, v7

    .line 140
    :goto_3
    const-string/jumbo v4, "ruleAngleSwitch"

    .line 142
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 162
    :goto_5
    const-string/jumbo v9, "rotateOrientation"

    .line 164
    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 168
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_7

    .line 172
    check-cast v9, Ljava/lang/Number;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 177
    const-string v10, "TransformVM"

    if-nez v9, :cond_8

    .line 181
    new-instance v9, Lcom/oplus/aiunit/vision/mv80;

    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {v9, v15, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 193
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 197
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 199
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    move-result v13

    if-ne v11, v13, :cond_9

    goto :goto_8

    .line 206
    :cond_9
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_RIGHT:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 208
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    move-result v14

    if-ne v11, v14, :cond_a

    :goto_7
    move-object v12, v13

    goto :goto_8

    .line 216
    :cond_a
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_BOTTOM:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 218
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    move-result v14

    if-ne v11, v14, :cond_b

    goto :goto_7

    .line 225
    :cond_b
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_LEFT:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 227
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    move-result v14

    if-ne v11, v14, :cond_c

    goto :goto_7

    .line 234
    :cond_c
    :goto_8
    const-string/jumbo v11, "key_transform_clip_rect"

    .line 236
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 240
    instance-of v13, v13, Ljava/util/List;

    .line 242
    const-string/jumbo v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    if-eqz v13, :cond_d

    .line 246
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 250
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v11, Ljava/util/List;

    .line 255
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v11

    :goto_9
    move-object/from16 v16, v11

    goto :goto_a

    .line 262
    :cond_d
    new-instance v11, Landroid/graphics/RectF;

    .line 264
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    goto :goto_9

    .line 268
    :goto_a
    const-string/jumbo v11, "key_transform_display_bounds"

    .line 270
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 274
    instance-of v13, v13, Ljava/util/List;

    if-eqz v13, :cond_e

    .line 278
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 282
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v11, Ljava/util/List;

    .line 287
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v11

    :goto_b
    move-object/from16 v17, v11

    goto :goto_c

    .line 294
    :cond_e
    new-instance v11, Landroid/graphics/RectF;

    .line 296
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    goto :goto_b

    .line 300
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v11, v13

    .line 309
    const-string/jumbo v13, "isHorizontalMirror"

    .line 311
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 315
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_f

    .line 319
    check-cast v13, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_10

    .line 325
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_e

    .line 330
    :cond_10
    new-instance v13, Lcom/oplus/aiunit/vision/nv80;

    .line 332
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {v13, v15, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v13, v7

    .line 339
    :goto_e
    const-string/jumbo v14, "ratio"

    .line 341
    invoke-virtual {v0, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 345
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 347
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v19

    .line 351
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 355
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_11

    goto/16 :goto_f

    .line 364
    :cond_11
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_ORIGINAL:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 366
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v20

    .line 370
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 374
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v18, v5

    goto/16 :goto_f

    :cond_12
    const/high16 v5, -0x40000000    # -2.0f

    .line 386
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 390
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x4019999a    # 2.4f

    .line 399
    invoke-static {v11, v5, v15}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_f

    :cond_13
    const v6, 0x3a83126f    # 0.001f

    .line 410
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 416
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_MOVIE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_14
    const v5, 0x402d5555

    .line 422
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 428
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_XPAN:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 433
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 439
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_1X1:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_16
    const v5, 0x3faaaaab

    .line 445
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 451
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_4X3:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_17
    const/high16 v5, 0x3f400000    # 0.75f

    .line 456
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 462
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_3X4:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_18
    const v5, 0x3fe38e39

    .line 468
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 474
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_16X9:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_19
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 479
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 485
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_9X16:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_1a
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 490
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 496
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_3X2:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_f

    :cond_1b
    const v5, 0x3f2aaaab

    .line 502
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 508
    sget-object v18, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_2X3:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 510
    :cond_1c
    :goto_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v3, "rotate_axis"

    .line 515
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 519
    instance-of v5, v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1e

    .line 523
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 527
    const-string/jumbo v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Double>"

    .line 529
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    check-cast v3, Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1d

    .line 541
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 543
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/Number;

    move v11, v8

    .line 550
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v6, v7

    const/4 v7, 0x1

    .line 556
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 560
    check-cast v8, Ljava/lang/Number;

    .line 562
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x2

    .line 568
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Number;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    .line 584
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move v11, v8

    const/4 v2, 0x1

    .line 594
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 596
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>()V

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move v11, v8

    const/4 v2, 0x1

    .line 606
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 608
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>()V

    .line 611
    :goto_10
    const-string/jumbo v1, "rotateAngle"

    .line 613
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 617
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1f

    .line 621
    check-cast v1, Ljava/lang/Float;

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_20

    .line 627
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 631
    :cond_20
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 633
    invoke-direct {v1, v5, v15}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 636
    const-string v3, "autoTiltSwitch"

    .line 638
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 642
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_21

    .line 646
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_22

    .line 652
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    .line 658
    :goto_13
    const-string/jumbo v5, "horizontalTiltSwitch"

    .line 660
    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 664
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_23

    .line 668
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_24

    .line 674
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_15

    :cond_24
    move v5, v2

    .line 680
    :goto_15
    const-string/jumbo v6, "verticalTiltSwitch"

    .line 683
    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 687
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_25

    .line 691
    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_26

    .line 697
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v15, v6

    goto :goto_17

    :cond_26
    move v15, v2

    .line 704
    :goto_17
    const-string/jumbo v2, "horizontalTilt"

    .line 706
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 710
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_27

    .line 714
    check-cast v2, Ljava/lang/Integer;

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_28

    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    .line 726
    :goto_19
    const-string/jumbo v6, "verticalTilt"

    .line 729
    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 733
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_29

    .line 737
    check-cast v6, Ljava/lang/Integer;

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2a

    .line 743
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v14, v6

    goto :goto_1b

    :cond_2a
    const/4 v14, 0x0

    .line 750
    :goto_1b
    new-instance v8, Lcom/oplus/aiunit/vision/ov80;

    move/from16 v23, v13

    move v13, v2

    move-object v2, v10

    move-object v10, v12

    move v12, v11

    move/from16 v11, v23

    .line 760
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/ov80;-><init>(Ljava/lang/Number;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;ZIII)V

    move-object v9, v8

    move-object v7, v10

    move v10, v11

    move v8, v12

    move v12, v13

    const/4 v6, 0x3

    .line 769
    invoke-static {v9, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 772
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v2

    .line 776
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v6

    .line 780
    const-string/jumbo v9, "key_transform_viewport_width"

    .line 782
    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 786
    instance-of v11, v9, Ljava/lang/Integer;

    if-eqz v11, :cond_2b

    .line 790
    check-cast v9, Ljava/lang/Integer;

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2c

    .line 796
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    .line 802
    :goto_1d
    const-string/jumbo v11, "key_transform_viewport_height"

    .line 804
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    .line 812
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2e

    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1f
    move-object/from16 v17, v1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    .line 827
    :goto_20
    new-instance v1, Lcom/oplus/aiunit/vision/lv80;

    move/from16 v16, v3

    move v13, v5

    move v5, v9

    move-object/from16 v11, v18

    move-object/from16 v18, v22

    move-object v3, v2

    move v9, v4

    move-object v4, v6

    move-object/from16 v2, v21

    move v6, v0

    .line 843
    invoke-direct/range {v1 .. v18}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    return-object v1
.end method

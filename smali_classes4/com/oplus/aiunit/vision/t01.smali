.class public final Lcom/oplus/aiunit/vision/t01;
.super Ljava/lang/Object;
.source "AdjustRecord.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/p01;
    .locals 39

    .line 1
    const-string v0, "<this>"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/p01;

    .line 14
    const-string/jumbo v2, "key_auto"

    .line 16
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v2

    .line 24
    const-string/jumbo v3, "key_auto_switch"

    .line 26
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    const-string/jumbo v5, "key_exposure"

    .line 43
    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v5

    .line 51
    const-string/jumbo v6, "key_exposure_switch"

    .line 53
    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 66
    const-string/jumbo v7, "key_contrast"

    .line 68
    invoke-virtual {v0, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v7

    .line 76
    const-string/jumbo v8, "key_contrast_switch"

    .line 78
    invoke-virtual {v0, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 82
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 91
    const-string/jumbo v9, "key_temperature"

    .line 93
    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    invoke-static {v9}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v9

    .line 101
    const-string/jumbo v10, "key_temperature_switch"

    .line 103
    invoke-virtual {v0, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 107
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 116
    const-string/jumbo v11, "key_highlight"

    .line 118
    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 122
    invoke-static {v11}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v11

    .line 126
    const-string/jumbo v12, "key_highlight_switch"

    .line 128
    invoke-virtual {v0, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 132
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v12, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 141
    const-string/jumbo v13, "key_vibrance"

    .line 143
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 147
    invoke-static {v13}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v13

    .line 151
    const-string/jumbo v14, "key_vibrance_switch"

    .line 153
    invoke-virtual {v0, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 157
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v14, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 166
    const-string/jumbo v15, "key_brightness"

    .line 168
    invoke-virtual {v0, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 172
    invoke-static {v15}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v15

    move-object/from16 p0, v1

    .line 178
    const-string/jumbo v1, "key_brightness_switch"

    .line 180
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    .line 195
    const-string/jumbo v1, "key_shadow"

    .line 197
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v1

    move/from16 v17, v1

    .line 207
    const-string/jumbo v1, "key_shadow_switch"

    .line 209
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    .line 224
    const-string/jumbo v1, "key_tint"

    .line 226
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v1

    move/from16 v19, v1

    .line 236
    const-string/jumbo v1, "key_tint_switch"

    .line 238
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    .line 253
    const-string/jumbo v1, "key_sharpen"

    .line 255
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v1

    move/from16 v21, v1

    .line 265
    const-string/jumbo v1, "key_sharpen_switch"

    .line 267
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    .line 282
    const-string/jumbo v1, "key_definition"

    .line 284
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v1

    move/from16 v23, v1

    .line 294
    const-string/jumbo v1, "key_definition_switch"

    .line 296
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 309
    const-string/jumbo v4, "key_saturation"

    .line 311
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 315
    invoke-static {v4}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v24

    .line 319
    const-string/jumbo v4, "key_saturation_switch"

    .line 321
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v1

    .line 327
    instance-of v1, v4, Ljava/lang/Boolean;

    const/16 v26, 0x0

    if-eqz v1, :cond_0

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v4, v26

    :goto_0
    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 346
    :goto_1
    const-string/jumbo v1, "key_blackpoint"

    .line 348
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v1

    move/from16 v28, v1

    .line 358
    const-string/jumbo v1, "key_blackpoint_switch"

    .line 360
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v2

    .line 366
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v1, v26

    :goto_2
    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 383
    :goto_3
    const-string/jumbo v2, "key_denoise"

    .line 385
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v2

    move/from16 v30, v1

    .line 395
    const-string/jumbo v1, "key_denoise_switch"

    .line 397
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v31, v2

    .line 403
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v1, v26

    :goto_4
    if-eqz v1, :cond_5

    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    .line 420
    :goto_5
    const-string/jumbo v2, "key_brilliance"

    .line 422
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v2

    move/from16 v32, v1

    .line 432
    const-string/jumbo v1, "key_brilliance_switch"

    .line 434
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v2

    .line 440
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 444
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v1, v26

    :goto_6
    if-eqz v1, :cond_7

    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    .line 457
    :goto_7
    const-string/jumbo v2, "global_key_execute_command"

    .line 459
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v34, v1

    .line 465
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 469
    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, v26

    .line 474
    :goto_8
    const-string v1, "cmd_auto"

    .line 476
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 480
    const-string/jumbo v2, "key_faces_list"

    .line 482
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v2

    .line 490
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v35, v1

    .line 496
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 500
    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v2, v26

    .line 505
    :goto_9
    const-string/jumbo v1, "should_cached_for_user"

    .line 508
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v2

    .line 514
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 518
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v1, v26

    :goto_a
    if-eqz v1, :cond_b

    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 531
    :goto_b
    const-string/jumbo v2, "key_keep_cache"

    .line 533
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v37, v1

    .line 539
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, v26

    :goto_c
    if-eqz v2, :cond_d

    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    .line 556
    :goto_d
    const-string/jumbo v2, "key_vignette"

    .line 558
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 562
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->c(Ljava/lang/Object;)F

    move-result v2

    move/from16 v38, v1

    .line 568
    const-string/jumbo v1, "key_vignette_switch"

    .line 570
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    move-object/from16 v26, v0

    .line 580
    check-cast v26, Ljava/lang/Boolean;

    :cond_e
    if-eqz v26, :cond_f

    .line 584
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v26, v25

    move/from16 v25, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v1

    move/from16 v27, v30

    move/from16 v30, v33

    move-object/from16 v33, v36

    move/from16 v36, v2

    move/from16 v2, v29

    move/from16 v29, v32

    move/from16 v32, v35

    move/from16 v35, v38

    move-object/from16 v1, p0

    goto :goto_e

    :cond_f
    move/from16 v1, v25

    move/from16 v25, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v1

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v31, v34

    move/from16 v34, v37

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move/from16 v27, v30

    move/from16 v30, v33

    move-object/from16 v33, v36

    move/from16 v36, v2

    move/from16 v2, v29

    move/from16 v29, v32

    move/from16 v32, v35

    move/from16 v35, v38

    .line 711
    :goto_e
    invoke-direct/range {v1 .. v37}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZZFZ)V

    return-object v1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/p01;

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->G:F

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const v9, -0xc3c0001

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/p01;->H:Z

    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/p01;->I:F

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/p01;->J:Z

    .line 19
    .line 20
    iget v6, p0, Lcom/oplus/aiunit/vision/p01;->O:F

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/p01;->P:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)F
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "getValue: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v0, "AdjustmentVM"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

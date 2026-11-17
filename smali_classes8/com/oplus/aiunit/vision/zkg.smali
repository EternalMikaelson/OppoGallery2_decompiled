.class public final synthetic Lcom/oplus/aiunit/vision/zkg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zkg;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/mas;

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 7
    const-string/jumbo v1, "operatingMemo"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zkg;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ilg;->A()Lcom/oplus/aiunit/vision/ye5;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mas;->b:Lcom/oplus/aiunit/vision/tt7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tt7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1b

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 57
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v5

    .line 61
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_16

    .line 86
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/flg;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v4, "FilterVM"

    const/4 v5, 0x3

    .line 94
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 104
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ilg;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_1b

    .line 112
    const-string v4, "basic_tone_key_version"

    .line 114
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 122
    check-cast v4, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    .line 136
    :goto_3
    const-string v4, "basic_tone_key_vig_enable"

    .line 138
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v0

    .line 159
    :goto_5
    const-string v4, "basic_tone_key_dither_table"

    .line 161
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 165
    instance-of v6, v4, [F

    if-eqz v6, :cond_8

    .line 169
    check-cast v4, [F

    move-object v9, v4

    goto :goto_6

    :cond_8
    move-object v9, v2

    .line 174
    :goto_6
    const-string v4, "basic_tone_key_str"

    .line 176
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_9

    .line 184
    check-cast v4, Ljava/lang/Float;

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_a

    .line 190
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v10, v4

    goto :goto_8

    :cond_a
    move v10, v5

    .line 197
    :goto_8
    const-string v4, "basic_tone_key_dvig"

    .line 199
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_b

    .line 207
    check-cast v4, Ljava/lang/Float;

    goto :goto_9

    :cond_b
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_c

    .line 213
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_c
    move v11, v5

    .line 218
    const-string v4, "basic_tone_key_max_value_in"

    .line 220
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    .line 228
    check-cast v4, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_e

    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_b

    :cond_e
    move v12, v0

    .line 241
    :goto_b
    const-string v4, "basic_tone_key_tune_lut_enable"

    .line 243
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_f
    move-object v4, v2

    :goto_c
    if-eqz v4, :cond_10

    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_d

    :cond_10
    move v13, v0

    .line 264
    :goto_d
    new-instance v15, Lcom/oplus/aiunit/vision/se5;

    move-object v6, v15

    .line 267
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/se5;-><init>(FZ[FFFIZ)V

    .line 270
    const-string v4, "basic_tone_key_vig_table"

    .line 272
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 276
    instance-of v5, v4, [F

    if-eqz v5, :cond_11

    .line 280
    check-cast v4, [F

    move-object/from16 v16, v4

    goto :goto_e

    :cond_11
    move-object/from16 v16, v2

    .line 287
    :goto_e
    const-string v4, "basic_tone_key_lmt_lut_table"

    .line 289
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 293
    instance-of v5, v4, [B

    if-eqz v5, :cond_12

    .line 297
    check-cast v4, [B

    move-object/from16 v17, v4

    goto :goto_f

    :cond_12
    move-object/from16 v17, v2

    .line 304
    :goto_f
    const-string v4, "basic_tone_key_dither_table_width"

    .line 306
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 310
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    .line 314
    check-cast v4, Ljava/lang/Integer;

    goto :goto_10

    :cond_13
    move-object v4, v2

    :goto_10
    if-eqz v4, :cond_14

    .line 320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_11

    :cond_14
    move/from16 v18, v0

    .line 329
    :goto_11
    const-string v4, "basic_tone_key_dither_table_height"

    .line 331
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 335
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_15

    .line 339
    check-cast v4, Ljava/lang/Integer;

    goto :goto_12

    :cond_15
    move-object v4, v2

    :goto_12
    if-eqz v4, :cond_16

    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_13

    :cond_16
    move/from16 v19, v0

    .line 354
    :goto_13
    const-string v4, "basic_tone_key_vig_table_width"

    .line 356
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 360
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_17

    .line 364
    check-cast v4, Ljava/lang/Integer;

    goto :goto_14

    :cond_17
    move-object v4, v2

    :goto_14
    if-eqz v4, :cond_18

    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v4

    goto :goto_15

    :cond_18
    move/from16 v20, v0

    .line 379
    :goto_15
    const-string v4, "basic_tone_key_vig_table_height"

    .line 381
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 385
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    move-object v2, v3

    .line 390
    check-cast v2, Ljava/lang/Integer;

    :cond_19
    if-eqz v2, :cond_1a

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1a
    move/from16 v21, v0

    .line 400
    new-instance v14, Lcom/oplus/aiunit/vision/ye5;

    .line 402
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/ye5;-><init>(Lcom/oplus/aiunit/vision/se5;[F[BIIII)V

    .line 405
    invoke-interface {v1, v14}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 408
    :cond_1b
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

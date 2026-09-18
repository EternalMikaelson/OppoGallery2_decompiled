.class public final Lcom/oplus/aiunit/vision/kbm;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 3
    const-string/jumbo v23, "hd"

    .line 6
    const-string/jumbo v1, "nm"

    .line 9
    const-string/jumbo v2, "ind"

    .line 12
    const-string/jumbo v3, "refId"

    .line 15
    const-string/jumbo v4, "ty"

    .line 18
    const-string/jumbo v5, "parent"

    .line 21
    const-string/jumbo v6, "sw"

    .line 24
    const-string/jumbo v7, "sh"

    .line 27
    const-string/jumbo v8, "sc"

    .line 30
    const-string/jumbo v9, "ks"

    .line 33
    const-string/jumbo v10, "tt"

    .line 36
    const-string/jumbo v11, "masksProperties"

    .line 39
    const-string/jumbo v12, "shapes"

    .line 42
    const-string/jumbo v13, "t"

    .line 45
    const-string v14, "ef"

    .line 47
    const-string/jumbo v15, "sr"

    .line 50
    const-string/jumbo v16, "st"

    .line 53
    const-string/jumbo v17, "w"

    .line 56
    const-string/jumbo v18, "h"

    .line 59
    const-string/jumbo v19, "ip"

    .line 62
    const-string/jumbo v20, "op"

    .line 65
    const-string/jumbo v21, "tm"

    .line 68
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/aiunit/vision/kbm;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 78
    const-string v0, "d"

    .line 80
    const-string v1, "a"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 90
    sput-object v0, Lcom/oplus/aiunit/vision/kbm;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 92
    const-string/jumbo v0, "ty"

    .line 95
    const-string/jumbo v1, "nm"

    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplus/aiunit/vision/kbm;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/anim/model/layer/Layer;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 7
    sget-object v6, Lcom/oplus/anim/model/layer/Layer$MatteType;->NONE:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v8, 0x0

    move v9, v2

    .line 24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 34
    const-string v13, "UNSET"

    const-wide/16 v15, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v22, v6

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v30, v26

    move/from16 v37, v9

    move-object/from16 v24, v12

    move/from16 v27, v17

    move/from16 v28, v27

    move/from16 v29, v28

    move-wide/from16 v20, v18

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v12, v30

    move-wide/from16 v18, v15

    move/from16 v16, v29

    move v15, v11

    move/from16 v11, v16

    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v38

    if-eqz v38, :cond_37

    .line 94
    sget-object v14, Lcom/oplus/aiunit/vision/kbm;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 96
    invoke-virtual {v0, v14}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 103
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 106
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    goto/16 :goto_1d

    .line 116
    :pswitch_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v30

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v36

    goto :goto_0

    :pswitch_3
    move-object/from16 v39, v6

    .line 133
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v16, v5

    :goto_1
    move-object/from16 v6, v39

    goto :goto_0

    :pswitch_4
    move-object/from16 v39, v6

    .line 145
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    double-to-float v11, v5

    goto :goto_1

    :pswitch_5
    move-object/from16 v39, v6

    .line 153
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v14

    move-object/from16 v40, v9

    float-to-double v8, v14

    mul-double/2addr v5, v8

    double-to-float v5, v5

    move/from16 v28, v5

    :goto_2
    move-object/from16 v6, v39

    move-object/from16 v9, v40

    :goto_3
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 178
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v5, v8

    double-to-float v5, v5

    move/from16 v17, v5

    goto :goto_2

    :pswitch_7
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 196
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v29, v5

    :goto_4
    move-object/from16 v6, v39

    goto :goto_3

    :pswitch_8
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 210
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v5

    double-to-float v15, v5

    goto :goto_4

    :pswitch_9
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 220
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 234
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 237
    :cond_0
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 243
    sget-object v6, Lcom/oplus/aiunit/vision/kbm;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 245
    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 256
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_6

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 268
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v6

    const/16 v8, 0x1d

    if-ne v6, v8, :cond_b

    .line 276
    sget-object v6, Lcom/oplus/aiunit/vision/yt5;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    const/16 v31, 0x0

    .line 280
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 286
    sget-object v6, Lcom/oplus/aiunit/vision/yt5;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 288
    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 297
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_7

    .line 301
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 304
    :cond_4
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 310
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 315
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 321
    sget-object v9, Lcom/oplus/aiunit/vision/yt5;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 323
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_5

    .line 331
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 334
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_9

    :cond_5
    if-eqz v6, :cond_6

    .line 340
    new-instance v8, Lcom/oplus/aiunit/vision/tt5;

    .line 342
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v9

    .line 346
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/tt5;-><init>(Lcom/oplus/aiunit/vision/a93;)V

    goto :goto_9

    .line 350
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_9

    .line 354
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    .line 364
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    if-eqz v8, :cond_4

    move-object/from16 v31, v8

    goto :goto_8

    .line 372
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    goto :goto_7

    :cond_b
    const/16 v8, 0x19

    if-ne v6, v8, :cond_0

    .line 380
    new-instance v6, Lcom/oplus/aiunit/vision/hec;

    .line 382
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 385
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 391
    sget-object v8, Lcom/oplus/aiunit/vision/hec;->f:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 393
    invoke-virtual {v0, v8}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v8

    if-eqz v8, :cond_c

    .line 399
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 402
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_a

    .line 406
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 409
    :goto_b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 415
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 418
    const-string v8, ""

    .line 420
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 426
    sget-object v9, Lcom/oplus/aiunit/vision/hec;->g:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 428
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_d

    .line 436
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 439
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_c

    .line 443
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_d
    move/from16 v14, v37

    goto :goto_e

    .line 456
    :sswitch_0
    const-string v9, "Softness"

    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    const/4 v14, 0x4

    goto :goto_e

    .line 467
    :sswitch_1
    const-string v9, "Shadow Color"

    .line 469
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v14, 0x3

    goto :goto_e

    .line 478
    :sswitch_2
    const-string v9, "Direction"

    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v14, 0x2

    goto :goto_e

    .line 489
    :sswitch_3
    const-string v9, "Opacity"

    .line 491
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    move v14, v4

    goto :goto_e

    .line 500
    :sswitch_4
    const-string v9, "Distance"

    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_e
    packed-switch v14, :pswitch_data_1

    .line 513
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_c

    .line 517
    :pswitch_a
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v9

    .line 521
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hec;->e:Lcom/oplus/aiunit/vision/a93;

    goto :goto_c

    .line 524
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/x83;

    move-result-object v9

    .line 528
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hec;->a:Lcom/oplus/aiunit/vision/x83;

    goto :goto_c

    :pswitch_c
    const/4 v9, 0x0

    .line 532
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v14

    .line 536
    iput-object v14, v6, Lcom/oplus/aiunit/vision/hec;->c:Lcom/oplus/aiunit/vision/a93;

    goto :goto_c

    :pswitch_d
    const/4 v9, 0x0

    .line 540
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v14

    .line 544
    iput-object v14, v6, Lcom/oplus/aiunit/vision/hec;->b:Lcom/oplus/aiunit/vision/a93;

    goto :goto_c

    .line 547
    :pswitch_e
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v9

    .line 551
    iput-object v9, v6, Lcom/oplus/aiunit/vision/hec;->d:Lcom/oplus/aiunit/vision/a93;

    goto/16 :goto_c

    .line 555
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    .line 561
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    goto/16 :goto_b

    .line 566
    :cond_15
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    goto/16 :goto_a

    .line 571
    :cond_16
    iget-object v8, v6, Lcom/oplus/aiunit/vision/hec;->a:Lcom/oplus/aiunit/vision/x83;

    if-eqz v8, :cond_17

    .line 575
    iget-object v9, v6, Lcom/oplus/aiunit/vision/hec;->b:Lcom/oplus/aiunit/vision/a93;

    if-eqz v9, :cond_17

    .line 579
    iget-object v14, v6, Lcom/oplus/aiunit/vision/hec;->c:Lcom/oplus/aiunit/vision/a93;

    if-eqz v14, :cond_17

    .line 583
    iget-object v3, v6, Lcom/oplus/aiunit/vision/hec;->d:Lcom/oplus/aiunit/vision/a93;

    if-eqz v3, :cond_17

    .line 587
    iget-object v6, v6, Lcom/oplus/aiunit/vision/hec;->e:Lcom/oplus/aiunit/vision/a93;

    if-eqz v6, :cond_17

    .line 591
    new-instance v41, Lcom/oplus/aiunit/vision/gec;

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    .line 603
    invoke-direct/range {v41 .. v46}, Lcom/oplus/aiunit/vision/gec;-><init>(Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;)V

    move-object/from16 v32, v41

    goto/16 :goto_6

    :cond_17
    const/16 v32, 0x0

    goto/16 :goto_6

    .line 614
    :cond_18
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    goto/16 :goto_5

    .line 619
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    const-string v6, "Effective doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 626
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 645
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 648
    :goto_f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 654
    sget-object v3, Lcom/oplus/aiunit/vision/kbm;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 656
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v4, :cond_1a

    .line 664
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 667
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_f

    .line 671
    :cond_1a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 674
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 680
    sget-object v3, Lcom/oplus/aiunit/vision/w93;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 682
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v3, 0x0

    .line 686
    :goto_10
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 692
    sget-object v5, Lcom/oplus/aiunit/vision/w93;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 694
    invoke-virtual {v0, v5}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_1b

    .line 700
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 703
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_10

    .line 707
    :cond_1b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 714
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 720
    sget-object v9, Lcom/oplus/aiunit/vision/w93;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 722
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_1f

    if-eq v9, v4, :cond_1e

    const/4 v14, 0x2

    if-eq v9, v14, :cond_1d

    const/4 v14, 0x3

    if-eq v9, v14, :cond_1c

    .line 736
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 739
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_11

    .line 743
    :cond_1c
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const/4 v14, 0x3

    .line 749
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v6

    goto :goto_11

    :cond_1e
    const/4 v14, 0x3

    .line 755
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/x83;

    move-result-object v5

    goto :goto_11

    :cond_1f
    const/4 v14, 0x3

    .line 761
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/x83;

    move-result-object v3

    goto :goto_11

    :cond_20
    const/4 v14, 0x3

    .line 767
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 770
    new-instance v9, Lcom/oplus/aiunit/vision/u93;

    .line 772
    invoke-direct {v9, v3, v5, v6, v8}, Lcom/oplus/aiunit/vision/u93;-><init>(Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;)V

    move-object v3, v9

    goto :goto_10

    :cond_21
    const/4 v14, 0x3

    .line 778
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    if-nez v3, :cond_22

    .line 783
    new-instance v3, Lcom/oplus/aiunit/vision/u93;

    const/4 v5, 0x0

    .line 786
    invoke-direct {v3, v5, v5, v5, v5}, Lcom/oplus/aiunit/vision/u93;-><init>(Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;)V

    :goto_12
    move-object/from16 v35, v3

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 796
    :goto_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 802
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_13

    .line 806
    :cond_24
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    goto/16 :goto_f

    :cond_25
    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 813
    new-instance v3, Lcom/oplus/aiunit/vision/s93;

    .line 815
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v6

    .line 819
    sget-object v8, Lcom/oplus/aiunit/vision/z1c;->a:Lcom/oplus/aiunit/vision/z1c;

    const/4 v9, 0x0

    .line 822
    invoke-static {v0, v1, v6, v8, v9}, Lcom/oplus/aiunit/vision/h4m;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;FLcom/oplus/aiunit/vision/zy90;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 826
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    move-object/from16 v34, v3

    goto/16 :goto_f

    :cond_26
    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 835
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 846
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 849
    :cond_27
    :goto_14
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 855
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/vea;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/tea;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 861
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 865
    :cond_28
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    const/4 v4, 0x0

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 877
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 880
    :goto_15
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 886
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    move-object v3, v5

    move-object v6, v3

    move-object v8, v6

    const/4 v9, 0x0

    .line 893
    :goto_16
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v38

    if-eqz v38, :cond_31

    .line 899
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->z3()Ljava/lang/String;

    move-result-object v5

    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_1

    :goto_17
    move/from16 v14, v37

    goto :goto_18

    .line 916
    :sswitch_5
    const-string/jumbo v14, "mode"

    .line 919
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_17

    :cond_29
    const/4 v14, 0x3

    goto :goto_18

    .line 928
    :sswitch_6
    const-string/jumbo v14, "inv"

    .line 931
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v14, 0x2

    goto :goto_18

    .line 940
    :sswitch_7
    const-string/jumbo v14, "pt"

    .line 943
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_17

    :cond_2b
    move v14, v4

    goto :goto_18

    .line 952
    :sswitch_8
    const-string/jumbo v14, "o"

    .line 955
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_18
    packed-switch v14, :pswitch_data_2

    .line 966
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 972
    :pswitch_12
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_1a
    move/from16 v3, v37

    goto :goto_1b

    .line 989
    :sswitch_9
    const-string/jumbo v14, "s"

    .line 992
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x3

    goto :goto_1b

    .line 1001
    :sswitch_a
    const-string/jumbo v14, "n"

    .line 1004
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x2

    goto :goto_1b

    .line 1013
    :sswitch_b
    const-string/jumbo v14, "i"

    .line 1016
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1a

    :cond_2f
    move v3, v4

    goto :goto_1b

    .line 1025
    :sswitch_c
    const-string v14, "a"

    .line 1027
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    packed-switch v3, :pswitch_data_3

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1040
    const-string v14, "Unknown mask mode "

    .line 1042
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    const-string v5, ". Defaulting to Add."

    .line 1050
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 1060
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto :goto_19

    .line 1063
    :pswitch_13
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto :goto_19

    .line 1066
    :pswitch_14
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto :goto_19

    .line 1069
    :pswitch_15
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1071
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    .line 1074
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto :goto_19

    .line 1077
    :pswitch_16
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto :goto_19

    .line 1080
    :pswitch_17
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v5

    move v9, v5

    goto :goto_19

    .line 1086
    :pswitch_18
    new-instance v6, Lcom/oplus/aiunit/vision/o93;

    .line 1088
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v5

    .line 1092
    sget-object v14, Lcom/oplus/aiunit/vision/na30;->a:Lcom/oplus/aiunit/vision/na30;

    const/4 v4, 0x0

    .line 1095
    invoke-static {v0, v1, v5, v14, v4}, Lcom/oplus/aiunit/vision/h4m;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;FLcom/oplus/aiunit/vision/zy90;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 1099
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_19
    const/4 v4, 0x0

    .line 1104
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    move-result-object v8

    :goto_1c
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x3

    goto/16 :goto_16

    :cond_31
    const/4 v4, 0x0

    .line 1114
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 1117
    new-instance v5, Lcom/oplus/anim/model/content/Mask;

    .line 1119
    invoke-direct {v5, v3, v6, v8, v9}, Lcom/oplus/anim/model/content/Mask;-><init>(Lcom/oplus/anim/model/content/Mask$MaskMode;Lcom/oplus/aiunit/vision/o93;Lcom/oplus/aiunit/vision/e93;Z)V

    .line 1122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x3

    goto/16 :goto_15

    :cond_32
    const/4 v4, 0x0

    .line 1131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1135
    iget v5, v1, Lcom/oplus/aiunit/vision/oge;->o:I

    add-int/2addr v5, v3

    .line 1138
    iput v5, v1, Lcom/oplus/aiunit/vision/oge;->o:I

    .line 1140
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    .line 1149
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    .line 1153
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$MatteType;->values()[Lcom/oplus/anim/model/layer/Layer$MatteType;

    move-result-object v5

    .line 1157
    array-length v5, v5

    if-lt v3, v5, :cond_33

    .line 1160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1162
    const-string v6, "Unsupported matte type: "

    .line 1164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1174
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    :goto_1d
    move v8, v4

    move-object/from16 v6, v39

    move-object/from16 v9, v40

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1185
    :cond_33
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$MatteType;->values()[Lcom/oplus/anim/model/layer/Layer$MatteType;

    move-result-object v5

    .line 1189
    aget-object v22, v5, v3

    .line 1191
    sget-object v3, Lcom/oplus/aiunit/vision/kbm$a;->a:[I

    .line 1193
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 1197
    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_35

    const/4 v14, 0x2

    if-eq v3, v14, :cond_34

    goto :goto_1e

    .line 1206
    :cond_34
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 1208
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_35
    const/4 v14, 0x2

    .line 1213
    const-string v3, "Unsupported matte type: Luma"

    .line 1215
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    .line 1218
    :goto_1e
    iget v3, v1, Lcom/oplus/aiunit/vision/oge;->o:I

    add-int/2addr v3, v5

    .line 1221
    iput v3, v1, Lcom/oplus/aiunit/vision/oge;->o:I

    :cond_36
    :goto_1f
    move v8, v4

    move v4, v5

    move-object/from16 v6, v39

    move-object/from16 v9, v40

    goto/16 :goto_0

    :pswitch_1b
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1238
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/aa3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/y93;

    move-result-object v33

    :goto_20
    move v4, v5

    goto/16 :goto_0

    :pswitch_1c
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1252
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v3

    .line 1256
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_20

    :pswitch_1d
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1268
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    int-to-float v3, v3

    .line 1273
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    move/from16 v25, v3

    :goto_21
    move v4, v5

    goto/16 :goto_1

    :pswitch_1e
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1291
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    int-to-float v3, v3

    .line 1296
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v12, v6

    goto :goto_21

    :pswitch_1f
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1310
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    int-to-long v8, v3

    move-wide/from16 v20, v8

    :goto_22
    move-object/from16 v9, v40

    move v8, v4

    goto :goto_20

    :pswitch_20
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1328
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    .line 1332
    sget-object v23, Lcom/oplus/anim/model/layer/Layer$LayerType;->UNKNOWN:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 1334
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v3, v6, :cond_36

    .line 1340
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$LayerType;->values()[Lcom/oplus/anim/model/layer/Layer$LayerType;

    move-result-object v6

    .line 1344
    aget-object v23, v6, v3

    goto :goto_1f

    :pswitch_21
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    const/4 v14, 0x2

    .line 1352
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :pswitch_22
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1364
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    int-to-long v8, v3

    move-wide/from16 v18, v8

    goto :goto_22

    :pswitch_23
    move v5, v4

    move-object/from16 v39, v6

    move v4, v8

    move-object/from16 v40, v9

    const/4 v14, 0x2

    .line 1379
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_20

    :cond_37
    move-object/from16 v39, v6

    move-object/from16 v40, v9

    .line 1389
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 1392
    new-instance v8, Ljava/util/ArrayList;

    .line 1394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v11, v27

    if-lez v0, :cond_38

    .line 1401
    new-instance v0, Lcom/oplus/aiunit/vision/b4m;

    .line 1403
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v14, v39

    .line 1412
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v9, v2

    .line 1416
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    move-object v9, v2

    move-object/from16 v14, v39

    :goto_23
    cmpl-float v0, v16, v27

    if-lez v0, :cond_39

    goto :goto_24

    .line 1428
    :cond_39
    iget v0, v1, Lcom/oplus/aiunit/vision/oge;->l:F

    move/from16 v16, v0

    .line 1432
    :goto_24
    new-instance v0, Lcom/oplus/aiunit/vision/b4m;

    .line 1434
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v24

    move v5, v11

    move-object/from16 v2, v24

    .line 1444
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1447
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v0, Lcom/oplus/aiunit/vision/b4m;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v9

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v5, v16

    .line 1465
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1468
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    const-string v0, ".ai"

    .line 1473
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/ux90;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1479
    const-string v0, "ai"

    .line 1481
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1487
    :cond_3a
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1489
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    .line 1492
    :cond_3b
    new-instance v0, Lcom/oplus/anim/model/layer/Layer;

    move-object v2, v1

    move-object v1, v7

    move-object v3, v13

    move-wide/from16 v4, v18

    move-object/from16 v6, v23

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v18, v28

    move/from16 v16, v29

    move/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v11, v33

    move-object/from16 v19, v34

    move-object/from16 v23, v36

    move-object/from16 v9, v40

    move-wide/from16 v47, v20

    move-object/from16 v21, v8

    move-wide/from16 v7, v47

    move-object/from16 v20, v35

    .line 1531
    invoke-direct/range {v0 .. v26}, Lcom/oplus/anim/model/layer/Layer;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/oge;Ljava/lang/String;JLcom/oplus/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/y93;IIIFFFFLcom/oplus/aiunit/vision/s93;Lcom/oplus/aiunit/vision/u93;Ljava/util/List;Lcom/oplus/anim/model/layer/Layer$MatteType;Lcom/oplus/aiunit/vision/a93;ZLcom/oplus/aiunit/vision/tt5;Lcom/oplus/aiunit/vision/gec;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.class public final Lcom/oplus/aiunit/vision/vea;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 4
    const-string v1, "d"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/vea;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/tea;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "o"

    .line 8
    const-string v3, "g"

    .line 10
    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v11, 0x2

    move v12, v11

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 29
    sget-object v13, Lcom/oplus/aiunit/vision/vea;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 31
    invoke-virtual {v0, v13}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v12

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x64

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    .line 73
    :sswitch_0
    const-string/jumbo v8, "tr"

    .line 76
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    .line 87
    :sswitch_1
    const-string/jumbo v8, "tm"

    .line 90
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    .line 101
    :sswitch_2
    const-string/jumbo v8, "st"

    .line 104
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    .line 115
    :sswitch_3
    const-string/jumbo v8, "sr"

    .line 118
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    .line 129
    :sswitch_4
    const-string/jumbo v8, "sh"

    .line 132
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    .line 143
    :sswitch_5
    const-string/jumbo v8, "rp"

    .line 146
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    .line 157
    :sswitch_6
    const-string/jumbo v8, "rd"

    .line 160
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    .line 169
    :sswitch_7
    const-string/jumbo v8, "rc"

    .line 172
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    .line 181
    :sswitch_8
    const-string/jumbo v8, "mm"

    .line 184
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v7

    goto :goto_3

    .line 193
    :sswitch_9
    const-string/jumbo v8, "gs"

    .line 196
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    .line 206
    :sswitch_a
    const-string/jumbo v8, "gr"

    .line 209
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    .line 219
    :sswitch_b
    const-string/jumbo v8, "gf"

    .line 222
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v11

    goto :goto_3

    .line 232
    :sswitch_c
    const-string v8, "fl"

    .line 234
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v10

    goto :goto_3

    .line 244
    :sswitch_d
    const-string v8, "el"

    .line 246
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 258
    const-string v1, "Unknown shape type "

    .line 260
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 269
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/aa3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/y93;

    move-result-object v14

    goto/16 :goto_24

    .line 275
    :pswitch_1
    sget-object v2, Lcom/oplus/aiunit/vision/ib30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v21, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 289
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 295
    sget-object v2, Lcom/oplus/aiunit/vision/ib30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 297
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v10, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    .line 313
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_4

    .line 317
    :cond_12
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v21

    goto :goto_4

    .line 322
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    .line 326
    invoke-static {v2}, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->forId(I)Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v17

    goto :goto_4

    .line 331
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    .line 336
    :cond_15
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v20

    goto :goto_4

    .line 341
    :cond_16
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v19

    goto :goto_4

    .line 346
    :cond_17
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v18

    goto :goto_4

    .line 351
    :cond_18
    new-instance v15, Lcom/oplus/anim/model/content/ShapeTrimPath;

    .line 353
    invoke-direct/range {v15 .. v21}, Lcom/oplus/anim/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/ShapeTrimPath$Type;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Z)V

    :goto_5
    move-object v14, v15

    goto/16 :goto_24

    .line 359
    :pswitch_2
    sget-object v5, Lcom/oplus/aiunit/vision/gb30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v9

    move-object v6, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move/from16 v27, v15

    .line 383
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 389
    sget-object v7, Lcom/oplus/aiunit/vision/gb30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 391
    invoke-virtual {v0, v7}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 398
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_6

    .line 402
    :pswitch_3
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 405
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 411
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    move-object v7, v14

    move-object v8, v7

    .line 416
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 422
    sget-object v12, Lcom/oplus/aiunit/vision/gb30;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 424
    invoke-virtual {v0, v12}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v12

    if-eqz v12, :cond_1b

    if-eq v12, v10, :cond_1a

    .line 432
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 435
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_8

    .line 439
    :cond_1a
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v8

    goto :goto_8

    .line 444
    :cond_1b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 449
    :cond_1c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    .line 464
    :sswitch_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_9

    :cond_1d
    move v7, v11

    goto :goto_a

    .line 473
    :sswitch_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_9

    :cond_1e
    move v7, v10

    goto :goto_a

    .line 482
    :sswitch_10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_9

    :cond_1f
    move v7, v9

    :goto_a
    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v8

    goto :goto_7

    .line 497
    :pswitch_5
    iput-boolean v10, v1, Lcom/oplus/aiunit/vision/oge;->n:Z

    .line 499
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 503
    :cond_20
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 506
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_19

    .line 512
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 516
    check-cast v7, Lcom/oplus/aiunit/vision/a93;

    .line 518
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 523
    :pswitch_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v28

    goto/16 :goto_6

    .line 529
    :pswitch_7
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v27, v7

    goto/16 :goto_6

    .line 538
    :pswitch_8
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    .line 542
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v8

    sub-int/2addr v8, v10

    .line 547
    aget-object v26, v7, v8

    goto/16 :goto_6

    .line 551
    :pswitch_9
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    .line 555
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v8

    sub-int/2addr v8, v10

    .line 560
    aget-object v25, v7, v8

    goto/16 :goto_6

    .line 564
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    move-result-object v6

    goto/16 :goto_6

    .line 570
    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v24

    goto/16 :goto_6

    .line 576
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/x83;

    move-result-object v22

    goto/16 :goto_6

    .line 582
    :pswitch_d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :cond_21
    if-nez v6, :cond_22

    .line 590
    new-instance v6, Lcom/oplus/aiunit/vision/e93;

    .line 592
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 594
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 601
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 605
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    :cond_22
    move-object/from16 v23, v6

    .line 610
    new-instance v18, Lcom/oplus/anim/model/content/ShapeStroke;

    move-object/from16 v21, v5

    .line 614
    invoke-direct/range {v18 .. v28}, Lcom/oplus/anim/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/a93;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/e93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;FZ)V

    :goto_b
    move-object/from16 v14, v18

    goto/16 :goto_24

    .line 621
    :pswitch_e
    sget-object v2, Lcom/oplus/aiunit/vision/phy;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    if-ne v12, v5, :cond_23

    move v2, v10

    goto :goto_c

    :cond_23
    move v2, v9

    :goto_c
    move/from16 v26, v2

    move/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 650
    :goto_d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 656
    sget-object v2, Lcom/oplus/aiunit/vision/phy;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 658
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 665
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 668
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_d

    .line 672
    :pswitch_f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v5, :cond_24

    move/from16 v26, v10

    goto :goto_d

    :cond_24
    move/from16 v26, v9

    goto :goto_d

    .line 684
    :pswitch_10
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v25

    goto :goto_d

    .line 689
    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v23

    goto :goto_d

    .line 694
    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v21

    goto :goto_d

    .line 699
    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v24

    goto :goto_d

    .line 704
    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v22

    goto :goto_d

    .line 709
    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v20

    goto :goto_d

    .line 714
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i93;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/ca3;

    move-result-object v19

    goto :goto_d

    .line 719
    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v18

    goto :goto_d

    .line 724
    :pswitch_18
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    .line 728
    invoke-static {v2}, Lcom/oplus/anim/model/content/PolystarShape$Type;->forValue(I)Lcom/oplus/anim/model/content/PolystarShape$Type;

    move-result-object v17

    goto :goto_d

    .line 733
    :pswitch_19
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    .line 738
    :cond_25
    new-instance v15, Lcom/oplus/anim/model/content/PolystarShape;

    .line 740
    invoke-direct/range {v15 .. v26}, Lcom/oplus/anim/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/ca3;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;ZZ)V

    goto/16 :goto_5

    .line 745
    :pswitch_1a
    sget-object v2, Lcom/oplus/aiunit/vision/eb30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move v3, v9

    move v4, v3

    move-object v2, v14

    .line 750
    :goto_e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 756
    sget-object v6, Lcom/oplus/aiunit/vision/eb30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 758
    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_29

    if-eq v6, v10, :cond_28

    if-eq v6, v11, :cond_27

    if-eq v6, v5, :cond_26

    .line 770
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_e

    .line 774
    :cond_26
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v4

    goto :goto_e

    .line 779
    :cond_27
    new-instance v2, Lcom/oplus/aiunit/vision/o93;

    .line 781
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    move-result v6

    .line 785
    sget-object v7, Lcom/oplus/aiunit/vision/na30;->a:Lcom/oplus/aiunit/vision/na30;

    .line 787
    invoke-static {v0, v1, v6, v7, v9}, Lcom/oplus/aiunit/vision/h4m;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;FLcom/oplus/aiunit/vision/zy90;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 791
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    goto :goto_e

    .line 795
    :cond_28
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v3

    goto :goto_e

    .line 800
    :cond_29
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 805
    :cond_2a
    new-instance v1, Lcom/oplus/aiunit/vision/cb30;

    .line 807
    invoke-direct {v1, v14, v3, v2, v4}, Lcom/oplus/aiunit/vision/cb30;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/o93;Z)V

    :goto_f
    move-object v14, v1

    goto/16 :goto_24

    .line 813
    :pswitch_1b
    sget-object v2, Lcom/oplus/aiunit/vision/as00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 825
    :goto_10
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 831
    sget-object v2, Lcom/oplus/aiunit/vision/as00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 833
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_2f

    if-eq v2, v10, :cond_2e

    if-eq v2, v11, :cond_2d

    if-eq v2, v5, :cond_2c

    if-eq v2, v6, :cond_2b

    .line 847
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_10

    .line 851
    :cond_2b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v20

    goto :goto_10

    .line 856
    :cond_2c
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/aa3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/y93;

    move-result-object v19

    goto :goto_10

    .line 861
    :cond_2d
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v18

    goto :goto_10

    .line 866
    :cond_2e
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v17

    goto :goto_10

    .line 871
    :cond_2f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 876
    :cond_30
    new-instance v15, Lcom/oplus/aiunit/vision/wr00;

    .line 878
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/wr00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/y93;Z)V

    goto/16 :goto_5

    .line 883
    :pswitch_1c
    sget-object v2, Lcom/oplus/aiunit/vision/da10;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-object v2, v14

    move-object v3, v2

    .line 887
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 893
    sget-object v4, Lcom/oplus/aiunit/vision/da10;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 895
    invoke-virtual {v0, v4}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_33

    if-eq v4, v10, :cond_32

    if-eq v4, v11, :cond_31

    .line 905
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_11

    .line 909
    :cond_31
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v9

    goto :goto_11

    .line 914
    :cond_32
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v3

    goto :goto_11

    .line 919
    :cond_33
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_34
    if-eqz v9, :cond_35

    goto/16 :goto_24

    .line 928
    :cond_35
    new-instance v14, Lcom/oplus/aiunit/vision/aa10;

    .line 930
    invoke-direct {v14, v2, v3}, Lcom/oplus/aiunit/vision/aa10;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/a93;)V

    goto/16 :goto_24

    .line 935
    :pswitch_1d
    sget-object v2, Lcom/oplus/aiunit/vision/ob00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 947
    :goto_12
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 953
    sget-object v2, Lcom/oplus/aiunit/vision/ob00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 955
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_3a

    if-eq v2, v10, :cond_39

    if-eq v2, v11, :cond_38

    if-eq v2, v5, :cond_37

    if-eq v2, v6, :cond_36

    .line 969
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_12

    .line 973
    :cond_36
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v20

    goto :goto_12

    .line 978
    :cond_37
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v19

    goto :goto_12

    .line 983
    :cond_38
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v18

    goto :goto_12

    .line 988
    :cond_39
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i93;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/ca3;

    move-result-object v17

    goto :goto_12

    .line 993
    :cond_3a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    .line 998
    :cond_3b
    new-instance v15, Lcom/oplus/aiunit/vision/mb00;

    .line 1000
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/mb00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ca3;Lcom/oplus/aiunit/vision/k93;Lcom/oplus/aiunit/vision/a93;Z)V

    goto/16 :goto_5

    .line 1005
    :pswitch_1e
    sget-object v2, Lcom/oplus/aiunit/vision/v3p;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-object v2, v14

    .line 1008
    :goto_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1014
    sget-object v3, Lcom/oplus/aiunit/vision/v3p;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1016
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_3e

    if-eq v3, v10, :cond_3d

    if-eq v3, v11, :cond_3c

    .line 1026
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1029
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_13

    .line 1033
    :cond_3c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v9

    goto :goto_13

    .line 1038
    :cond_3d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    .line 1042
    invoke-static {v2}, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    move-result-object v2

    goto :goto_13

    .line 1047
    :cond_3e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    .line 1052
    :cond_3f
    new-instance v3, Lcom/oplus/anim/model/content/MergePaths;

    .line 1054
    invoke-direct {v3, v14, v2, v9}, Lcom/oplus/anim/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;Z)V

    .line 1057
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1059
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_24

    .line 1065
    :pswitch_1f
    sget-object v5, Lcom/oplus/aiunit/vision/uwi;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1067
    new-instance v5, Ljava/util/ArrayList;

    .line 1069
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v9

    move-object v6, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v30, v27

    move/from16 v28, v15

    .line 1095
    :cond_40
    :goto_14
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1101
    sget-object v7, Lcom/oplus/aiunit/vision/uwi;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1103
    invoke-virtual {v0, v7}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 1110
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1113
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_14

    .line 1117
    :pswitch_20
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 1120
    :cond_41
    :goto_15
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 1126
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    move-object v7, v14

    move-object v8, v7

    .line 1131
    :goto_16
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v11

    if-eqz v11, :cond_44

    .line 1137
    sget-object v11, Lcom/oplus/aiunit/vision/uwi;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1139
    invoke-virtual {v0, v11}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v11

    if-eqz v11, :cond_43

    if-eq v11, v10, :cond_42

    .line 1147
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1150
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_16

    .line 1154
    :cond_42
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v8

    goto :goto_16

    .line 1159
    :cond_43
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 1164
    :cond_44
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 1167
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    move-object/from16 v30, v8

    goto :goto_15

    .line 1176
    :cond_45
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    .line 1182
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 1188
    :cond_46
    iput-boolean v10, v1, Lcom/oplus/aiunit/vision/oge;->n:Z

    .line 1190
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1194
    :cond_47
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 1197
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_40

    .line 1203
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1207
    check-cast v7, Lcom/oplus/aiunit/vision/a93;

    .line 1209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1213
    :pswitch_21
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v31

    goto :goto_14

    .line 1218
    :pswitch_22
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v28, v7

    goto/16 :goto_14

    .line 1227
    :pswitch_23
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    .line 1231
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v8

    sub-int/2addr v8, v10

    .line 1236
    aget-object v27, v7, v8

    goto/16 :goto_14

    .line 1240
    :pswitch_24
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    .line 1244
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v8

    sub-int/2addr v8, v10

    .line 1249
    aget-object v26, v7, v8

    goto/16 :goto_14

    .line 1253
    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    move-result-object v25

    goto/16 :goto_14

    .line 1259
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v24

    goto/16 :goto_14

    .line 1265
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v23

    goto/16 :goto_14

    .line 1271
    :pswitch_28
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v7

    if-ne v7, v10, :cond_48

    .line 1277
    sget-object v7, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    :goto_17
    move-object/from16 v20, v7

    goto/16 :goto_14

    .line 1283
    :cond_48
    sget-object v7, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    goto :goto_17

    .line 1286
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    move-result-object v6

    goto/16 :goto_14

    .line 1292
    :pswitch_2a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v7, -0x1

    .line 1296
    :goto_18
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 1302
    sget-object v8, Lcom/oplus/aiunit/vision/uwi;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1304
    invoke-virtual {v0, v8}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v8

    if-eqz v8, :cond_4a

    if-eq v8, v10, :cond_49

    .line 1312
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1315
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_18

    .line 1319
    :cond_49
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/ea3;->c(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;I)Lcom/oplus/aiunit/vision/c93;

    move-result-object v21

    goto :goto_18

    .line 1324
    :cond_4a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v7

    goto :goto_18

    .line 1329
    :cond_4b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    goto/16 :goto_14

    .line 1334
    :pswitch_2b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_14

    :cond_4c
    if-nez v6, :cond_4d

    .line 1342
    new-instance v6, Lcom/oplus/aiunit/vision/e93;

    .line 1344
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 1346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1350
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 1353
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1357
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    :cond_4d
    move-object/from16 v22, v6

    .line 1362
    new-instance v18, Lcom/oplus/anim/model/content/a;

    move-object/from16 v29, v5

    .line 1366
    invoke-direct/range {v18 .. v31}, Lcom/oplus/anim/model/content/a;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Lcom/oplus/aiunit/vision/c93;Lcom/oplus/aiunit/vision/e93;Lcom/oplus/aiunit/vision/k93;Lcom/oplus/aiunit/vision/k93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lcom/oplus/aiunit/vision/a93;Z)V

    goto/16 :goto_b

    .line 1371
    :pswitch_2c
    sget-object v2, Lcom/oplus/aiunit/vision/va30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1373
    new-instance v2, Ljava/util/ArrayList;

    .line 1375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    :goto_19
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1384
    sget-object v3, Lcom/oplus/aiunit/vision/va30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1386
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_52

    if-eq v3, v10, :cond_51

    if-eq v3, v11, :cond_4e

    .line 1396
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_19

    .line 1400
    :cond_4e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 1403
    :cond_4f
    :goto_1a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 1409
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/vea;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/tea;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 1415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1419
    :cond_50
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    goto :goto_19

    .line 1423
    :cond_51
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v9

    goto :goto_19

    .line 1428
    :cond_52
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    .line 1433
    :cond_53
    new-instance v1, Lcom/oplus/aiunit/vision/ta30;

    .line 1435
    invoke-direct {v1, v14, v2, v9}, Lcom/oplus/aiunit/vision/ta30;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_f

    .line 1440
    :pswitch_2d
    sget-object v2, Lcom/oplus/aiunit/vision/nwi;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1442
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v2

    move/from16 v26, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    .line 1458
    :goto_1b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1464
    sget-object v2, Lcom/oplus/aiunit/vision/nwi;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1466
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 1473
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1476
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_1b

    .line 1480
    :pswitch_2e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v26

    goto :goto_1b

    .line 1485
    :pswitch_2f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v10, :cond_54

    .line 1491
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v21, v2

    goto :goto_1b

    .line 1496
    :cond_54
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1c

    .line 1499
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v25

    goto :goto_1b

    .line 1504
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v24

    goto :goto_1b

    .line 1509
    :pswitch_32
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v10, :cond_55

    .line 1515
    sget-object v2, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    :goto_1d
    move-object/from16 v20, v2

    goto :goto_1b

    .line 1520
    :cond_55
    sget-object v2, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    goto :goto_1d

    .line 1523
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    move-result-object v14

    goto :goto_1b

    .line 1528
    :pswitch_34
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    const/4 v2, -0x1

    .line 1532
    :goto_1e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 1538
    sget-object v3, Lcom/oplus/aiunit/vision/nwi;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1540
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_57

    if-eq v3, v10, :cond_56

    .line 1548
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1551
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_1e

    .line 1555
    :cond_56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ea3;->c(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;I)Lcom/oplus/aiunit/vision/c93;

    move-result-object v22

    goto :goto_1e

    .line 1560
    :cond_57
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    goto :goto_1e

    .line 1565
    :cond_58
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    goto :goto_1b

    .line 1569
    :pswitch_35
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :cond_59
    if-nez v14, :cond_5a

    .line 1576
    new-instance v14, Lcom/oplus/aiunit/vision/e93;

    .line 1578
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 1580
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1584
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 1587
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1591
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    :cond_5a
    move-object/from16 v23, v14

    .line 1596
    new-instance v18, Lcom/oplus/aiunit/vision/jwi;

    .line 1598
    invoke-direct/range {v18 .. v26}, Lcom/oplus/aiunit/vision/jwi;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/oplus/aiunit/vision/c93;Lcom/oplus/aiunit/vision/e93;Lcom/oplus/aiunit/vision/k93;Lcom/oplus/aiunit/vision/k93;Z)V

    goto/16 :goto_b

    .line 1603
    :pswitch_36
    sget-object v2, Lcom/oplus/aiunit/vision/ra30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v19, v9

    move/from16 v23, v19

    move v2, v10

    move-object/from16 v18, v14

    move-object/from16 v21, v18

    .line 1614
    :goto_1f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1620
    sget-object v3, Lcom/oplus/aiunit/vision/ra30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1622
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    if-eq v3, v11, :cond_5e

    if-eq v3, v5, :cond_5d

    if-eq v3, v6, :cond_5c

    if-eq v3, v7, :cond_5b

    .line 1638
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1641
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_1f

    .line 1645
    :cond_5b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v23

    goto :goto_1f

    .line 1650
    :cond_5c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    goto :goto_1f

    .line 1655
    :cond_5d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v19

    goto :goto_1f

    .line 1660
    :cond_5e
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    move-result-object v14

    goto :goto_1f

    .line 1665
    :cond_5f
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/x83;

    move-result-object v21

    goto :goto_1f

    .line 1670
    :cond_60
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v18

    goto :goto_1f

    :cond_61
    if-nez v14, :cond_62

    .line 1677
    new-instance v14, Lcom/oplus/aiunit/vision/e93;

    .line 1679
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 1681
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1685
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 1688
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1692
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    :cond_62
    move-object/from16 v22, v14

    if-ne v2, v10, :cond_63

    .line 1699
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v20, v1

    goto :goto_21

    .line 1704
    :cond_63
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_20

    .line 1707
    :goto_21
    new-instance v17, Lcom/oplus/aiunit/vision/pa30;

    .line 1709
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/pa30;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/e93;Z)V

    move-object/from16 v14, v17

    goto :goto_24

    .line 1715
    :pswitch_37
    sget-object v2, Lcom/oplus/aiunit/vision/sv7;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    if-ne v12, v5, :cond_64

    move v2, v10

    goto :goto_22

    :cond_64
    move v2, v9

    :goto_22
    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 1732
    :goto_23
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1738
    sget-object v2, Lcom/oplus/aiunit/vision/sv7;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 1740
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_6a

    if-eq v2, v10, :cond_69

    if-eq v2, v11, :cond_68

    if-eq v2, v5, :cond_67

    if-eq v2, v6, :cond_65

    .line 1754
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 1757
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_23

    .line 1761
    :cond_65
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v5, :cond_66

    move/from16 v19, v10

    goto :goto_23

    :cond_66
    move/from16 v19, v9

    goto :goto_23

    .line 1773
    :cond_67
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->N()Z

    move-result v20

    goto :goto_23

    .line 1778
    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/k93;

    move-result-object v18

    goto :goto_23

    .line 1783
    :cond_69
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i93;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/ca3;

    move-result-object v17

    goto :goto_23

    .line 1788
    :cond_6a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v16

    goto :goto_23

    .line 1793
    :cond_6b
    new-instance v15, Lcom/oplus/aiunit/vision/qv7;

    .line 1795
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/qv7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ca3;Lcom/oplus/aiunit/vision/k93;ZZ)V

    goto/16 :goto_5

    .line 1800
    :goto_24
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1806
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    goto :goto_24

    .line 1810
    :cond_6c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

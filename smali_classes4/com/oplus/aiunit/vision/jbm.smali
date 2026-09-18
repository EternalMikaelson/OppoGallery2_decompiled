.class public final Lcom/oplus/aiunit/vision/jbm;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 3
    const-string v23, "hd"

    .line 5
    const-string/jumbo v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string/jumbo v3, "refId"

    .line 12
    const-string/jumbo v4, "ty"

    .line 15
    const-string/jumbo v5, "parent"

    .line 17
    const-string/jumbo v6, "sw"

    .line 20
    const-string/jumbo v7, "sh"

    .line 23
    const-string/jumbo v8, "sc"

    .line 26
    const-string/jumbo v9, "ks"

    .line 28
    const-string/jumbo v10, "tt"

    .line 31
    const-string/jumbo v11, "masksProperties"

    .line 33
    const-string/jumbo v12, "shapes"

    .line 36
    const-string/jumbo v13, "t"

    .line 39
    const-string v14, "ef"

    .line 41
    const-string/jumbo v15, "sr"

    .line 44
    const-string/jumbo v16, "st"

    .line 47
    const-string/jumbo v17, "w"

    .line 50
    const-string v18, "h"

    .line 52
    const-string v19, "ip"

    .line 54
    const-string/jumbo v20, "op"

    .line 56
    const-string/jumbo v21, "tm"

    .line 59
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/oplus/aiunit/vision/jbm;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 69
    const-string v0, "d"

    .line 71
    const-string v1, "a"

    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/oplus/aiunit/vision/jbm;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 83
    const-string/jumbo v0, "nm"

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 93
    sput-object v0, Lcom/oplus/aiunit/vision/jbm;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v2

    .line 31
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 35
    const-string v13, "UNSET"

    const-wide/16 v15, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v22, v6

    move/from16 v20, v8

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v30, v28

    move/from16 v32, v30

    move/from16 v6, v17

    move/from16 v21, v6

    move/from16 v29, v21

    move/from16 v31, v29

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, v32

    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v37

    if-eqz v37, :cond_20

    .line 88
    sget-object v14, Lcom/oplus/aiunit/vision/jbm;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 90
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 100
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    move-object/from16 v38, v9

    :goto_1
    move v4, v11

    const/16 v40, 0x3

    goto/16 :goto_17

    .line 110
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v32

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-static {v0, v1, v11}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v36

    goto :goto_0

    :pswitch_3
    move-object/from16 v38, v9

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v21, v8

    :goto_2
    move-object/from16 v9, v38

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_4
    move-object/from16 v38, v9

    .line 141
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v8

    double-to-float v6, v8

    goto :goto_2

    :pswitch_5
    move-object/from16 v38, v9

    .line 149
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v8

    int-to-float v8, v8

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    move/from16 v30, v8

    goto :goto_2

    :pswitch_6
    move-object/from16 v38, v9

    .line 165
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v8

    int-to-float v8, v8

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    move-object/from16 v38, v9

    .line 181
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v31, v8

    goto :goto_2

    :pswitch_8
    move-object/from16 v38, v9

    .line 191
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v20, v8

    goto :goto_2

    :pswitch_9
    move-object/from16 v38, v9

    .line 201
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 218
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 224
    sget-object v9, Lcom/oplus/aiunit/vision/jbm;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 226
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 235
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_5

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    goto :goto_4

    .line 251
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    const-string v14, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 258
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v38, v9

    .line 275
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 278
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 284
    sget-object v8, Lcom/oplus/aiunit/vision/jbm;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 286
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_3

    .line 294
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 297
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_6

    .line 301
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 304
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 310
    sget-object v8, Lcom/oplus/aiunit/vision/x93;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 312
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v8, 0x0

    .line 316
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 322
    sget-object v9, Lcom/oplus/aiunit/vision/x93;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 324
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_4

    .line 330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 333
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_7

    .line 337
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v39, 0x0

    .line 345
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v35

    if-eqz v35, :cond_9

    .line 351
    sget-object v11, Lcom/oplus/aiunit/vision/x93;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 353
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v11

    .line 357
    sget-object v3, Lcom/oplus/aiunit/vision/ky9;->a:Lcom/oplus/aiunit/vision/ky9;

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    if-eq v11, v5, :cond_6

    const/4 v3, 0x3

    if-eq v11, v3, :cond_5

    .line 368
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 371
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    :goto_9
    const/4 v11, 0x0

    goto :goto_8

    .line 376
    :cond_5
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v39

    goto :goto_9

    :cond_6
    const/4 v3, 0x3

    .line 382
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v14

    goto :goto_9

    :cond_7
    const/16 v40, 0x3

    .line 389
    new-instance v9, Lcom/oplus/aiunit/vision/y83;

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    invoke-static {v0, v1, v11, v3, v5}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 398
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move v11, v5

    const/4 v5, 0x2

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v40, 0x3

    .line 409
    new-instance v8, Lcom/oplus/aiunit/vision/y83;

    .line 411
    invoke-static {v0, v1, v11, v3, v5}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v14

    .line 416
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object v14, v5

    const/4 v5, 0x2

    goto :goto_9

    :cond_9
    move-object v5, v14

    const/16 v40, 0x3

    .line 425
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    .line 428
    new-instance v3, Lcom/oplus/aiunit/vision/v93;

    move-object/from16 v11, v39

    .line 432
    invoke-direct {v3, v8, v9, v5, v11}, Lcom/oplus/aiunit/vision/v93;-><init>(Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;)V

    move-object v8, v3

    const/4 v5, 0x2

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/16 v40, 0x3

    .line 441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    if-nez v8, :cond_b

    .line 446
    new-instance v3, Lcom/oplus/aiunit/vision/v93;

    const/4 v5, 0x0

    .line 449
    invoke-direct {v3, v5, v5, v5, v5}, Lcom/oplus/aiunit/vision/v93;-><init>(Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;)V

    move-object/from16 v35, v3

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v35, v8

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const/16 v40, 0x3

    .line 462
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 468
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_a

    .line 472
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    :goto_b
    const/4 v5, 0x2

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v5, 0x0

    const/16 v40, 0x3

    .line 482
    new-instance v3, Lcom/oplus/aiunit/vision/t93;

    .line 484
    sget-object v8, Lcom/oplus/aiunit/vision/a2c;->a:Lcom/oplus/aiunit/vision/a2c;

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 489
    invoke-static {v0, v1, v14, v8, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 493
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object/from16 v34, v3

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v40, 0x3

    .line 504
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    move v8, v14

    move-object/from16 v9, v38

    const/4 v5, 0x2

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_b
    move v14, v8

    move-object/from16 v38, v9

    const/4 v5, 0x0

    const/16 v40, 0x3

    .line 520
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 523
    :cond_10
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 529
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/wea;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/uea;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 535
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 539
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    const/4 v4, 0x0

    goto/16 :goto_17

    :pswitch_c
    move v14, v8

    move-object/from16 v38, v9

    const/4 v5, 0x0

    const/16 v40, 0x3

    .line 551
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 554
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 560
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    const/4 v3, 0x0

    .line 567
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v37

    if-eqz v37, :cond_1a

    .line 573
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->z3()Ljava/lang/String;

    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_0

    :goto_10
    const/4 v14, -0x1

    goto :goto_11

    .line 589
    :sswitch_0
    const-string/jumbo v14, "mode"

    .line 591
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v14, v40

    goto :goto_11

    .line 601
    :sswitch_1
    const-string v14, "inv"

    .line 603
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_10

    :cond_13
    const/4 v14, 0x2

    goto :goto_11

    .line 612
    :sswitch_2
    const-string/jumbo v14, "pt"

    .line 614
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_10

    :cond_14
    move v14, v4

    goto :goto_11

    .line 623
    :sswitch_3
    const-string/jumbo v14, "o"

    .line 625
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_1

    .line 636
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 642
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_13
    const/4 v8, -0x1

    goto :goto_14

    .line 658
    :sswitch_4
    const-string/jumbo v14, "s"

    .line 661
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v8, v40

    goto :goto_14

    .line 671
    :sswitch_5
    const-string/jumbo v14, "n"

    .line 673
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_13

    :cond_17
    const/4 v8, 0x2

    goto :goto_14

    .line 682
    :sswitch_6
    const-string v14, "i"

    .line 684
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    move v8, v4

    goto :goto_14

    .line 693
    :sswitch_7
    const-string v14, "a"

    .line 695
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_14
    packed-switch v8, :pswitch_data_2

    .line 706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 708
    const-string v14, "Unknown mask mode "

    .line 710
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v5, ". Defaulting to Add."

    .line 718
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 725
    invoke-static {v5}, Lcom/oplus/aiunit/vision/p5n;->b(Ljava/lang/String;)V

    .line 728
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    :goto_15
    move-object v8, v5

    goto :goto_12

    .line 732
    :pswitch_e
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_15

    .line 735
    :pswitch_f
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_15

    .line 738
    :pswitch_10
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 740
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    .line 743
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_15

    .line 746
    :pswitch_11
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_15

    .line 749
    :pswitch_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v3

    goto :goto_12

    .line 754
    :pswitch_13
    new-instance v9, Lcom/oplus/aiunit/vision/p93;

    .line 756
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v5

    .line 760
    sget-object v14, Lcom/oplus/aiunit/vision/oa30;->a:Lcom/oplus/aiunit/vision/oa30;

    const/4 v4, 0x0

    .line 763
    invoke-static {v0, v1, v5, v14, v4}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 767
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    goto :goto_16

    :pswitch_14
    const/4 v4, 0x0

    .line 772
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;

    move-result-object v11

    :goto_16
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1a
    const/4 v4, 0x0

    .line 783
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    .line 786
    new-instance v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 788
    invoke-direct {v5, v8, v9, v11, v3}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/oplus/aiunit/vision/p93;Lcom/oplus/aiunit/vision/f93;Z)V

    .line 791
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 801
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 805
    iget v5, v1, Lcom/oplus/aiunit/vision/j6n;->n:I

    add-int/2addr v5, v3

    .line 808
    iput v5, v1, Lcom/oplus/aiunit/vision/j6n;->n:I

    .line 810
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    goto :goto_17

    :pswitch_15
    move-object/from16 v38, v9

    move v4, v11

    const/16 v40, 0x3

    .line 819
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    .line 823
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    .line 827
    array-length v5, v5

    if-lt v3, v5, :cond_1c

    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 832
    const-string v8, "Unsupported matte type: "

    .line 834
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    :goto_17
    move v11, v4

    move-object/from16 v9, v38

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 854
    :cond_1c
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    .line 858
    aget-object v22, v5, v3

    .line 860
    sget-object v3, Lcom/oplus/aiunit/vision/jbm$a;->a:[I

    .line 862
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 866
    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1d

    goto :goto_18

    .line 875
    :cond_1d
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 877
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    const/4 v8, 0x2

    .line 882
    const-string v3, "Unsupported matte type: Luma"

    .line 884
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    .line 887
    :goto_18
    iget v3, v1, Lcom/oplus/aiunit/vision/j6n;->n:I

    add-int/2addr v3, v5

    .line 890
    iput v3, v1, Lcom/oplus/aiunit/vision/j6n;->n:I

    move v11, v4

    :goto_19
    move v4, v5

    move v5, v8

    goto/16 :goto_2

    :pswitch_16
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    move v5, v4

    move v4, v11

    .line 904
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ba3;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/z93;

    move-result-object v33

    :goto_1a
    move v4, v5

    move v5, v8

    goto/16 :goto_3

    :pswitch_17
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    move v5, v4

    move v4, v11

    .line 919
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v3

    .line 923
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    goto :goto_1a

    :pswitch_18
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    move v5, v4

    move v4, v11

    .line 935
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    int-to-float v3, v3

    .line 940
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move/from16 v27, v3

    goto :goto_19

    :pswitch_19
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    move v5, v4

    move v4, v11

    .line 956
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    int-to-float v3, v3

    .line 961
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move/from16 v26, v3

    goto :goto_19

    :pswitch_1a
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    move v5, v4

    move v4, v11

    .line 977
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    int-to-long v4, v3

    move-wide/from16 v18, v4

    move v5, v8

    :goto_1b
    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :pswitch_1b
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    .line 995
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    .line 999
    sget-object v24, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1001
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 1007
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    .line 1011
    aget-object v24, v4, v3

    :cond_1f
    move v5, v8

    move-object/from16 v9, v38

    goto :goto_1b

    :pswitch_1c
    move v8, v5

    const/16 v40, 0x3

    .line 1020
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :pswitch_1d
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    .line 1030
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    int-to-long v3, v3

    move-wide v15, v3

    goto :goto_1b

    :pswitch_1e
    move v8, v5

    move-object/from16 v38, v9

    const/16 v40, 0x3

    .line 1042
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :cond_20
    move-object/from16 v38, v9

    .line 1049
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    div-float v8, v6, v20

    div-float v21, v21, v20

    .line 1056
    new-instance v9, Ljava/util/ArrayList;

    .line 1058
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v8, v29

    if-lez v0, :cond_21

    .line 1065
    new-instance v0, Lcom/oplus/aiunit/vision/c4m;

    .line 1067
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    .line 1074
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v11, v2

    .line 1078
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    move-object v11, v2

    :goto_1c
    cmpl-float v0, v21, v29

    if-lez v0, :cond_22

    goto :goto_1d

    .line 1088
    :cond_22
    iget v0, v1, Lcom/oplus/aiunit/vision/j6n;->l:F

    move/from16 v21, v0

    .line 1092
    :goto_1d
    new-instance v0, Lcom/oplus/aiunit/vision/c4m;

    .line 1094
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v25

    move v5, v8

    move-object/from16 v2, v25

    .line 1104
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1107
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v0, Lcom/oplus/aiunit/vision/c4m;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v11

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, v21

    .line 1125
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c4m;-><init>(Lcom/oplus/aiunit/vision/j6n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1128
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    const-string v0, ".ai"

    .line 1133
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1139
    const-string v0, "ai"

    .line 1141
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1147
    :cond_23
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1149
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    .line 1152
    :cond_24
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v21, v9

    move-object v3, v13

    move-wide v4, v15

    move-wide/from16 v7, v18

    move/from16 v15, v20

    move-object/from16 v6, v24

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v18, v30

    move/from16 v16, v31

    move/from16 v24, v32

    move-object/from16 v11, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v23, v36

    move-object/from16 v9, v38

    .line 1188
    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/j6n;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/z93;IIIFFIILcom/oplus/aiunit/vision/t93;Lcom/oplus/aiunit/vision/v93;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/oplus/aiunit/vision/b93;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

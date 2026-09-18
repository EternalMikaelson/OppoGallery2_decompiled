.class public final Lcom/oplus/aiunit/vision/wea;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


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
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/wea;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/uea;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string/jumbo v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v11, 0x2

    move v12, v11

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 3
    sget-object v13, Lcom/oplus/aiunit/vision/wea;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v12

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    .line 8
    :cond_3
    sget-object v15, Lcom/oplus/aiunit/vision/ky9;->a:Lcom/oplus/aiunit/vision/ky9;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v14, "tr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v14, "tm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v14, "st"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v14, "sr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v14, "sh"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v14, "rp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v14, "rc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_7
    const-string/jumbo v14, "mm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    move v14, v7

    goto :goto_3

    :sswitch_8
    const-string/jumbo v14, "gs"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_2

    :cond_c
    move v14, v6

    goto :goto_3

    :sswitch_9
    const-string/jumbo v14, "gr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_2

    :cond_d
    move v14, v5

    goto :goto_3

    :sswitch_a
    const-string/jumbo v14, "gf"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_2

    :cond_e
    move v14, v11

    goto :goto_3

    :sswitch_b
    const-string v14, "fl"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    move v14, v10

    goto :goto_3

    :sswitch_c
    const-string v14, "el"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    move v14, v9

    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 9
    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5n;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_22

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ba3;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/z93;

    move-result-object v14

    goto/16 :goto_22

    .line 11
    :pswitch_1
    sget-object v2, Lcom/oplus/aiunit/vision/jb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v18, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/jb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v10, :cond_15

    if-eq v2, v11, :cond_14

    if-eq v2, v5, :cond_13

    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_11

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_4

    .line 15
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v18

    goto :goto_4

    .line 16
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v14

    goto :goto_4

    .line 17
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 18
    :cond_14
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v17

    goto :goto_4

    .line 19
    :cond_15
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v16

    goto :goto_4

    .line 20
    :cond_16
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v15

    goto :goto_4

    .line 21
    :cond_17
    new-instance v12, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Z)V

    :goto_5
    move-object v14, v12

    goto/16 :goto_22

    .line 22
    :pswitch_2
    sget-object v5, Lcom/oplus/aiunit/vision/hb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v9

    move/from16 v29, v17

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 24
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 25
    sget-object v7, Lcom/oplus/aiunit/vision/hb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_6

    .line 27
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 28
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 31
    sget-object v13, Lcom/oplus/aiunit/vision/hb30;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_1a

    if-eq v13, v10, :cond_19

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_8

    .line 34
    :cond_19
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v12

    goto :goto_8

    .line 35
    :cond_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 36
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :sswitch_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    move v7, v11

    goto :goto_a

    :sswitch_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_9

    :cond_1d
    move v7, v10

    goto :goto_a

    :sswitch_f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_9

    :cond_1e
    move v7, v9

    :goto_a
    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v22, v12

    goto :goto_7

    .line 38
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_18

    .line 42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 43
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v30

    goto/16 :goto_6

    .line 44
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v12

    double-to-float v7, v12

    move/from16 v29, v7

    goto/16 :goto_6

    .line 45
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v28, v7, v12

    goto/16 :goto_6

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v27, v7, v12

    goto/16 :goto_6

    .line 47
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;

    move-result-object v6

    goto/16 :goto_6

    .line 48
    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v26

    goto/16 :goto_6

    .line 49
    :pswitch_c
    new-instance v7, Lcom/oplus/aiunit/vision/y83;

    .line 50
    invoke-static {v0, v1, v8, v15, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 51
    invoke-direct {v7, v12}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v7

    goto/16 :goto_6

    .line 52
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_6

    :cond_20
    if-nez v6, :cond_21

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/f93;

    new-instance v1, Lcom/oplus/aiunit/vision/c4m;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/c4m;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    :cond_21
    move-object/from16 v25, v6

    .line 55
    new-instance v20, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b93;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/f93;Lcom/oplus/aiunit/vision/b93;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    :goto_b
    move-object/from16 v14, v20

    goto/16 :goto_22

    .line 56
    :pswitch_e
    sget-object v2, Lcom/oplus/aiunit/vision/qhy;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v30, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 57
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/qhy;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_c

    .line 61
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v30

    goto :goto_c

    .line 62
    :pswitch_10
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v28

    goto :goto_c

    .line 63
    :pswitch_11
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v26

    goto :goto_c

    .line 64
    :pswitch_12
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v29

    goto :goto_c

    .line 65
    :pswitch_13
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v27

    goto :goto_c

    .line 66
    :pswitch_14
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v25

    goto :goto_c

    .line 67
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/j93;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/da3;

    move-result-object v24

    goto :goto_c

    .line 68
    :pswitch_16
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v23

    goto :goto_c

    .line 69
    :pswitch_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v22

    goto :goto_c

    .line 70
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    .line 71
    :cond_22
    new-instance v20, Lcom/airbnb/lottie/model/content/PolystarShape;

    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/da3;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Z)V

    goto :goto_b

    .line 72
    :pswitch_19
    sget-object v2, Lcom/oplus/aiunit/vision/fb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move v3, v9

    move v4, v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 73
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 74
    sget-object v6, Lcom/oplus/aiunit/vision/fb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_26

    if-eq v6, v10, :cond_25

    if-eq v6, v11, :cond_24

    if-eq v6, v5, :cond_23

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_d

    .line 76
    :cond_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v4

    goto :goto_d

    .line 77
    :cond_24
    new-instance v2, Lcom/oplus/aiunit/vision/p93;

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v6

    sget-object v7, Lcom/oplus/aiunit/vision/oa30;->a:Lcom/oplus/aiunit/vision/oa30;

    .line 79
    invoke-static {v0, v1, v6, v7, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 80
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    goto :goto_d

    .line 81
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v3

    goto :goto_d

    .line 82
    :cond_26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    .line 83
    :cond_27
    new-instance v1, Lcom/oplus/aiunit/vision/db30;

    invoke-direct {v1, v14, v3, v2, v4}, Lcom/oplus/aiunit/vision/db30;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/p93;Z)V

    :goto_e
    move-object v14, v1

    goto/16 :goto_22

    .line 84
    :pswitch_1a
    sget-object v2, Lcom/oplus/aiunit/vision/bs00;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 85
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/bs00;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v10, :cond_2b

    if-eq v2, v11, :cond_2a

    if-eq v2, v5, :cond_29

    if-eq v2, v6, :cond_28

    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_f

    .line 88
    :cond_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v17

    goto :goto_f

    .line 89
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ba3;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/z93;

    move-result-object v16

    goto :goto_f

    .line 90
    :cond_2a
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v15

    goto :goto_f

    .line 91
    :cond_2b
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v14

    goto :goto_f

    .line 92
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    .line 93
    :cond_2d
    new-instance v12, Lcom/oplus/aiunit/vision/xr00;

    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/xr00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/z93;Z)V

    goto/16 :goto_5

    .line 94
    :pswitch_1b
    sget-object v2, Lcom/oplus/aiunit/vision/pb00;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 95
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 96
    sget-object v2, Lcom/oplus/aiunit/vision/pb00;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_32

    if-eq v2, v10, :cond_31

    if-eq v2, v11, :cond_30

    if-eq v2, v5, :cond_2f

    if-eq v2, v6, :cond_2e

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_10

    .line 98
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v17

    goto :goto_10

    .line 99
    :cond_2f
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v16

    goto :goto_10

    .line 100
    :cond_30
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v15

    goto :goto_10

    .line 101
    :cond_31
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/j93;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/da3;

    move-result-object v14

    goto :goto_10

    .line 102
    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    .line 103
    :cond_33
    new-instance v12, Lcom/oplus/aiunit/vision/nb00;

    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/nb00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/da3;Lcom/oplus/aiunit/vision/l93;Lcom/oplus/aiunit/vision/b93;Z)V

    goto/16 :goto_5

    .line 104
    :pswitch_1c
    sget-object v2, Lcom/oplus/aiunit/vision/w3p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 105
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 106
    sget-object v3, Lcom/oplus/aiunit/vision/w3p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_36

    if-eq v3, v10, :cond_35

    if-eq v3, v11, :cond_34

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_11

    .line 109
    :cond_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v9

    goto :goto_11

    .line 110
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v2

    goto :goto_11

    .line 111
    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 112
    :cond_37
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 113
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/j6n;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_22

    .line 114
    :pswitch_1d
    sget-object v5, Lcom/oplus/aiunit/vision/vwi;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v9

    move/from16 v30, v17

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    .line 116
    :cond_38
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 117
    sget-object v7, Lcom/oplus/aiunit/vision/vwi;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 119
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_12

    .line 120
    :pswitch_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 121
    :cond_39
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 123
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 124
    sget-object v12, Lcom/oplus/aiunit/vision/vwi;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v12

    if-eqz v12, :cond_3b

    if-eq v12, v10, :cond_3a

    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 126
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_14

    .line 127
    :cond_3a
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v11

    goto :goto_14

    .line 128
    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    .line 129
    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v32, v11

    goto :goto_13

    .line 131
    :cond_3d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 132
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 134
    :cond_3f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_38

    .line 136
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 137
    :pswitch_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v33

    goto :goto_12

    .line 138
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->T()D

    move-result-wide v11

    double-to-float v7, v11

    move/from16 v30, v7

    goto/16 :goto_12

    .line 139
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v29, v7, v11

    goto/16 :goto_12

    .line 140
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v28, v7, v11

    goto/16 :goto_12

    .line 141
    :pswitch_23
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/fa3;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;Z)Lcom/oplus/aiunit/vision/b93;

    move-result-object v27

    goto/16 :goto_12

    .line 142
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v26

    goto/16 :goto_12

    .line 143
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v25

    goto/16 :goto_12

    .line 144
    :pswitch_26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v7

    if-ne v7, v10, :cond_40

    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_15
    move-object/from16 v22, v7

    goto/16 :goto_12

    :cond_40
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_15

    .line 145
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;

    move-result-object v6

    goto/16 :goto_12

    .line 146
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v7, -0x1

    .line 147
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 148
    sget-object v11, Lcom/oplus/aiunit/vision/vwi;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v10, :cond_41

    .line 149
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 150
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_16

    .line 151
    :cond_41
    new-instance v11, Lcom/oplus/aiunit/vision/d93;

    new-instance v12, Lcom/oplus/aiunit/vision/iwi;

    .line 152
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 153
    iput v7, v12, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 154
    invoke-static {v0, v1, v8, v12, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 155
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v11

    goto :goto_16

    .line 156
    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v7

    goto :goto_16

    .line 157
    :cond_43
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    goto/16 :goto_12

    .line 158
    :pswitch_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_12

    :cond_44
    if-nez v6, :cond_45

    .line 159
    new-instance v6, Lcom/oplus/aiunit/vision/f93;

    new-instance v1, Lcom/oplus/aiunit/vision/c4m;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/c4m;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    :cond_45
    move-object/from16 v24, v6

    .line 161
    new-instance v20, Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/oplus/aiunit/vision/d93;Lcom/oplus/aiunit/vision/f93;Lcom/oplus/aiunit/vision/l93;Lcom/oplus/aiunit/vision/l93;Lcom/oplus/aiunit/vision/b93;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lcom/oplus/aiunit/vision/b93;Z)V

    goto/16 :goto_b

    .line 162
    :pswitch_2a
    sget-object v2, Lcom/oplus/aiunit/vision/wa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 164
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 165
    sget-object v3, Lcom/oplus/aiunit/vision/wa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4a

    if-eq v3, v10, :cond_49

    if-eq v3, v11, :cond_46

    .line 166
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_17

    .line 167
    :cond_46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 168
    :cond_47
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 169
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/wea;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/uea;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 171
    :cond_48
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    goto :goto_17

    .line 172
    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v9

    goto :goto_17

    .line 173
    :cond_4a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    .line 174
    :cond_4b
    new-instance v1, Lcom/oplus/aiunit/vision/ua30;

    invoke-direct {v1, v14, v2, v9}, Lcom/oplus/aiunit/vision/ua30;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_e

    .line 175
    :pswitch_2b
    sget-object v2, Lcom/oplus/aiunit/vision/owi;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 176
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v2

    move/from16 v28, v9

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 177
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 178
    sget-object v2, Lcom/oplus/aiunit/vision/owi;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 180
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_19

    .line 181
    :pswitch_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v28

    goto :goto_19

    .line 182
    :pswitch_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v10, :cond_4c

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1a
    move-object/from16 v23, v2

    goto :goto_19

    :cond_4c
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1a

    .line 183
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v27

    goto :goto_19

    .line 184
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v26

    goto :goto_19

    .line 185
    :pswitch_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v10, :cond_4d

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_1b
    move-object/from16 v22, v2

    goto :goto_19

    :cond_4d
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_1b

    .line 186
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;

    move-result-object v14

    goto :goto_19

    .line 187
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    const/4 v2, -0x1

    .line 188
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 189
    sget-object v3, Lcom/oplus/aiunit/vision/owi;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v10, :cond_4e

    .line 190
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 191
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_1c

    .line 192
    :cond_4e
    new-instance v3, Lcom/oplus/aiunit/vision/d93;

    new-instance v4, Lcom/oplus/aiunit/vision/iwi;

    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    iput v2, v4, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 195
    invoke-static {v0, v1, v8, v4, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v3

    goto :goto_1c

    .line 197
    :cond_4f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    goto :goto_1c

    .line 198
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    goto :goto_19

    .line 199
    :pswitch_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_51
    if-nez v14, :cond_52

    .line 200
    new-instance v14, Lcom/oplus/aiunit/vision/f93;

    new-instance v1, Lcom/oplus/aiunit/vision/c4m;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/c4m;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    :cond_52
    move-object/from16 v25, v14

    .line 202
    new-instance v20, Lcom/oplus/aiunit/vision/kwi;

    invoke-direct/range {v20 .. v28}, Lcom/oplus/aiunit/vision/kwi;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/oplus/aiunit/vision/d93;Lcom/oplus/aiunit/vision/f93;Lcom/oplus/aiunit/vision/l93;Lcom/oplus/aiunit/vision/l93;Z)V

    goto/16 :goto_b

    .line 203
    :pswitch_34
    sget-object v2, Lcom/oplus/aiunit/vision/sa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v21, v9

    move/from16 v25, v21

    move v2, v10

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 204
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 205
    sget-object v3, Lcom/oplus/aiunit/vision/sa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_58

    if-eq v3, v10, :cond_57

    if-eq v3, v11, :cond_56

    if-eq v3, v5, :cond_55

    if-eq v3, v6, :cond_54

    if-eq v3, v7, :cond_53

    .line 206
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_1d

    .line 208
    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v25

    goto :goto_1d

    .line 209
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    goto :goto_1d

    .line 210
    :cond_55
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v21

    goto :goto_1d

    .line 211
    :cond_56
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/f93;

    move-result-object v14

    goto :goto_1d

    .line 212
    :cond_57
    new-instance v3, Lcom/oplus/aiunit/vision/y83;

    .line 213
    invoke-static {v0, v1, v8, v15, v9}, Lcom/oplus/aiunit/vision/i4m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/j6n;FLcom/oplus/aiunit/vision/az90;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v3

    goto :goto_1d

    .line 215
    :cond_58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v20

    goto :goto_1d

    :cond_59
    if-nez v14, :cond_5a

    .line 216
    new-instance v14, Lcom/oplus/aiunit/vision/f93;

    new-instance v1, Lcom/oplus/aiunit/vision/c4m;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/c4m;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/sn4;-><init>(Ljava/util/List;)V

    :cond_5a
    move-object/from16 v24, v14

    if-ne v2, v10, :cond_5b

    .line 218
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v22, v1

    goto :goto_1f

    :cond_5b
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    .line 219
    :goto_1f
    new-instance v19, Lcom/oplus/aiunit/vision/qa30;

    invoke-direct/range {v19 .. v25}, Lcom/oplus/aiunit/vision/qa30;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/oplus/aiunit/vision/y83;Lcom/oplus/aiunit/vision/f93;Z)V

    move-object/from16 v14, v19

    goto :goto_22

    .line 220
    :pswitch_35
    sget-object v2, Lcom/oplus/aiunit/vision/tv7;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v12, v5, :cond_5c

    move v2, v10

    goto :goto_20

    :cond_5c
    move v2, v9

    :goto_20
    move/from16 v16, v2

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 221
    :goto_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 222
    sget-object v2, Lcom/oplus/aiunit/vision/tv7;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->X0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_62

    if-eq v2, v10, :cond_61

    if-eq v2, v11, :cond_60

    if-eq v2, v5, :cond_5f

    if-eq v2, v6, :cond_5d

    .line 223
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->b1()V

    .line 224
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_21

    .line 225
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->W()I

    move-result v2

    if-ne v2, v5, :cond_5e

    move/from16 v16, v10

    goto :goto_21

    :cond_5e
    move/from16 v16, v9

    goto :goto_21

    .line 226
    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->N()Z

    move-result v17

    goto :goto_21

    .line 227
    :cond_60
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/fa3;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/l93;

    move-result-object v15

    goto :goto_21

    .line 228
    :cond_61
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/j93;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/oplus/aiunit/vision/j6n;)Lcom/oplus/aiunit/vision/da3;

    move-result-object v14

    goto :goto_21

    .line 229
    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m0()Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    .line 230
    :cond_63
    new-instance v12, Lcom/oplus/aiunit/vision/rv7;

    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/rv7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/da3;Lcom/oplus/aiunit/vision/l93;ZZ)V

    goto/16 :goto_5

    .line 231
    :goto_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->L()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->c1()V

    goto :goto_22

    .line 233
    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

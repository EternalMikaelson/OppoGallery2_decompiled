.class public final synthetic Lcom/oplus/aiunit/vision/f44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x44;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/x44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f44;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f44;->b:Lcom/oplus/aiunit/vision/x44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "key"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/o44;

    .line 14
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/o44;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v2, "AiCompositionProxy.Adjustment"

    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/f44;->b:Lcom/oplus/aiunit/vision/x44;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v2, v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    :try_start_0
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/p01;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    .line 47
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/t01;->b(Lcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v2

    if-eqz v0, :cond_16

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    .line 88
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_1

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 103
    :cond_1
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_2

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    goto :goto_2

    .line 115
    :cond_2
    instance-of v7, v0, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    .line 126
    :cond_3
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 153
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v3

    .line 170
    :cond_5
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_6
    move/from16 v30, v6

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 188
    :sswitch_0
    const-string/jumbo v0, "key_saturation"

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v28, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0xc00001

    .line 263
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto/16 :goto_1

    :sswitch_1
    move/from16 v32, v30

    .line 272
    const-string/jumbo v0, "key_temperature"

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v12, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0xc1

    .line 345
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto :goto_5

    :sswitch_2
    move/from16 v32, v30

    .line 352
    const-string/jumbo v0, "key_contrast"

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v10, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0x31

    .line 425
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    move/from16 v32, v30

    .line 433
    const-string/jumbo v0, "key_definition"

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v26, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0x300001

    .line 506
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_4
    move/from16 v32, v30

    .line 514
    const-string/jumbo v0, "key_shadow"

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v20, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0xc001

    .line 587
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    move/from16 v32, v30

    .line 595
    const-string/jumbo v0, "key_tint"

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v22, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0x30001

    .line 668
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_6
    move/from16 v32, v30

    .line 676
    const-string/jumbo v0, "key_blackpoint"

    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v30, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0x3000001

    .line 749
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_7
    move/from16 v32, v30

    .line 757
    const-string/jumbo v0, "key_exposure"

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v8, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0xd

    .line 830
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_8
    move/from16 v32, v30

    .line 838
    const-string/jumbo v0, "key_sharpen"

    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v24, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0xc0001

    .line 911
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_9
    move/from16 v32, v30

    .line 919
    const-string/jumbo v0, "key_vibrance"

    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v16, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0xc01

    .line 991
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_a
    move/from16 v32, v30

    .line 999
    const-string/jumbo v0, "key_brilliance"

    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0x30000001

    .line 1070
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_b
    move/from16 v32, v30

    .line 1078
    const-string/jumbo v0, "key_denoise"

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0xc000001

    .line 1147
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_c
    move/from16 v32, v30

    .line 1155
    const-string/jumbo v0, "key_highlight"

    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0x301

    .line 1228
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_d
    move/from16 v32, v30

    .line 1236
    const-string/jumbo v0, "key_brightness"

    .line 1238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v38, 0x0

    const/16 v40, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v18, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, -0x3001

    .line 1308
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    move-object v6, v5

    goto :goto_6

    :cond_16
    move-object v6, v2

    :goto_6
    const/16 v39, 0x0

    const/16 v41, 0xf

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, -0x40000004    # -1.9999995f

    .line 1380
    invoke-static/range {v6 .. v41}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    .line 1384
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f44;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1386
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74237dcf -> :sswitch_d
        -0x6767052c -> :sswitch_c
        -0x65fcc6a7 -> :sswitch_b
        -0x6571bea1 -> :sswitch_a
        -0x4c81900e -> :sswitch_9
        -0x48167fcd -> :sswitch_8
        -0x1363519 -> :sswitch_7
        0x48642d1 -> :sswitch_6
        0x1dde90db -> :sswitch_5
        0x1eb4bf00 -> :sswitch_4
        0x28c38b33 -> :sswitch_3
        0x4fcb60e2 -> :sswitch_2
        0x553d2b94 -> :sswitch_1
        0x577d51b2 -> :sswitch_0
    .end sparse-switch
.end method

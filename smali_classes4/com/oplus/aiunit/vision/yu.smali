.class public final Lcom/oplus/aiunit/vision/yu;
.super Ljava/lang/Object;
.source "AIPicGenieAdjustmentHelper.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yu;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yu;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/p01;Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)Lcom/oplus/aiunit/vision/p01;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    .line 16
    :sswitch_0
    const-string/jumbo v2, "key_saturation"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_1

    move/from16 v29, v4

    goto :goto_0

    :cond_1
    move/from16 v29, v3

    :goto_0
    const/16 v38, 0x0

    const v39, -0xc00001

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0xf

    move-object/from16 v5, p0

    move/from16 v28, p2

    .line 96
    invoke-static/range {v5 .. v40}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 101
    :sswitch_1
    const-string/jumbo v2, "key_temperature"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    .line 111
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    const/16 v34, 0x0

    const/16 v35, -0xc1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v8, p2

    .line 176
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 181
    :sswitch_2
    const-string/jumbo v2, "key_contrast"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    .line 191
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    const/16 v34, 0x0

    const/16 v35, -0x31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v6, p2

    .line 256
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 261
    :sswitch_3
    const-string/jumbo v2, "key_definition"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    .line 271
    :cond_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_7

    move/from16 v23, v4

    goto :goto_3

    :cond_7
    move/from16 v23, v3

    :goto_3
    const/16 v34, 0x0

    const v35, -0x300001

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v22, p2

    .line 337
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 342
    :sswitch_4
    const-string/jumbo v2, "key_shadow"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    .line 352
    :cond_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_9

    move/from16 v17, v4

    goto :goto_4

    :cond_9
    move/from16 v17, v3

    :goto_4
    const/16 v34, 0x0

    const v35, -0xc001

    const/4 v2, 0x0

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

    const/4 v15, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v16, p2

    .line 418
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 423
    :sswitch_5
    const-string/jumbo v2, "key_tint"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 433
    :cond_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_b

    move/from16 v19, v4

    goto :goto_5

    :cond_b
    move/from16 v19, v3

    :goto_5
    const/16 v34, 0x0

    const v35, -0x30001

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v18, p2

    .line 499
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 504
    :sswitch_6
    const-string/jumbo v2, "key_auto"

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    .line 514
    :cond_c
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_d

    move v3, v4

    :cond_d
    const/16 v34, 0x0

    const v35, 0x7ffffffc

    const/high16 v2, 0x3f800000    # 1.0f

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    .line 578
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 583
    :sswitch_7
    const-string/jumbo v2, "key_blackpoint"

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_d

    .line 593
    :cond_e
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_f

    move/from16 v27, v4

    goto :goto_6

    :cond_f
    move/from16 v27, v3

    :goto_6
    const/16 v34, 0x0

    const v35, -0x3000001

    const/4 v2, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v26, p2

    .line 659
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 664
    :sswitch_8
    const-string/jumbo v2, "key_exposure"

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_d

    .line 674
    :cond_10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_11

    move v5, v4

    goto :goto_7

    :cond_11
    move v5, v3

    :goto_7
    const/16 v34, 0x0

    const/16 v35, -0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v4, p2

    .line 739
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 744
    :sswitch_9
    const-string/jumbo v2, "key_sharpen"

    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_d

    .line 754
    :cond_12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_13

    move/from16 v21, v4

    goto :goto_8

    :cond_13
    move/from16 v21, v3

    :goto_8
    const/16 v34, 0x0

    const v35, -0xc0001

    const/4 v2, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v20, p2

    .line 820
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 825
    :sswitch_a
    const-string/jumbo v2, "key_vibrance"

    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_d

    .line 835
    :cond_14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_15

    move v13, v4

    goto :goto_9

    :cond_15
    move v13, v3

    :goto_9
    const/16 v34, 0x0

    const/16 v35, -0xc01

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v12, p2

    .line 900
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 905
    :sswitch_b
    const-string/jumbo v2, "key_brilliance"

    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 915
    :cond_16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_17

    move/from16 v31, v4

    goto :goto_a

    :cond_17
    move/from16 v31, v3

    :goto_a
    const/16 v34, 0x0

    const v35, -0x30000001

    const/4 v2, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v30, p2

    .line 981
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 986
    :sswitch_c
    const-string/jumbo v2, "key_denoise"

    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_d

    .line 996
    :cond_18
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_19

    move/from16 v29, v4

    goto :goto_b

    :cond_19
    move/from16 v29, v3

    :goto_b
    const/16 v34, 0x0

    const v35, -0xc000001

    const/4 v2, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v28, p2

    .line 1062
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 1067
    :sswitch_d
    const-string/jumbo v2, "key_highlight"

    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 1076
    :cond_1a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_1b

    move v11, v4

    goto :goto_c

    :cond_1b
    move v11, v3

    :goto_c
    const/16 v34, 0x0

    const/16 v35, -0x301

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 1141
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    .line 1146
    :sswitch_e
    const-string/jumbo v2, "key_brightness"

    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_d
    return-object p0

    .line 1155
    :cond_1c
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v0, :cond_1d

    move v15, v4

    goto :goto_e

    :cond_1d
    move v15, v3

    :goto_e
    const/16 v34, 0x0

    const/16 v35, -0x3001

    const/4 v2, 0x0

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

    const/16 v36, 0xf

    move-object/from16 v1, p0

    move/from16 v14, p2

    .line 1220
    invoke-static/range {v1 .. v36}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74237dcf -> :sswitch_e
        -0x6767052c -> :sswitch_d
        -0x65fcc6a7 -> :sswitch_c
        -0x6571bea1 -> :sswitch_b
        -0x4c81900e -> :sswitch_a
        -0x48167fcd -> :sswitch_9
        -0x1363519 -> :sswitch_8
        0x48642d1 -> :sswitch_7
        0x1dd61b8f -> :sswitch_6
        0x1dde90db -> :sswitch_5
        0x1eb4bf00 -> :sswitch_4
        0x28c38b33 -> :sswitch_3
        0x4fcb60e2 -> :sswitch_2
        0x553d2b94 -> :sswitch_1
        0x577d51b2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "key"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "adjustRecord"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yu;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    .line 24
    const-string v6, "AIPicGenieAdjustmentHelper"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 31
    :sswitch_0
    const-string v4, "VIBRANCE"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    goto/16 :goto_1

    .line 45
    :sswitch_1
    const-string v4, "CLARITY"

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    goto/16 :goto_1

    .line 59
    :sswitch_2
    const-string v4, "BRILLIANCE"

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 69
    :cond_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brilliance:I

    goto/16 :goto_1

    .line 73
    :sswitch_3
    const-string v4, "BRIGHTNESS"

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 83
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    goto/16 :goto_1

    .line 87
    :sswitch_4
    const-string v4, "HIGHLIGHTS"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 97
    :cond_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    goto/16 :goto_1

    .line 101
    :sswitch_5
    const-string v4, "VIGNETTE_AMOUNT"

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 111
    :cond_5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    goto/16 :goto_1

    .line 115
    :sswitch_6
    const-string v4, "SATURATION"

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 125
    :cond_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_saturation:I

    goto/16 :goto_1

    .line 129
    :sswitch_7
    const-string v4, "CONTRAST"

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 139
    :cond_7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    goto/16 :goto_1

    .line 143
    :sswitch_8
    const-string v4, "TINT"

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 152
    :cond_8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    goto/16 :goto_1

    .line 156
    :sswitch_9
    const-string v4, "BLACK_POINT"

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 165
    :cond_9
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_black_point:I

    goto :goto_1

    .line 168
    :sswitch_a
    const-string v4, "EXPOSURE"

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 177
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    goto :goto_1

    .line 180
    :sswitch_b
    const-string v4, "SHARPEN"

    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 189
    :cond_b
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    goto :goto_1

    .line 192
    :sswitch_c
    const-string v4, "SHADOWS"

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 201
    :cond_c
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    goto :goto_1

    .line 204
    :sswitch_d
    const-string v4, "AUTO_ENHANCE"

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    .line 213
    :cond_d
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    goto :goto_1

    .line 216
    :sswitch_e
    const-string v4, "TEMPERATURE"

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    .line 225
    :cond_e
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    goto :goto_1

    .line 228
    :sswitch_f
    const-string v4, "DENOISE"

    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 236
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/xu;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, -0x1

    goto :goto_1

    .line 246
    :cond_f
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_denoise:I

    .line 248
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-nez v1, :cond_10

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/uu;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_10
    move/from16 v3, p2

    .line 271
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 274
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 279
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yu;->b:Ljava/util/HashMap;

    .line 283
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 285
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_3

    .line 305
    :cond_11
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    int-to-float v2, v2

    .line 308
    iget v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    int-to-float v6, v6

    .line 311
    iget v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    int-to-float v7, v7

    sub-float/2addr v2, v6

    sub-float/2addr v7, v6

    div-float/2addr v2, v7

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Number;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    .line 330
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 341
    invoke-static {v0, v6, v2, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 345
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Z

    move-result v2

    .line 349
    const-string/jumbo v6, "key_auto"

    if-eqz v2, :cond_12

    .line 353
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    check-cast v2, Lcom/oplus/aiunit/vision/p01;

    const/4 v7, 0x0

    .line 358
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 360
    invoke-static {v2, v6, v7, v8}, Lcom/oplus/aiunit/vision/yu;->a(Lcom/oplus/aiunit/vision/p01;Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v2

    .line 364
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    :cond_12
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    check-cast v2, Lcom/oplus/aiunit/vision/p01;

    .line 370
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v7

    .line 374
    const-string/jumbo v8, "getName(...)"

    .line 376
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 381
    const-string v8, "getAdjustState(...)"

    .line 383
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v2, v7, v0, v1}, Lcom/oplus/aiunit/vision/yu;->a(Lcom/oplus/aiunit/vision/p01;Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v9

    .line 390
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v42, 0x0

    const/16 v44, 0xe

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    .line 456
    invoke-static/range {v9 .. v44}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v0

    .line 460
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 466
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    const-string/jumbo v2, "key_keep_cache"

    .line 470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 481
    const-string/jumbo v1, "global_key_execute_command"

    if-eqz v0, :cond_13

    .line 485
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    check-cast v0, Lcom/oplus/aiunit/vision/p01;

    .line 489
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 493
    const-string v2, "cmd_auto"

    .line 495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 499
    :cond_13
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 501
    check-cast v0, Lcom/oplus/aiunit/vision/p01;

    .line 503
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 507
    const-string v2, "cmd_normal"

    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/wu;

    .line 514
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/wu;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 517
    const-string v1, "AdjustmentVM"

    .line 519
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 522
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/oplus/aiunit/vision/p01;

    return-object v0

    .line 527
    :cond_14
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/vu;

    .line 529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x78a9b0e7 -> :sswitch_f
        -0x6c7fa6ac -> :sswitch_e
        -0x5af15402 -> :sswitch_d
        -0x5ac9c8cd -> :sswitch_c
        -0x5ac36a0d -> :sswitch_b
        -0x442692f9 -> :sswitch_a
        -0x1bd14af0 -> :sswitch_9
        0x274afb -> :sswitch_8
        0xcdb0302 -> :sswitch_7
        0xf2ce7d2 -> :sswitch_6
        0x1b0b72fd -> :sswitch_5
        0x3235f63f -> :sswitch_4
        0x438c1851 -> :sswitch_3
        0x523dd77f -> :sswitch_2
        0x5dac2bf4 -> :sswitch_1
        0x708e1212 -> :sswitch_0
    .end sparse-switch
.end method

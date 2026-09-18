.class public final synthetic Lcom/oplus/aiunit/vision/v30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v30;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v30;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v30;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v30;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v30;->a:Lcom/oplus/aiunit/vision/i40;

    const/4 v6, 0x0

    .line 6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "AIPicGenieVM/MaterialDataList"

    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 20
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v30;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-eqz v4, :cond_1

    .line 29
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-ne v4, v5, :cond_3

    .line 33
    :cond_1
    new-instance v5, Lkotlin/Triple;

    .line 35
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 47
    :goto_1
    iget-object v9, v0, Lcom/oplus/aiunit/vision/v30;->c:Ljava/lang/String;

    .line 49
    invoke-direct {v5, v7, v9, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 57
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-ne v4, v5, :cond_6

    .line 61
    :cond_4
    new-instance v5, Lkotlin/Triple;

    .line 63
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-eqz v2, :cond_5

    .line 67
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 75
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v30;->d:Ljava/lang/String;

    .line 77
    invoke-direct {v5, v7, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i40;->G()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo v2, "materialParams"

    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v8, "parse material "

    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string v8, "AiPicGenieMaterialManager"

    .line 121
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Lkotlin/Triple;

    .line 140
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 146
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 152
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/List;

    if-eq v9, v4, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-nez v7, :cond_8

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 169
    :cond_8
    invoke-static {v9, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 175
    invoke-virtual {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getVersionCode()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5

    :cond_9
    move-object v15, v6

    .line 181
    :goto_5
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-ne v9, v11, :cond_a

    .line 185
    iget v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->b:I

    goto :goto_6

    .line 188
    :cond_a
    iget v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->c:I

    .line 190
    :goto_6
    invoke-static {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->i(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)I

    move-result v12

    move-object/from16 v16, v7

    .line 196
    check-cast v16, Ljava/util/Collection;

    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v3

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    .line 208
    const-string v4, "[getMaterialDataList] "

    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, " "

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    .line 226
    const-string v14, " new "

    .line 228
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v14, " cur "

    .line 236
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v14, " read "

    .line 244
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    .line 255
    invoke-static {v14, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz v6, :cond_e

    if-eqz v15, :cond_b

    .line 262
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v6, v3, :cond_e

    :cond_b
    if-nez v16, :cond_e

    if-nez v13, :cond_c

    if-eq v12, v6, :cond_c

    .line 274
    invoke-static {v9, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->p(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;I)V

    .line 277
    new-instance v3, Lkotlin/Pair;

    .line 279
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    goto/16 :goto_1a

    .line 290
    :cond_c
    new-instance v3, Lkotlin/Pair;

    if-ge v12, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 297
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 301
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 305
    :cond_e
    invoke-static {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->g(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v9, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 315
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getVersionCode()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_9
    move-object/from16 v20, v1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    .line 326
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v21, v5

    .line 330
    const-string v5, "get filter data oldVersion "

    .line 332
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 348
    invoke-static {v5, v3, v8, v1}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    const-string v3, "context"

    if-eqz v14, :cond_17

    .line 355
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getData()Ljava/util/List;

    move-result-object v5

    .line 359
    check-cast v5, Ljava/util/Collection;

    .line 361
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v15, :cond_10

    .line 369
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 373
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_17

    .line 379
    :cond_10
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getData()Ljava/util/List;

    move-result-object v1

    .line 383
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_11

    goto :goto_b

    .line 388
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 392
    :goto_b
    invoke-static {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 396
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-ne v9, v11, :cond_13

    if-eqz v3, :cond_12

    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_12
    const/4 v3, -0x1

    .line 410
    :goto_c
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->b:I

    goto :goto_e

    :cond_13
    if-eqz v3, :cond_14

    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    .line 421
    :goto_d
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->c:I

    :goto_e
    if-nez v13, :cond_15

    if-eq v12, v6, :cond_15

    .line 427
    invoke-static {v9, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->p(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;I)V

    .line 430
    new-instance v3, Lkotlin/Pair;

    .line 432
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 439
    :cond_15
    new-instance v3, Lkotlin/Pair;

    .line 441
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v12, v4, :cond_16

    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 450
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 454
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 459
    :cond_17
    const-string v1, "filter"

    .line 461
    const-string/jumbo v5, "lighting"

    if-ne v9, v11, :cond_18

    .line 465
    new-instance v6, Ljava/io/File;

    .line 467
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->h:Lkotlin/Lazy;

    .line 469
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/String;

    .line 475
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 477
    invoke-static {v7, v11, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 481
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 485
    :cond_18
    new-instance v6, Ljava/io/File;

    .line 487
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->h:Lkotlin/Lazy;

    .line 489
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/String;

    .line 495
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 497
    invoke-static {v7, v11, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 501
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    :goto_10
    invoke-static {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->d(Ljava/io/File;)V

    if-eqz v19, :cond_1a

    .line 509
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 515
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_19

    goto :goto_11

    .line 520
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 524
    :goto_11
    invoke-static {v7, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1b

    move-object v6, v3

    .line 533
    check-cast v6, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 539
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 549
    check-cast v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 551
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->setType(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)V

    goto :goto_13

    .line 555
    :cond_1b
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-ne v9, v6, :cond_1d

    if-eqz v15, :cond_1c

    .line 561
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_1c
    const/4 v7, -0x1

    .line 567
    :goto_14
    iput v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->b:I

    goto :goto_16

    :cond_1d
    if-eqz v15, :cond_1e

    .line 572
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_1e
    const/4 v7, -0x1

    .line 578
    :goto_15
    iput v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->c:I

    .line 580
    :goto_16
    const-string/jumbo v7, "material"

    .line 582
    const-string v11, ""

    if-ne v9, v6, :cond_1f

    const/4 v6, 0x1

    .line 587
    invoke-static {v5, v11, v7, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x1

    .line 593
    invoke-static {v1, v11, v7, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_20

    .line 599
    new-instance v5, Ljava/io/FileOutputStream;

    .line 601
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 604
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 606
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 610
    const-string/jumbo v6, "getBytes(...)"

    .line 612
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 621
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 627
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 629
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    throw v0

    :cond_20
    :goto_18
    if-eqz v15, :cond_23

    .line 635
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v12, v1, :cond_22

    if-eqz v13, :cond_21

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v5, "has new unread version "

    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 664
    invoke-static {v8, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    new-instance v1, Lkotlin/Pair;

    .line 669
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    move-object v3, v1

    goto :goto_1a

    .line 676
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    const-string/jumbo v5, "read version "

    .line 680
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 697
    invoke-static {v8, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 704
    invoke-static {v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->p(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;I)V

    .line 707
    new-instance v1, Lkotlin/Pair;

    .line 709
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 715
    :cond_22
    new-instance v1, Lkotlin/Pair;

    .line 717
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 723
    :cond_23
    new-instance v1, Lkotlin/Pair;

    .line 725
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 731
    :goto_1a
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 735
    check-cast v1, Ljava/util/List;

    .line 737
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 741
    check-cast v3, Ljava/lang/Boolean;

    .line 743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    const-string v6, "fetch material data result "

    .line 751
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    const-string v6, ", "

    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    const-string v6, " redPoint: "

    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 773
    const-string v4, " list: "

    .line 775
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 785
    const-string v5, "AIPicGenieVM"

    const/4 v6, 0x3

    .line 788
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v1

    .line 792
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_25

    .line 796
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    .line 803
    :cond_24
    new-instance v4, Lkotlin/Pair;

    .line 805
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 809
    :cond_25
    :goto_1b
    const-string/jumbo v1, "start fetching filter data list is null "

    .line 812
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    .line 817
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v4, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 823
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    :goto_1c
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 830
    check-cast v1, Ljava/util/List;

    .line 832
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Boolean;

    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_26

    .line 843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 847
    :cond_26
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 852
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_27
    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object v1, v5

    .line 870
    new-instance v0, Lkotlin/Pair;

    .line 872
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    .line 877
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i40;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_28

    .line 881
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 885
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_28
    if-eqz v18, :cond_2a

    .line 890
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i40;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_29

    .line 894
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 898
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 901
    :cond_29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/Map;

    .line 907
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 915
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 925
    check-cast v0, Ljava/util/Map$Entry;

    .line 927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 931
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 937
    check-cast v0, Ljava/util/List;

    .line 939
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    .line 944
    new-instance v3, Lcom/oplus/aiunit/vision/f50;

    const/4 v7, 0x0

    .line 947
    invoke-direct {v3, v1, v0, v2, v7}, Lcom/oplus/aiunit/vision/f50;-><init>(Lcom/oplus/aiunit/vision/i40;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 955
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v1, v0

    goto :goto_1d

    .line 960
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

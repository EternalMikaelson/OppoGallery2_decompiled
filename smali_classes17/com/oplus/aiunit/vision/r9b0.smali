.class public final synthetic Lcom/oplus/aiunit/vision/r9b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 6
    check-cast v3, Lcom/oplus/aiunit/vision/ybb0;

    .line 8
    sget v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 10
    const-string/jumbo v4, "it"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 17
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$d;->b:[I

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 23
    aget v4, v5, v4

    move-object/from16 v5, p0

    .line 27
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    const/4 v6, 0x4

    .line 30
    const-string v7, "WatermarkMasterSection"

    const/4 v8, 0x0

    .line 33
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 35
    const-string v10, ""

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, -0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_33

    .line 46
    :pswitch_0
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->t0(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 53
    :pswitch_1
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 57
    iget v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    if-nez v4, :cond_0

    goto/16 :goto_33

    .line 63
    :cond_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 65
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRemoteRestrictStyle(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_98

    :cond_1
    if-eqz v3, :cond_98

    move-object v4, v3

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_98

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/g010;->b()Z

    move-result v4

    if-eqz v4, :cond_98

    .line 99
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 101
    iget v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 130
    check-cast v6, Lcom/oplus/aiunit/vision/jmb0;

    .line 132
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 134
    iget-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v4

    .line 143
    :cond_3
    check-cast v8, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v8, :cond_4

    .line 147
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 150
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/jmb0;

    .line 172
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jmb0;->g:Ljava/lang/String;

    .line 174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->h0(Ljava/util/List;)V

    goto/16 :goto_33

    .line 193
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz v2, :cond_a

    .line 202
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lcom/oplus/aiunit/vision/jmb0;

    move-object v6, v3

    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 236
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    .line 247
    check-cast v12, Lcom/oplus/aiunit/vision/jmb0;

    .line 249
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 251
    iget-object v14, v4, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 253
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 259
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_9
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    goto :goto_1

    .line 267
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 273
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->s1:Ljava/util/List;

    .line 275
    iget v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 285
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_d

    .line 289
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 293
    check-cast v3, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 299
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 310
    check-cast v6, Lcom/oplus/aiunit/vision/eob0;

    .line 312
    iget v6, v6, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 314
    iget v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_c
    move-object v4, v8

    .line 320
    :goto_3
    check-cast v4, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v4, :cond_d

    .line 324
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v0

    :cond_d
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 332
    iget v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    :goto_4
    move/from16 v18, v3

    goto :goto_5

    .line 337
    :cond_e
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_11

    .line 341
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 345
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 351
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 362
    check-cast v6, Lcom/oplus/aiunit/vision/eob0;

    .line 364
    iget v7, v6, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 366
    sget v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-eq v7, v9, :cond_f

    .line 370
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 376
    iget v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 378
    iget v6, v6, Lcom/oplus/aiunit/vision/eob0;->a:I

    if-eq v6, v7, :cond_f

    move-object v8, v4

    .line 383
    :cond_10
    check-cast v8, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v8, :cond_11

    .line 387
    iget v3, v8, Lcom/oplus/aiunit/vision/eob0;->a:I

    goto :goto_4

    :cond_11
    move/from16 v18, v13

    .line 392
    :goto_5
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v3, :cond_12

    .line 396
    new-instance v14, Lcom/oplus/aiunit/vision/ybb0;

    .line 398
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_TYPE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    const/16 v23, 0x0

    const v25, 0x7ffffefe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 419
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move/from16 v4, v18

    .line 424
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    .line 428
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 432
    check-cast v3, Lkotlin/Unit;

    goto :goto_6

    :cond_12
    move/from16 v4, v18

    :goto_6
    if-eqz v2, :cond_13

    if-nez v0, :cond_15

    .line 441
    :cond_13
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x:Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;

    if-eqz v0, :cond_14

    .line 445
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_14
    iput-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    :cond_15
    if-ne v4, v13, :cond_16

    .line 452
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->f0(Ljava/util/List;)V

    .line 455
    iput v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 457
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_98

    .line 461
    iput v13, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k:I

    goto/16 :goto_33

    .line 465
    :cond_16
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_98

    .line 469
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    goto/16 :goto_33

    .line 474
    :cond_17
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->f0(Ljava/util/List;)V

    goto/16 :goto_33

    .line 479
    :pswitch_2
    iput-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    goto/16 :goto_33

    .line 483
    :pswitch_3
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 487
    iget v1, v3, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 489
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz v2, :cond_98

    .line 493
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->F(FLjava/lang/String;)V

    goto/16 :goto_33

    .line 498
    :pswitch_4
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 502
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 504
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz v2, :cond_18

    .line 508
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->G(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 511
    :cond_18
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v1, v2, :cond_98

    .line 515
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->J0:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 525
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz v1, :cond_19

    .line 529
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->C(Ljava/lang/String;)I

    move-result v13

    .line 533
    :cond_19
    invoke-virtual {v5, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n0(I)V

    .line 536
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;

    if-eqz v1, :cond_1a

    .line 540
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->E(Ljava/lang/String;)V

    .line 543
    :cond_1a
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->o0(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 548
    :pswitch_5
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    if-eqz v3, :cond_3a

    .line 552
    invoke-static {}, Lcom/oplus/aiunit/vision/g010;->b()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 558
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_1b

    .line 562
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    goto :goto_7

    :cond_1b
    move v1, v0

    :goto_7
    if-lez v1, :cond_1c

    move v7, v2

    goto :goto_8

    :cond_1c
    move v7, v0

    .line 573
    :goto_8
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_1f

    .line 577
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 581
    check-cast v1, Ljava/lang/Iterable;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 592
    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 603
    check-cast v6, Lcom/oplus/aiunit/vision/eob0;

    .line 605
    iget-object v6, v6, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    if-eqz v6, :cond_1e

    move v6, v2

    goto :goto_a

    :cond_1e
    move v6, v0

    :goto_a
    if-eqz v6, :cond_1d

    .line 614
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    move-object v3, v8

    :cond_20
    if-eqz v3, :cond_21

    .line 621
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    move v0, v2

    :cond_22
    if-eqz v0, :cond_25

    .line 630
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t1:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 636
    :cond_23
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 646
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    .line 648
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v2, :cond_23

    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 656
    invoke-virtual {v2, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->C(Lcom/oplus/aiunit/vision/eob0;Ljava/lang/Integer;)V

    goto :goto_b

    .line 660
    :cond_24
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t1:Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    move v9, v0

    goto/16 :goto_12

    .line 669
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 673
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_26

    goto/16 :goto_33

    :cond_26
    if-le v0, v1, :cond_2b

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 694
    :cond_27
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 705
    check-cast v3, Lcom/oplus/aiunit/vision/eob0;

    .line 707
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 709
    iget v3, v3, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 715
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 725
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 729
    :cond_29
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 739
    check-cast v2, Lcom/oplus/aiunit/vision/eob0;

    .line 741
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_29

    .line 745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->E(Lcom/oplus/aiunit/vision/eob0;)V

    goto :goto_e

    .line 752
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    neg-int v0, v0

    goto :goto_c

    .line 758
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 760
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 764
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 771
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 781
    check-cast v2, Lcom/oplus/aiunit/vision/eob0;

    .line 783
    iget v2, v2, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 793
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 797
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t1:Ljava/util/ArrayList;

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 808
    :cond_2d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 819
    check-cast v4, Lcom/oplus/aiunit/vision/eob0;

    .line 821
    iget v4, v4, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 827
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 833
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 837
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 841
    :cond_2f
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 851
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    .line 853
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_2f

    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 861
    invoke-virtual {v3, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->C(Lcom/oplus/aiunit/vision/eob0;Ljava/lang/Integer;)V

    goto :goto_11

    .line 865
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_c

    .line 871
    :goto_12
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_31

    .line 875
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v0

    goto :goto_13

    :cond_31
    move v0, v13

    .line 881
    :goto_13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 883
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    if-ne v0, v13, :cond_39

    .line 893
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 895
    const-string/jumbo v2, "styleId"

    .line 898
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    sget-object v2, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 903
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/y310;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z310;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 909
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z310;->i:Ljava/lang/String;

    goto :goto_14

    :cond_32
    move-object v1, v8

    :goto_14
    if-eqz v1, :cond_33

    .line 915
    sget-object v2, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 926
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    goto :goto_15

    :cond_33
    move-object v1, v8

    .line 930
    :goto_15
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t1:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 936
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 947
    check-cast v4, Lcom/oplus/aiunit/vision/eob0;

    .line 949
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    if-eqz v4, :cond_35

    .line 953
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ic6;->a:Ljava/lang/String;

    goto :goto_16

    :cond_35
    move-object v4, v8

    .line 957
    :goto_16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_17

    :cond_36
    move-object v3, v8

    .line 965
    :goto_17
    check-cast v3, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v3, :cond_37

    .line 969
    iget v1, v3, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_37
    if-eqz v8, :cond_38

    .line 977
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_38

    .line 981
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 985
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 988
    :cond_38
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 990
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->p0(Ljava/lang/String;)V

    .line 993
    :cond_39
    iget v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    const/16 v10, 0x20

    move v8, v0

    .line 998
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->r0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;IIIII)V

    goto/16 :goto_33

    .line 1003
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v4, :cond_3c

    .line 1012
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v4, :cond_3c

    .line 1016
    check-cast v4, Ljava/lang/Iterable;

    .line 1018
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1022
    :cond_3b
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 1028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1032
    check-cast v9, Lcom/oplus/aiunit/vision/eob0;

    .line 1034
    iget-object v10, v9, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    if-eqz v10, :cond_3b

    .line 1038
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1045
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1049
    :cond_3d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 1055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1059
    check-cast v9, Lcom/oplus/aiunit/vision/eob0;

    .line 1061
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v10, :cond_3d

    .line 1065
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->E(Lcom/oplus/aiunit/vision/eob0;)V

    goto :goto_19

    .line 1069
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    neg-int v9, v3

    .line 1074
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->s1:Ljava/util/List;

    .line 1076
    iget v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1082
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1088
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_41

    .line 1092
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_41

    .line 1096
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    .line 1101
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1111
    check-cast v10, Lcom/oplus/aiunit/vision/eob0;

    .line 1113
    iget v10, v10, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 1115
    iget v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    if-ne v10, v11, :cond_3f

    move v10, v2

    goto :goto_1b

    :cond_3f
    move v10, v0

    :goto_1b
    if-eqz v10, :cond_40

    goto :goto_1f

    :cond_40
    add-int/2addr v4, v2

    goto :goto_1a

    :cond_41
    move v4, v13

    goto :goto_1f

    .line 1129
    :cond_42
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_43

    .line 1133
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v3

    move v4, v3

    goto :goto_1c

    :cond_43
    move v4, v13

    .line 1140
    :goto_1c
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1142
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 1144
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    if-le v4, v13, :cond_46

    .line 1152
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_44

    .line 1156
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_44

    .line 1160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1d

    :cond_44
    move v3, v0

    :goto_1d
    if-ge v4, v3, :cond_46

    .line 1168
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_45

    .line 1172
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_45

    .line 1176
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1180
    check-cast v3, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v3, :cond_45

    .line 1184
    iget v3, v3, Lcom/oplus/aiunit/vision/eob0;->a:I

    goto :goto_1e

    :cond_45
    move v3, v13

    goto :goto_1e

    .line 1189
    :cond_46
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_45

    .line 1193
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_45

    .line 1197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1201
    check-cast v3, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v3, :cond_45

    .line 1205
    iget v3, v3, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 1207
    :goto_1e
    iput v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    :goto_1f
    if-le v4, v13, :cond_49

    .line 1211
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_47

    .line 1215
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_47

    .line 1219
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_47
    if-ge v4, v0, :cond_49

    .line 1225
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_4a

    .line 1229
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 1233
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1237
    check-cast v0, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v0, :cond_4a

    .line 1241
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 1247
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 1250
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_48

    .line 1254
    iput v4, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k:I

    :cond_48
    if-eqz v0, :cond_4a

    .line 1258
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_20

    .line 1262
    :cond_49
    new-instance v0, Lcom/oplus/aiunit/vision/u9b0;

    .line 1264
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/u9b0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 1267
    invoke-static {v7, v1, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1270
    :cond_4a
    :goto_20
    iget v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v8, v4

    .line 1276
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->q0(IIIIZZ)V

    goto/16 :goto_33

    .line 1281
    :pswitch_6
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    if-eqz v0, :cond_98

    .line 1285
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->h0(Ljava/util/List;)V

    .line 1288
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_98

    .line 1292
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_33

    .line 1297
    :pswitch_7
    new-instance v0, Lcom/oplus/aiunit/vision/a9b0;

    .line 1299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1302
    invoke-static {v0, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_33

    .line 1307
    :pswitch_8
    new-instance v0, Lcom/oplus/aiunit/vision/d9b0;

    .line 1309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1312
    invoke-static {v0, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_33

    .line 1317
    :pswitch_9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1319
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 1321
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 1323
    new-instance v9, Lcom/oplus/aiunit/vision/b9b0;

    .line 1325
    invoke-direct {v9, v3, v5}, Lcom/oplus/aiunit/vision/b9b0;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 1328
    invoke-static {v9, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1331
    iget-boolean v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->K0:Z

    if-eqz v9, :cond_59

    .line 1335
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1337
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-eq v1, v3, :cond_4f

    .line 1341
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v3, :cond_4b

    .line 1345
    new-instance v12, Lcom/oplus/aiunit/vision/ybb0;

    .line 1347
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_TYPE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    const/16 v21, 0x0

    const v23, 0x7ffffefe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v16, v1

    .line 1368
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1371
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 1375
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1379
    check-cast v1, Lkotlin/Unit;

    .line 1381
    :cond_4b
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_4c

    .line 1385
    iget v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1387
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 1390
    :cond_4c
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_4d

    .line 1394
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    .line 1398
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->t:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_4d

    add-int/2addr v1, v2

    .line 1403
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 1406
    :cond_4d
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1408
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    if-ne v1, v2, :cond_52

    .line 1412
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz v1, :cond_4e

    .line 1416
    iget v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    .line 1418
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 1421
    :cond_4e
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz v1, :cond_52

    .line 1425
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    .line 1429
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_52

    .line 1433
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    goto :goto_21

    .line 1437
    :cond_4f
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_50

    .line 1441
    new-instance v12, Lcom/oplus/aiunit/vision/ybb0;

    .line 1443
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_TYPE_SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 1445
    iget v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    const/16 v21, 0x0

    const v23, 0x7ffffefe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v16, v4

    .line 1466
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1469
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    .line 1473
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1477
    check-cast v1, Lkotlin/Unit;

    .line 1479
    :cond_50
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_51

    .line 1483
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 1486
    :cond_51
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_52

    .line 1490
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    .line 1494
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->t:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_52

    add-int/2addr v1, v2

    .line 1499
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 1502
    :cond_52
    :goto_21
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1508
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_53

    .line 1512
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    :cond_53
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_58

    .line 1519
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 1523
    :cond_54
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    .line 1525
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    if-ne v1, v2, :cond_56

    .line 1529
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_55

    .line 1533
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    :cond_55
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_58

    .line 1540
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 1544
    :cond_56
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_57

    .line 1548
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_57
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_58

    .line 1555
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    :cond_58
    :goto_22
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->K0:Z

    goto/16 :goto_33

    :cond_59
    if-eqz v4, :cond_7c

    .line 1564
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v9

    if-ne v9, v2, :cond_7c

    .line 1570
    iget-object v9, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v9, :cond_5a

    .line 1574
    iget-object v9, v9, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_23

    :cond_5a
    move-object v9, v8

    .line 1578
    :goto_23
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v9, v10, :cond_5f

    .line 1582
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_5b

    .line 1586
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    .line 1588
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 1591
    :cond_5b
    sget v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    .line 1593
    iput v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1595
    iput v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    .line 1602
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->r0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;IIIII)V

    .line 1605
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_5c

    .line 1609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    :cond_5c
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5d

    .line 1616
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    :cond_5d
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5e

    .line 1623
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    :cond_5e
    iget-object v0, v4, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v0, :cond_98

    .line 1630
    iget-object v0, v0, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-eqz v0, :cond_98

    .line 1634
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz v1, :cond_98

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1642
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    goto/16 :goto_33

    .line 1647
    :cond_5f
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v9

    if-nez v9, :cond_60

    .line 1653
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v9, :cond_60

    .line 1657
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    :cond_60
    iget-object v9, v4, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v9, :cond_61

    .line 1664
    iget-object v10, v9, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz v10, :cond_61

    .line 1668
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-ne v10, v2, :cond_61

    move v10, v2

    goto :goto_24

    :cond_61
    move v10, v0

    .line 1678
    :goto_24
    iget-object v12, v4, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v12, :cond_62

    .line 1682
    iget-object v12, v12, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    if-nez v12, :cond_63

    .line 1686
    :cond_62
    iget-object v12, v4, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v12, :cond_98

    .line 1690
    iget-object v12, v12, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    :cond_63
    if-eqz v3, :cond_65

    .line 1694
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 1696
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X0:Lcom/oplus/aiunit/vision/tsd;

    if-eqz v14, :cond_64

    .line 1700
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v14

    .line 1704
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_25

    :cond_64
    move-object v14, v8

    .line 1710
    :goto_25
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    .line 1716
    new-instance v2, Lcom/oplus/aiunit/vision/c9b0;

    .line 1718
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1721
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1724
    invoke-virtual {v5, v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y0(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1729
    :cond_65
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1731
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselFrame(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 1737
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_66

    goto/16 :goto_29

    .line 1745
    :cond_66
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoStyle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    if-eqz v9, :cond_67

    .line 1753
    iget-boolean v4, v9, Lcom/oplus/aiunit/vision/c2b0;->d:Z

    if-ne v4, v2, :cond_67

    move v4, v2

    goto :goto_26

    :cond_67
    move v4, v0

    :goto_26
    if-eqz v4, :cond_68

    .line 1762
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1764
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 1770
    invoke-virtual {v5, v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w0(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1775
    :cond_68
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isPersonalizeFrame(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    if-eqz v10, :cond_69

    .line 1783
    invoke-virtual {v5, v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->u0(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1788
    :cond_69
    invoke-virtual {v5, v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0(Ljava/lang/String;Z)V

    .line 1791
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x:Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;

    if-eqz v0, :cond_7b

    .line 1795
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1800
    :cond_6a
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 1806
    invoke-virtual {v5, v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1811
    :cond_6b
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    if-eqz v10, :cond_6c

    .line 1819
    invoke-virtual {v5, v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y0(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1824
    :cond_6c
    invoke-virtual {v5, v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0(Ljava/lang/String;Z)V

    .line 1827
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x:Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;

    if-eqz v0, :cond_7b

    .line 1831
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1836
    :cond_6d
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeBrandImprint(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1842
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_6e

    .line 1846
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->m1:I

    .line 1848
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 1851
    :cond_6e
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->m1:I

    .line 1853
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1855
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    .line 1857
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->l0(Z)V

    .line 1860
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_7b

    .line 1864
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_realme_brand:I

    .line 1866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1870
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1874
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1878
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7b

    move-object v1, v0

    .line 1883
    check-cast v1, Ljava/lang/Iterable;

    .line 1885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1889
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 1900
    check-cast v4, Lcom/oplus/aiunit/vision/jmb0;

    .line 1902
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 1904
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    move-object v8, v3

    .line 1911
    :cond_70
    check-cast v8, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v8, :cond_71

    .line 1915
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 1918
    :cond_71
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->h0(Ljava/util/List;)V

    goto/16 :goto_2a

    .line 1923
    :cond_72
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeJointName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1929
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x0(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 1934
    :cond_73
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1940
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_74

    .line 1944
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->k1:I

    .line 1946
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 1949
    :cond_74
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->k1:I

    .line 1951
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 1953
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    .line 1955
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->l0(Z)V

    .line 1958
    const-string v0, "OperatingVM/ImagePack"

    .line 1960
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 1962
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1966
    check-cast v0, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v0, :cond_75

    .line 1970
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_27

    :cond_75
    move-object v0, v8

    :goto_27
    if-eqz v0, :cond_76

    .line 1976
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v0, :cond_76

    .line 1980
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r600;->d:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    goto :goto_28

    :cond_76
    move-object v0, v8

    :goto_28
    if-eqz v0, :cond_7b

    .line 1986
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->U0:Lkotlin/Lazy;

    .line 1988
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1992
    check-cast v0, Ljava/lang/Boolean;

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2000
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_7b

    .line 2004
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_edtior_text_watermark_ricoh_GR:I

    .line 2006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2010
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2014
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2018
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7b

    move-object v1, v0

    .line 2023
    check-cast v1, Ljava/lang/Iterable;

    .line 2025
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2029
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 2035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 2040
    check-cast v4, Lcom/oplus/aiunit/vision/jmb0;

    .line 2042
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 2044
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object v8, v3

    .line 2051
    :cond_78
    check-cast v8, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v8, :cond_79

    .line 2055
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 2058
    :cond_79
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->h0(Ljava/util/List;)V

    goto :goto_2a

    .line 2062
    :cond_7a
    :goto_29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 2068
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2070
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 2076
    const-string/jumbo v1, "is_realme_brand"

    const/4 v2, 0x6

    .line 2079
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 2085
    invoke-virtual {v5, v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v0(Ljava/lang/String;Z)V

    .line 2088
    :cond_7b
    :goto_2a
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v0, :cond_98

    .line 2092
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_33

    :cond_7c
    if-eqz v3, :cond_7d

    .line 2099
    iget v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    if-eqz v3, :cond_7d

    .line 2103
    new-instance v0, Lcom/oplus/aiunit/vision/l9b0;

    .line 2105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2108
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_33

    .line 2113
    :cond_7d
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->T0:Lkotlin/Lazy;

    .line 2115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2119
    check-cast v1, Ljava/lang/Boolean;

    .line 2121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 2127
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v0, :cond_7e

    .line 2131
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 2133
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 2136
    :cond_7e
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 2138
    iput v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->N0:I

    .line 2140
    iput v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->O0:I

    goto/16 :goto_33

    .line 2144
    :cond_7f
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 2146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_81

    .line 2152
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v3, :cond_80

    .line 2156
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    goto :goto_2b

    :cond_80
    move-object v3, v8

    .line 2160
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2164
    check-cast v1, Ljava/lang/Number;

    .line 2166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2170
    invoke-static {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2174
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 2178
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v1, :cond_81

    .line 2182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v1

    if-ne v1, v2, :cond_81

    .line 2188
    invoke-virtual {v5, v8, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y0(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 2193
    :cond_81
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_82

    .line 2197
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    goto :goto_2c

    :cond_82
    move-object v1, v8

    .line 2201
    :goto_2c
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->i1:I

    .line 2203
    invoke-static {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2207
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 2211
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v1, :cond_83

    .line 2215
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v1

    if-ne v1, v2, :cond_83

    .line 2221
    invoke-virtual {v5, v8, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->v0(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 2226
    :cond_83
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_84

    .line 2230
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    goto :goto_2d

    :cond_84
    move-object v1, v8

    .line 2234
    :goto_2d
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j1:I

    .line 2236
    invoke-static {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2240
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 2244
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v1, :cond_85

    .line 2248
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v1

    if-ne v1, v2, :cond_85

    .line 2254
    invoke-virtual {v5, v8, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->w0(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 2259
    :cond_85
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_86

    .line 2263
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    goto :goto_2e

    :cond_86
    move-object v1, v8

    .line 2267
    :goto_2e
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->r1:I

    .line 2269
    invoke-static {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2273
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 2277
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v1, :cond_87

    .line 2281
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v1

    if-ne v1, v2, :cond_87

    .line 2287
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->x0(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 2292
    :cond_87
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_88

    .line 2296
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    goto :goto_2f

    :cond_88
    move-object v1, v8

    .line 2300
    :goto_2f
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l1:I

    .line 2302
    invoke-static {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->d0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2306
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 2310
    check-cast v1, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v1, :cond_89

    .line 2314
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v1

    if-ne v1, v2, :cond_89

    .line 2320
    invoke-virtual {v5, v8, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->u0(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 2325
    :cond_89
    invoke-virtual {v5, v8, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0(Ljava/lang/String;Z)V

    .line 2328
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v0

    if-nez v0, :cond_98

    .line 2334
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_98

    .line 2338
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    .line 2343
    :pswitch_a
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v4

    if-nez v4, :cond_8a

    .line 2349
    iget-boolean v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->K0:Z

    if-nez v4, :cond_8a

    .line 2353
    iput v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    .line 2355
    :cond_8a
    iget-boolean v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->K0:Z

    if-nez v4, :cond_8b

    .line 2359
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    if-eqz v4, :cond_8b

    .line 2363
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 2365
    :cond_8b
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_91

    .line 2369
    iget-object v10, v3, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 2371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2375
    :cond_8c
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8f

    .line 2381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 2386
    check-cast v14, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v10, :cond_8c

    .line 2390
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8d

    goto :goto_30

    .line 2397
    :cond_8d
    iget-object v14, v14, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    if-eqz v14, :cond_8e

    .line 2401
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ic6;->a:Ljava/lang/String;

    goto :goto_31

    :cond_8e
    move-object v14, v8

    .line 2405
    :goto_31
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8c

    move-object v8, v13

    .line 2412
    :cond_8f
    check-cast v8, Lcom/oplus/aiunit/vision/tsd;

    .line 2414
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X0:Lcom/oplus/aiunit/vision/tsd;

    .line 2416
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    .line 2418
    new-instance v10, Lcom/oplus/aiunit/vision/z8b0;

    .line 2420
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/z8b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 2423
    invoke-direct {v8, v9, v4, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z8b0;)V

    .line 2426
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    .line 2428
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;

    .line 2430
    invoke-direct {v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 2433
    iput-object v4, v8, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 2435
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeHeaderOrFooterAdapter;

    .line 2437
    invoke-direct {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeHeaderOrFooterAdapter;-><init>()V

    .line 2440
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeHeaderOrFooterAdapter;

    .line 2442
    invoke-direct {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeHeaderOrFooterAdapter;-><init>()V

    .line 2445
    new-instance v10, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2447
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    .line 2449
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2451
    aput-object v4, v1, v0

    .line 2453
    aput-object v11, v1, v2

    const/4 v4, 0x2

    .line 2456
    aput-object v8, v1, v4

    .line 2458
    invoke-direct {v10, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2461
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->t:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_90

    .line 2465
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2468
    :cond_90
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 2474
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;

    if-eqz v1, :cond_91

    .line 2478
    sget v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o1:I

    .line 2480
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->F(I)V

    .line 2483
    :cond_91
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_95

    .line 2487
    new-instance v4, Lcom/oplus/aiunit/vision/w8b0;

    .line 2489
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/w8b0;-><init>(Ljava/util/ArrayList;)V

    .line 2492
    invoke-static {v4, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2495
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    .line 2497
    invoke-direct {v4, v9, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2500
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    .line 2502
    iput-boolean v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 2504
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$i;

    .line 2506
    iput-object v1, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 2508
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_92

    .line 2512
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2515
    :cond_92
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->j0()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 2521
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_93

    .line 2525
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2528
    :cond_93
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;

    if-eqz v1, :cond_95

    .line 2532
    iget v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->F0:I

    .line 2534
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    goto :goto_32

    .line 2538
    :cond_94
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_95

    .line 2542
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2545
    :cond_95
    :goto_32
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 2547
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->P0:Ljava/lang/String;

    .line 2549
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 2551
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->Q0:Ljava/lang/String;

    .line 2553
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 2555
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->R0:Ljava/lang/String;

    .line 2557
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 2559
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->S0:Ljava/lang/String;

    .line 2561
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->M0:Ljava/lang/String;

    .line 2563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_96

    move v0, v2

    :cond_96
    if-eqz v0, :cond_97

    .line 2572
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 2574
    :cond_97
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->t0(Ljava/lang/String;)V

    goto :goto_33

    .line 2578
    :pswitch_b
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    if-eqz v0, :cond_98

    .line 2582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    sget v0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 2587
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$j;

    .line 2589
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$j;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 2592
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$k;

    .line 2594
    invoke-direct {v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection$k;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;)V

    .line 2597
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/tpt;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;

    .line 2600
    :cond_98
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

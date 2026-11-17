.class public final synthetic Lcom/oplus/aiunit/vision/dw80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/d090;

    .line 6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    const-string/jumbo v2, "it"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/kw80;

    .line 15
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kw80;-><init>(Lcom/oplus/aiunit/vision/d090;)V

    .line 18
    const-string v3, "TransformSection"

    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 26
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$c;->a:[I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 32
    aget v2, v5, v2

    move-object/from16 v5, p0

    .line 36
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    iget-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$ratioMenuDataAdapter$1;

    .line 42
    const-string v9, "getData(...)"

    packed-switch v2, :pswitch_data_0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/mw80;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 57
    :pswitch_0
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/RectF;

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/lw80;

    .line 71
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lw80;-><init>(Landroid/graphics/RectF;)V

    .line 74
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->B(Landroid/graphics/RectF;)V

    goto/16 :goto_c

    .line 86
    :pswitch_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 88
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 134
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 137
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v2

    .line 141
    invoke-virtual {v5, v2, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->r0(FZ)V

    .line 144
    iget v2, v1, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 146
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_c

    .line 154
    :cond_1
    iget v3, v1, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 156
    invoke-virtual {v5, v2, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->m0(IIZ)V

    .line 159
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 166
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_17

    .line 170
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d090;->a()Lcom/oplus/aiunit/vision/tu80;

    move-result-object v1

    .line 174
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 176
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    goto/16 :goto_c

    .line 181
    :pswitch_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 187
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 190
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v0

    .line 194
    invoke-virtual {v5, v0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->r0(FZ)V

    goto/16 :goto_c

    .line 199
    :pswitch_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 201
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 203
    new-instance v8, Lcom/oplus/aiunit/vision/ex80;

    .line 205
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/ex80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;)V

    .line 208
    invoke-static {v8, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->w:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_second:I

    goto :goto_1

    .line 222
    :cond_2
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_first:I

    .line 224
    :goto_1
    invoke-virtual {v5, v3, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->t0(Landroid/widget/ImageView;IZ)V

    .line 227
    const-string v1, "TransformVM/UiState"

    .line 229
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 231
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/oplus/aiunit/vision/d090;

    if-nez v1, :cond_3

    .line 239
    new-instance v10, Lcom/oplus/aiunit/vision/d090;

    const/16 v20, 0x0

    const v22, 0xffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 261
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v1, v10

    .line 265
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v2

    .line 269
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 271
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    .line 281
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_4

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 298
    :cond_4
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 300
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 302
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_horizontal:I

    .line 304
    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 308
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 312
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 318
    iget-object v9, v1, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 320
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 328
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 334
    iget-object v9, v1, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 336
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 348
    check-cast v9, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v9, :cond_5

    .line 352
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/tu80;->a()F

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v6

    .line 358
    :goto_3
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 361
    iget-object v9, v1, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 363
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 371
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 375
    check-cast v9, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v9, :cond_6

    .line 379
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/tu80;->a()F

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v6

    .line 385
    :goto_4
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 388
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v9

    .line 392
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 395
    iget v9, v1, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 397
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    move-result v9

    if-ne v9, v3, :cond_9

    .line 403
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 413
    iget-object v3, v1, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 415
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 423
    invoke-virtual {v3, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v3, :cond_7

    .line 431
    iget v3, v3, Lcom/oplus/aiunit/vision/tu80;->e:I

    goto :goto_5

    :cond_7
    move v3, v7

    .line 435
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 442
    :cond_8
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v3, :cond_9

    .line 446
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    move-result v4

    neg-int v4, v4

    .line 451
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    :cond_9
    move v3, v8

    goto/16 :goto_2

    .line 457
    :pswitch_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 459
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 461
    invoke-virtual {v5, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->x0(Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;Z)V

    goto/16 :goto_c

    .line 466
    :pswitch_5
    new-instance v2, Lcom/oplus/aiunit/vision/fx80;

    .line 468
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fx80;-><init>(Lcom/oplus/aiunit/vision/d090;)V

    .line 471
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 474
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->b0()V

    .line 477
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 479
    invoke-virtual {v5, v1, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->x0(Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;Z)V

    .line 482
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->MIRROR_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 484
    new-instance v2, Lcom/oplus/aiunit/vision/ex80;

    .line 486
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ex80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;)V

    .line 489
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 492
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->w:Landroid/widget/ImageView;

    .line 494
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 500
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_second:I

    goto :goto_6

    .line 503
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_mirror_first:I

    .line 505
    :goto_6
    invoke-virtual {v5, v2, v1, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->t0(Landroid/widget/ImageView;IZ)V

    .line 508
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 514
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 517
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v1

    .line 521
    invoke-virtual {v5, v1, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->r0(FZ)V

    .line 524
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 530
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    .line 540
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_b

    .line 554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 557
    :cond_b
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 559
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v8

    .line 563
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    if-ne v8, v10, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    move v8, v7

    .line 570
    :goto_8
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    if-nez v8, :cond_e

    .line 575
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 578
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 581
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->k0()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 587
    const-string v8, "0"

    goto :goto_9

    .line 590
    :cond_d
    const-string v8, ""

    .line 592
    :goto_9
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 595
    :cond_e
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v3

    .line 599
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v2, v4

    goto :goto_7

    .line 604
    :cond_f
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_10

    .line 608
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 611
    :cond_10
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v1, :cond_11

    .line 615
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 618
    :cond_11
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v1, :cond_12

    .line 622
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 625
    :cond_12
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->t0:Ljava/util/LinkedHashMap;

    .line 627
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 637
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 647
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;

    .line 649
    iput v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->a:F

    .line 651
    iput v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->b:I

    goto :goto_a

    :cond_13
    const-wide/16 v1, 0x0

    .line 656
    sput-wide v1, Lcom/oplus/aiunit/vision/d64;->b:J

    .line 658
    sput v7, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 660
    sput v7, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 662
    sput v7, Lcom/oplus/aiunit/vision/d64;->e:I

    const/4 v1, 0x0

    .line 665
    sput-object v1, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 667
    sput-object v1, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 669
    sput-object v1, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 671
    sput-boolean v7, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 673
    sput-boolean v7, Lcom/oplus/aiunit/vision/d64;->j:Z

    .line 675
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 682
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v1, :cond_14

    .line 686
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 689
    :cond_14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 691
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 694
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v1, :cond_15

    .line 698
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 701
    :cond_15
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->v0()V

    .line 704
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->c0()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController;

    move-result-object v1

    .line 708
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 710
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    .line 713
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->l0()V

    .line 716
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v1

    .line 720
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 722
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    check-cast v1, Ljava/lang/Iterable;

    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 731
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_16

    .line 745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 748
    :cond_16
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 750
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->u0(I)V

    move v7, v3

    goto :goto_b

    .line 755
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/rw80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q0(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;FI)V

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 16
    const-string v4, "TransformVM/UiState"

    .line 18
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/d090;

    if-nez v4, :cond_0

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/d090;

    const/4 v15, 0x0

    const v17, 0xffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 43
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v4, v5

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 53
    const-string/jumbo v6, "getData(...)"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    :cond_1
    check-cast v8, Lcom/oplus/aiunit/vision/tsd;

    .line 85
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 89
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    if-ne v10, v11, :cond_2

    move v11, v0

    goto :goto_1

    :cond_2
    move v11, v6

    .line 96
    :goto_1
    iget-object v12, v4, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 102
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 106
    check-cast v10, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v10, :cond_3

    xor-int/lit8 v12, v11, 0x1

    .line 112
    iput-boolean v12, v10, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 114
    iget v12, v10, Lcom/oplus/aiunit/vision/tu80;->a:I

    .line 116
    iput v12, v10, Lcom/oplus/aiunit/vision/tu80;->e:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 122
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/tu80;->a()F

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v3

    .line 128
    :goto_3
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 131
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 134
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    if-nez v11, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->k0()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 145
    const-string v10, "0"

    goto :goto_4

    .line 148
    :cond_5
    const-string v10, ""

    .line 150
    :goto_4
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    move v7, v9

    goto :goto_0

    .line 162
    :cond_7
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v5, :cond_8

    .line 166
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 169
    :cond_8
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v5, :cond_9

    .line 173
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 176
    :cond_9
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->t0:Ljava/util/LinkedHashMap;

    .line 178
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 188
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 198
    check-cast v7, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;

    .line 200
    iput v3, v7, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->a:F

    .line 202
    iput v6, v7, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$b;->b:I

    goto :goto_5

    .line 205
    :cond_a
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 207
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 210
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v5, :cond_b

    .line 214
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lkotlin/Unit;

    .line 224
    :cond_b
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->ONCE_ANIMATION:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 230
    const-string v5, "PreviewVM/ContentClipMode"

    .line 232
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$a;

    .line 237
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 240
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$ratioMenuDataAdapter$1;

    .line 242
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v4

    if-ltz v4, :cond_f

    .line 248
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->Q0:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_f

    .line 256
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRatio()F

    move-result v4

    .line 264
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    div-float/2addr v3, v4

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 284
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/2addr v6, v0

    goto :goto_6

    :cond_e
    const/4 v6, -0x1

    .line 308
    :goto_7
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 311
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->r0(FZ)V

    :cond_f
    :goto_8
    return-void
.end method

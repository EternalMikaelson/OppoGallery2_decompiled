.class public final Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$d;
.super Ljava/lang/Object;
.source "TransformSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/oplus/aiunit/vision/by80;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/by80;-><init>(Landroid/view/View;I)V

    .line 14
    const-string v0, "TransformSection"

    const/4 v1, 0x3

    .line 17
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 22
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->b0:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->m0(IIZ)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v3, p3

    .line 8
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 10
    const-string/jumbo v4, "view"

    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/cy80;

    .line 18
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/cy80;-><init>(Landroid/view/View;I)V

    .line 21
    const-string v0, "TransformSection"

    const/4 v5, 0x3

    .line 24
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 31
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->b0:I

    if-ne v4, v1, :cond_18

    .line 35
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    const-string v5, "TransformVM/UiState"

    .line 39
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/oplus/aiunit/vision/d090;

    if-nez v6, :cond_0

    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/d090;

    const/16 v17, 0x0

    const v19, 0xffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 66
    invoke-direct/range {v7 .. v19}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v6, v7

    .line 70
    :cond_0
    iget v7, v6, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 72
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    const/4 v9, 0x0

    if-ne v7, v8, :cond_c

    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->b0()V

    .line 80
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/d090;->a()Lcom/oplus/aiunit/vision/tu80;

    move-result-object v1

    .line 84
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 94
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 100
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v1

    .line 104
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->F0:F

    .line 106
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_18

    .line 110
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->OPEN_AUTO_CORRECTION:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 112
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 128
    :cond_1
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->F0:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 142
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 154
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 160
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->E0:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 162
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->F0:F

    goto :goto_1

    .line 171
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 177
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 183
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v1

    :goto_1
    const/4 v7, 0x7

    .line 188
    invoke-static {v0, v1, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q0(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;FI)V

    .line 191
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/oplus/aiunit/vision/d090;

    if-nez v1, :cond_4

    .line 199
    new-instance v10, Lcom/oplus/aiunit/vision/d090;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xffff

    .line 221
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v1, v10

    .line 225
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v4

    .line 229
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 231
    const-string v5, "getData(...)"

    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v5

    .line 244
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_5

    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 261
    :cond_5
    check-cast v8, Lcom/oplus/aiunit/vision/tsd;

    .line 263
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v11

    .line 267
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    if-ne v11, v12, :cond_6

    move v12, v2

    goto :goto_3

    :cond_6
    move v12, v5

    .line 274
    :goto_3
    iget-object v13, v1, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 280
    invoke-virtual {v13, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 284
    check-cast v11, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v11, :cond_7

    xor-int/lit8 v13, v12, 0x1

    .line 290
    iput-boolean v13, v11, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 292
    iget v13, v11, Lcom/oplus/aiunit/vision/tu80;->a:I

    .line 294
    iput v13, v11, Lcom/oplus/aiunit/vision/tu80;->e:I

    goto :goto_4

    :cond_7
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_8

    .line 300
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/tu80;->a()F

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v3

    .line 306
    :goto_5
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 309
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 312
    invoke-virtual {v8, v12}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 315
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v8

    .line 319
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    move v7, v10

    goto :goto_2

    .line 324
    :cond_9
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v3, :cond_a

    .line 328
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 331
    :cond_a
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 333
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 336
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v2, :cond_b

    .line 340
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 344
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Lkotlin/Unit;

    :cond_b
    const-wide/16 v1, 0x0

    .line 352
    sput-wide v1, Lcom/oplus/aiunit/vision/d64;->b:J

    .line 354
    sput v5, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 356
    sput v5, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 358
    sput v5, Lcom/oplus/aiunit/vision/d64;->e:I

    .line 360
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 362
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 364
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 366
    sput-boolean v5, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 368
    sput-boolean v5, Lcom/oplus/aiunit/vision/d64;->j:Z

    goto/16 :goto_7

    .line 372
    :cond_c
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/d090;->a()Lcom/oplus/aiunit/vision/tu80;

    move-result-object v7

    .line 376
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/tu80;->f:Z

    xor-int/2addr v8, v2

    .line 379
    iput-boolean v8, v7, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 381
    iget v8, v6, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 383
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/d090;->b(I)I

    move-result v8

    if-ltz v8, :cond_17

    .line 389
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 391
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 395
    check-cast v4, Lcom/oplus/aiunit/vision/d090;

    if-nez v4, :cond_d

    .line 399
    new-instance v10, Lcom/oplus/aiunit/vision/d090;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xffff

    .line 421
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v4, v10

    .line 425
    :cond_d
    iget v5, v4, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 427
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    if-ne v5, v8, :cond_f

    .line 431
    invoke-virtual {v4, v8, v2}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    move-result v4

    .line 435
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;

    int-to-float v8, v4

    .line 438
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v10

    .line 442
    iget-object v10, v10, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 444
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v10

    .line 448
    check-cast v10, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 450
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v10

    .line 454
    invoke-direct {v5, v8, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;-><init>(FF)V

    .line 457
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    if-eqz v7, :cond_e

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 466
    :cond_e
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    goto :goto_6

    .line 469
    :cond_f
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_horizontal:I

    if-ne v5, v8, :cond_11

    .line 473
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    .line 475
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    move-result v5

    .line 479
    invoke-virtual {v4, v8, v2}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    move-result v4

    .line 483
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    int-to-float v5, v5

    neg-float v5, v5

    int-to-float v10, v4

    .line 488
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v11

    .line 492
    iget-object v11, v11, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 494
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v11

    .line 498
    check-cast v11, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 500
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v11

    .line 504
    invoke-direct {v8, v5, v10, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 507
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    if-eqz v7, :cond_10

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 516
    :cond_10
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    goto :goto_6

    .line 519
    :cond_11
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    if-ne v5, v10, :cond_13

    .line 523
    invoke-virtual {v4, v10, v2}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    move-result v5

    .line 527
    invoke-virtual {v4, v8, v2}, Lcom/oplus/aiunit/vision/d090;->c(IZ)I

    move-result v4

    .line 531
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    int-to-float v10, v5

    neg-float v10, v10

    int-to-float v4, v4

    .line 536
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v11

    .line 540
    iget-object v11, v11, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 542
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v11

    .line 546
    check-cast v11, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 548
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v11

    .line 552
    invoke-direct {v8, v10, v4, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 555
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    if-eqz v7, :cond_12

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 564
    :cond_12
    sput-object v9, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 566
    :cond_13
    :goto_6
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 568
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    if-eqz v3, :cond_14

    xor-int/2addr v2, v7

    .line 574
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    :cond_14
    if-nez v7, :cond_15

    if-eqz v3, :cond_15

    .line 581
    const-string v2, ""

    .line 583
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 586
    :cond_15
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v2

    .line 590
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 593
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v1, :cond_16

    .line 597
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 600
    :cond_16
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->o0()V

    .line 603
    :cond_17
    :goto_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 605
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 608
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_18

    .line 612
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 616
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Lkotlin/Unit;

    :cond_18
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/oplus/aiunit/vision/dy80;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/dy80;-><init>(Landroid/view/View;I)V

    .line 14
    const-string p1, "TransformSection"

    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p1, :cond_0

    .line 38
    const-string p3, ""

    .line 40
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    return-void
.end method

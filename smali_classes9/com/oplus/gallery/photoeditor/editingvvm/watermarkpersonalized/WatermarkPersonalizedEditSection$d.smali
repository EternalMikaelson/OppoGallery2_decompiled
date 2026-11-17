.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$d;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/mib0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/mib0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/thb0;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/thb0;-><init>(ILcom/oplus/aiunit/vision/mib0;)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p3

    .line 7
    check-cast v6, Lcom/oplus/aiunit/vision/mib0;

    .line 9
    const-string/jumbo v2, "view"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "item"

    .line 17
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 22
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 24
    iget-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->w1:Z

    if-nez v3, :cond_0

    goto/16 :goto_19

    .line 30
    :cond_0
    instance-of v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;

    .line 32
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 34
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->D1:Ljava/util/List;

    const/4 v8, 0x3

    .line 37
    const-string v9, "WatermarkPersonalizedEditSection"

    if-eqz v3, :cond_3

    .line 41
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ll_btn_area:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 63
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->img_btn_edit:I

    .line 65
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 69
    check-cast v12, Landroid/widget/ImageView;

    .line 71
    new-instance v13, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v3

    .line 83
    invoke-direct {v13, v11, v3, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    new-instance v12, Lcom/oplus/aiunit/vision/ahb0;

    .line 88
    invoke-direct {v12, v11, v3, v13, v2}, Lcom/oplus/aiunit/vision/ahb0;-><init>(IILandroid/graphics/Rect;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 91
    invoke-static {v12, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    iget v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y1:I

    .line 96
    iget v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z1:I

    .line 98
    invoke-virtual {v13, v3, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    iget-object v0, v6, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 108
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    .line 110
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 116
    :goto_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 132
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 136
    invoke-virtual {v2, v1, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C0(III)V

    return-void

    .line 140
    :cond_2
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C1:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 148
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    move-object v0, v2

    .line 153
    iget-object v2, v6, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->e0(ILjava/lang/String;IIZ)V

    return-void

    .line 161
    :cond_3
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 163
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v3

    .line 175
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->m1:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 177
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-eq v11, v12, :cond_4

    .line 181
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    if-eq v11, v12, :cond_4

    .line 185
    sget v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    if-eq v3, v11, :cond_28

    .line 189
    sget v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Z1:I

    if-ne v3, v11, :cond_4

    goto/16 :goto_19

    .line 195
    :cond_4
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 197
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 205
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_image_parameters:I

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 211
    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    :cond_5
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 223
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 229
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 239
    invoke-interface {v5, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    :cond_6
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 244
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 250
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_time_and_site:I

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 256
    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    const-string v11, "[onItemClick] restrict watermark style don\'t support time_and_site"

    .line 261
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_7
    iget-object v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 266
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 272
    iget-boolean v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    move v8, v12

    .line 279
    :goto_1
    iget-object v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E1:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_9

    .line 283
    iget-object v11, v9, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v11, :cond_9

    .line 287
    iget-object v11, v11, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v11, :cond_9

    .line 291
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v13

    .line 295
    invoke-virtual {v11, v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 301
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 307
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_a

    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_c

    .line 322
    iget-object v13, v6, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 332
    sget v15, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    .line 334
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 340
    :goto_3
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v11, -0x1

    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 351
    :cond_c
    :goto_4
    iget-object v13, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x1:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 356
    iget-boolean v14, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    .line 358
    iget-boolean v15, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M1:Z

    .line 360
    const-string v10, ""

    const/16 v16, 0x1

    .line 364
    iget-object v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->F1:Ljava/util/List;

    if-eqz v14, :cond_15

    if-eqz v15, :cond_15

    if-eqz v9, :cond_d

    .line 372
    iget-object v14, v9, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v14, :cond_d

    .line 376
    iget-object v14, v14, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 380
    :goto_5
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    if-nez v11, :cond_e

    goto/16 :goto_9

    .line 390
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_15

    .line 396
    iget-object v14, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->I1:Ljava/lang/String;

    .line 398
    invoke-virtual {v3, v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object v3, v7

    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v12

    .line 412
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_f

    .line 426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    move-object/from16 v19, v14

    .line 431
    check-cast v19, Ljava/lang/String;

    .line 433
    iget-object v14, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    if-eqz v14, :cond_10

    .line 437
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v14, :cond_10

    .line 441
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 445
    check-cast v14, Lcom/oplus/aiunit/vision/mib0;

    if-eqz v14, :cond_10

    .line 449
    iget-object v14, v14, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    .line 453
    :goto_7
    new-instance v18, Lcom/oplus/aiunit/vision/i1p;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    .line 463
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/i1p;-><init>(Ljava/lang/String;IIZZ)V

    move-object/from16 p3, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v19

    if-nez v5, :cond_12

    if-eqz v9, :cond_11

    .line 476
    iget-object v5, v9, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v5, :cond_11

    .line 480
    iget-object v5, v5, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 484
    :goto_8
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 490
    iput-boolean v12, v3, Lcom/oplus/aiunit/vision/i1p;->e:Z

    :cond_12
    move-object/from16 v5, v24

    .line 494
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v5, v16

    .line 502
    iput-boolean v5, v3, Lcom/oplus/aiunit/vision/i1p;->f:Z

    .line 504
    :cond_13
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move/from16 v5, v17

    const/16 v16, 0x1

    goto :goto_6

    :cond_14
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    move v7, v12

    goto/16 :goto_14

    .line 525
    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v12

    move v14, v5

    .line 531
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 541
    check-cast v17, Ljava/lang/Number;

    .line 543
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v17, v3

    .line 549
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model:I

    if-ne v12, v3, :cond_17

    if-eqz v9, :cond_16

    .line 555
    iget-object v3, v9, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v3, :cond_16

    .line 559
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 563
    :goto_b
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v15, :cond_17

    .line 571
    iget-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->L1:Z

    if-eqz v3, :cond_17

    const/16 v23, 0x1

    goto :goto_c

    :cond_17
    const/16 v23, 0x0

    .line 580
    :goto_c
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    if-eqz v3, :cond_18

    .line 584
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v3, :cond_18

    .line 588
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 592
    check-cast v3, Lcom/oplus/aiunit/vision/mib0;

    if-eqz v3, :cond_18

    .line 596
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 600
    :goto_d
    new-instance v18, Lcom/oplus/aiunit/vision/i1p;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x1e0

    move/from16 v20, v12

    .line 610
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/i1p;-><init>(Ljava/lang/String;IIZZ)V

    move-object/from16 v12, v18

    move-object/from16 v18, v6

    move-object v6, v12

    move-object/from16 v19, v7

    move/from16 v12, v20

    .line 622
    invoke-virtual {v2, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s0(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v8

    if-eqz v7, :cond_1e

    .line 630
    iget-object v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x:Lcom/oplus/aiunit/vision/nuq;

    move-object/from16 v21, v11

    if-eqz v8, :cond_1f

    .line 636
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 640
    invoke-interface {v8, v11}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_1f

    .line 648
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 655
    iput-boolean v3, v6, Lcom/oplus/aiunit/vision/i1p;->f:Z

    .line 657
    :cond_19
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_custom:I

    if-ne v12, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 664
    :goto_e
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    if-ne v12, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    .line 671
    :goto_f
    sget v11, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 673
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result v11

    if-ne v12, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    if-nez v3, :cond_1f

    if-nez v7, :cond_1f

    if-eqz v11, :cond_1d

    goto :goto_11

    .line 689
    :cond_1d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 693
    check-cast v3, Lkotlin/Pair;

    .line 695
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/CharSequence;

    .line 701
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1f

    .line 707
    iget-boolean v14, v6, Lcom/oplus/aiunit/vision/i1p;->f:Z

    const/4 v7, 0x0

    .line 710
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/i1p;->e:Z

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v11

    :cond_1f
    :goto_11
    const/4 v7, 0x0

    .line 716
    :goto_12
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_none:I

    if-ne v12, v3, :cond_20

    if-eqz v14, :cond_20

    const/4 v3, 0x1

    .line 723
    iput-boolean v3, v6, Lcom/oplus/aiunit/vision/i1p;->f:Z

    goto :goto_13

    :cond_20
    const/4 v3, 0x1

    .line 727
    :goto_13
    iput v5, v6, Lcom/oplus/aiunit/vision/i1p;->g:I

    .line 729
    sget v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 731
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result v8

    if-ne v12, v8, :cond_21

    add-int/2addr v5, v3

    .line 738
    :cond_21
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v7

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_a

    :goto_14
    if-eqz v20, :cond_27

    if-eqz v15, :cond_27

    if-eqz v9, :cond_22

    .line 760
    iget-object v3, v9, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v3, :cond_22

    .line 764
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    .line 768
    :goto_15
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 774
    iget-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J1:Z

    if-eqz v3, :cond_23

    if-nez v15, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v3, v19

    .line 783
    check-cast v3, Ljava/lang/Iterable;

    .line 785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    .line 790
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_24

    .line 806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    move-object/from16 v23, v6

    .line 811
    check-cast v23, Ljava/lang/String;

    .line 813
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initTextEditLayout$1;

    if-eqz v5, :cond_25

    .line 817
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v5, :cond_25

    .line 821
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 825
    check-cast v5, Lcom/oplus/aiunit/vision/mib0;

    if-eqz v5, :cond_25

    .line 829
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    .line 833
    :goto_17
    new-instance v22, Lcom/oplus/aiunit/vision/i1p;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    .line 843
    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/i1p;-><init>(Ljava/lang/String;IIZZ)V

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    .line 850
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    .line 857
    iput-boolean v5, v9, Lcom/oplus/aiunit/vision/i1p;->f:Z

    .line 859
    :cond_26
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_16

    .line 864
    :cond_27
    :goto_18
    new-instance v8, Lcom/oplus/aiunit/vision/fnb0;

    .line 866
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/fnb0;-><init>(Landroid/content/Context;)V

    .line 869
    iget v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y1:I

    .line 871
    iget v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->z1:I

    .line 873
    iget-object v12, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->C1:Ljava/lang/String;

    .line 875
    new-instance v1, Lcom/oplus/aiunit/vision/shb0;

    move/from16 v5, p2

    move-object/from16 v6, v18

    move/from16 v4, v20

    move-object/from16 v3, v21

    .line 885
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/shb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Ljava/lang/Integer;ZILcom/oplus/aiunit/vision/mib0;)V

    .line 888
    const-string/jumbo v2, "menuList"

    .line 890
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance v2, Lcom/oplus/aiunit/vision/cnb0;

    .line 895
    invoke-direct {v2, v13}, Lcom/oplus/aiunit/vision/cnb0;-><init>(Ljava/util/ArrayList;)V

    .line 898
    const-string v3, "fillItemList"

    .line 900
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget-object v3, v8, Lcom/oplus/aiunit/vision/fnb0;->a:Ljava/util/ArrayList;

    .line 905
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 908
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cnb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    :goto_19
    return-void

    :cond_29
    if-eqz v0, :cond_37

    .line 920
    const-string v2, "getContext(...)"

    if-eqz v4, :cond_2f

    .line 924
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 928
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    .line 933
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 936
    new-instance v13, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 938
    invoke-direct {v13}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 941
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v7

    .line 946
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2e

    .line 952
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0x1

    add-int/lit8 v18, v15, 0x1

    if-gez v15, :cond_2a

    .line 962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2a
    move-object/from16 v15, v17

    .line 967
    check-cast v15, Lcom/oplus/aiunit/vision/i1p;

    .line 969
    iget-boolean v7, v15, Lcom/oplus/aiunit/vision/i1p;->c:Z

    if-nez v7, :cond_2b

    move-object/from16 v17, v3

    move/from16 v20, v4

    goto :goto_1e

    .line 978
    :cond_2b
    iget-object v7, v15, Lcom/oplus/aiunit/vision/i1p;->b:Ljava/lang/String;

    if-nez v7, :cond_2d

    .line 982
    iget v7, v15, Lcom/oplus/aiunit/vision/i1p;->a:I

    if-eqz v7, :cond_2c

    move-object/from16 v17, v3

    .line 988
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 992
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    move/from16 v20, v4

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object v7, v10

    goto :goto_1c

    :cond_2d
    move-object/from16 v17, v3

    goto :goto_1b

    .line 1009
    :goto_1d
    invoke-virtual {v13, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v4

    .line 1013
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1017
    iget-boolean v4, v15, Lcom/oplus/aiunit/vision/i1p;->f:Z

    .line 1019
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1023
    iget-boolean v4, v15, Lcom/oplus/aiunit/vision/i1p;->e:Z

    .line 1025
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1029
    iget v4, v15, Lcom/oplus/aiunit/vision/i1p;->g:I

    .line 1031
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1034
    invoke-virtual {v13}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 1038
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v3, v17

    move/from16 v15, v18

    move/from16 v4, v20

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2e
    :goto_1f
    move-object/from16 v17, v3

    move/from16 v20, v4

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1f

    .line 1056
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1060
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    new-instance v2, Ljava/util/ArrayList;

    .line 1065
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    new-instance v4, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1070
    invoke-direct {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 1073
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    .line 1078
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 1084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x1

    add-int/lit8 v14, v7, 0x1

    if-gez v7, :cond_30

    .line 1094
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1097
    :cond_30
    check-cast v13, Lcom/oplus/aiunit/vision/i1p;

    .line 1099
    iget-boolean v7, v13, Lcom/oplus/aiunit/vision/i1p;->c:Z

    if-eqz v7, :cond_31

    move-object/from16 p2, v3

    move-object/from16 p0, v5

    const/4 v15, 0x0

    goto :goto_24

    .line 1109
    :cond_31
    iget-object v7, v13, Lcom/oplus/aiunit/vision/i1p;->b:Ljava/lang/String;

    if-nez v7, :cond_34

    .line 1113
    sget v15, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1115
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result v15

    move-object/from16 p2, v3

    .line 1121
    iget v3, v13, Lcom/oplus/aiunit/vision/i1p;->a:I

    if-ne v3, v15, :cond_32

    move-object/from16 p0, v5

    move-object v3, v12

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_32
    if-eqz v3, :cond_33

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1136
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v5

    goto :goto_22

    :cond_33
    move-object/from16 p0, v5

    move-object v3, v10

    goto :goto_22

    :cond_34
    move-object/from16 p2, v3

    move-object/from16 p0, v5

    move-object v3, v7

    goto :goto_22

    .line 1153
    :goto_23
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v5

    .line 1157
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1161
    iget-boolean v5, v13, Lcom/oplus/aiunit/vision/i1p;->f:Z

    .line 1163
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1167
    iget-boolean v5, v13, Lcom/oplus/aiunit/vision/i1p;->e:Z

    .line 1169
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1173
    iget v5, v13, Lcom/oplus/aiunit/vision/i1p;->g:I

    .line 1175
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    if-eqz v20, :cond_35

    .line 1180
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/i1p;->d:Z

    if-eqz v3, :cond_35

    if-eqz v6, :cond_35

    .line 1186
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 1190
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setDescription(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1193
    :cond_35
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 1197
    const-string v5, "build(...)"

    .line 1199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move v7, v14

    goto/16 :goto_21

    .line 1212
    :cond_36
    invoke-virtual {v8, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    goto :goto_25

    :cond_37
    move/from16 v20, v4

    .line 1218
    :goto_25
    new-instance v2, Lcom/oplus/aiunit/vision/dnb0;

    .line 1220
    invoke-direct {v2, v8, v1}, Lcom/oplus/aiunit/vision/dnb0;-><init>(Lcom/oplus/aiunit/vision/fnb0;Lcom/oplus/aiunit/vision/shb0;)V

    .line 1223
    invoke-virtual {v8, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v20, :cond_38

    .line 1228
    new-instance v2, Lcom/oplus/aiunit/vision/enb0;

    .line 1230
    invoke-direct {v2, v8, v1}, Lcom/oplus/aiunit/vision/enb0;-><init>(Lcom/oplus/aiunit/vision/fnb0;Lcom/oplus/aiunit/vision/shb0;)V

    .line 1233
    invoke-virtual {v8, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_38
    const/4 v3, 0x1

    .line 1237
    invoke-virtual {v8, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 1240
    invoke-virtual {v8, v0, v9, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/mib0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/rhb0;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/rhb0;-><init>(ILcom/oplus/aiunit/vision/mib0;)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/epb0$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/epb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/epb0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/job0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0$g;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "watermarkUiBeanReq onSingleReply "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "WatermarkVM"

    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 35
    sget-object v5, Lcom/oplus/aiunit/vision/epb0$g$a;->a:[I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 41
    aget v1, v5, v1

    move-object/from16 v5, p0

    .line 45
    iget-object v5, v5, Lcom/oplus/aiunit/vision/epb0$g;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 47
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 49
    iget v7, v0, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 51
    const-string v8, ""

    .line 53
    const-string v9, "first_using_color_watermark"

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 57
    const-string v13, "WatermarkVM/UiBean"

    .line 59
    iget-object v14, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 61
    iget-object v15, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    packed-switch v1, :pswitch_data_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 83
    :pswitch_0
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 85
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_0

    .line 93
    const-string v0, "WatermarkVM/PrivacyWatermarkDataStatus"

    .line 95
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->q:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_1

    .line 107
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 109
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v15, :cond_2

    .line 116
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    if-nez v0, :cond_3

    .line 124
    :cond_2
    new-instance v15, Lcom/oplus/aiunit/vision/job0;

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const v33, 0x7ffffff

    .line 163
    invoke-direct/range {v15 .. v33}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v0, v15

    .line 167
    :cond_3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 169
    const-string v3, "<set-?>"

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 176
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->P()Z

    move-result v1

    if-nez v1, :cond_15

    .line 182
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_id_array:I

    .line 184
    invoke-static {v14, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 188
    const-string v3, "feature_is_support_privacy_watermark"

    const/4 v6, 0x6

    .line 191
    invoke-static {v6, v3, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 197
    sget v7, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_text_array:I

    goto :goto_0

    .line 200
    :cond_4
    sget v7, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_text_not_support_privacy_watermark:I

    .line 202
    :goto_0
    invoke-static {v14, v7}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v7

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v7

    .line 220
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/pce;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    const-string/jumbo v7, "is_realme_brand"

    .line 226
    invoke-static {v6, v7, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 234
    const-string/jumbo v12, "iterator(...)"

    .line 236
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 243
    const-string v13, "feature_is_support_spring_festival_watermark"

    if-eqz v12, :cond_14

    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 251
    check-cast v12, Lcom/oplus/aiunit/vision/tsd;

    .line 253
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v15

    .line 257
    sget v4, Lcom/oplus/aiunit/vision/epb0;->t0:I

    .line 259
    const-string v10, "feature_is_support_hassel_watermark"

    if-ne v15, v4, :cond_7

    .line 263
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 269
    iget-object v4, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_6

    .line 273
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    .line 282
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 285
    :cond_7
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 289
    sget v15, Lcom/oplus/aiunit/vision/epb0;->x0:I

    if-ne v4, v15, :cond_9

    if-eqz v7, :cond_8

    .line 295
    const-string v4, "feature_is_support_lonely_planet_watermark"

    .line 297
    invoke-static {v6, v4, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 303
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 306
    :cond_9
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 310
    sget v15, Lcom/oplus/aiunit/vision/epb0;->w0:I

    if-ne v4, v15, :cond_b

    if-eqz v7, :cond_a

    .line 316
    const-string v4, "feature_is_support_street_watermark"

    .line 318
    invoke-static {v6, v4, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 324
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 327
    :cond_b
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 331
    sget v15, Lcom/oplus/aiunit/vision/epb0;->y0:I

    if-ne v4, v15, :cond_d

    if-eqz v7, :cond_c

    .line 337
    const-string v4, "feature_is_support_color_watermark"

    .line 339
    invoke-static {v6, v4, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    .line 346
    invoke-static {v9, v15, v11}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 350
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    goto :goto_2

    .line 354
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 357
    :cond_d
    :goto_2
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 361
    sget v15, Lcom/oplus/aiunit/vision/epb0;->u0:I

    if-ne v4, v15, :cond_e

    .line 365
    invoke-static {v6, v3, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 374
    :cond_e
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 378
    sget v15, Lcom/oplus/aiunit/vision/epb0;->v0:I

    if-ne v4, v15, :cond_11

    .line 382
    const-string v4, "feature_is_support_photo_editor_frame_watermark"

    .line 384
    invoke-static {v6, v4, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 390
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    .line 396
    iget-object v4, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_f

    .line 400
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v7, :cond_11

    .line 410
    :cond_10
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 413
    :cond_11
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 417
    sget v10, Lcom/oplus/aiunit/vision/epb0;->b0:I

    if-ne v4, v10, :cond_13

    .line 421
    invoke-static {v6, v13, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 425
    const-string/jumbo v10, "isSupportSpringFestivalWatermark():"

    const/4 v15, 0x0

    .line 428
    invoke-static {v4, v10, v2, v15}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    invoke-static {v6, v13, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_12
    const/4 v15, 0x1

    .line 442
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/tsd;->setButtonBoxIconShow(Z)V

    :cond_13
    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 448
    :cond_14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 450
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_id_array:I

    .line 452
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_icon_array:I

    .line 454
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_text_array:I

    .line 456
    invoke-static {v14, v1, v2, v3, v11}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 462
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_position_id_array:I

    .line 464
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_position_text_array:I

    .line 466
    invoke-static {v14, v1, v2}, Lcom/oplus/aiunit/vision/pce;->s(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 470
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 472
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_font_size_id_array:I

    .line 474
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_font_size_text_array:I

    .line 476
    invoke-static {v14, v1, v2}, Lcom/oplus/aiunit/vision/pce;->s(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 480
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    .line 482
    invoke-static {v6, v13, v11}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 488
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_id_array:I

    .line 490
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_icon_array:I

    .line 492
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_text_array:I

    .line 494
    invoke-static {v14, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    .line 498
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 500
    :cond_15
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_id_array:I

    .line 502
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_icon_array:I

    .line 504
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_text_array:I

    .line 506
    invoke-static {v14, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    .line 510
    iput-object v1, v0, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 512
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_16

    .line 516
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 519
    :cond_16
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    goto/16 :goto_1d

    .line 524
    :pswitch_1
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 526
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 528
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->X(Z)V

    goto/16 :goto_1d

    .line 533
    :pswitch_2
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 535
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    if-eqz v15, :cond_17

    .line 539
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_18

    .line 547
    :cond_17
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    const/16 v17, 0x0

    const v20, 0x7ffffff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 573
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v2

    .line 577
    :cond_18
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/job0;->y:Z

    goto/16 :goto_1d

    .line 581
    :pswitch_3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 583
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    if-eqz v15, :cond_19

    .line 587
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_1a

    .line 595
    :cond_19
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    const/16 v17, 0x0

    const v20, 0x7ffffff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 621
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v2

    .line 625
    :cond_1a
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/job0;->x:Z

    goto/16 :goto_1d

    .line 629
    :pswitch_4
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 631
    iget-object v0, v0, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 633
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->Y(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 638
    :pswitch_5
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    if-eqz v15, :cond_1b

    .line 642
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 646
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    if-nez v0, :cond_1c

    .line 650
    :cond_1b
    new-instance v15, Lcom/oplus/aiunit/vision/job0;

    const/16 v30, 0x0

    const v33, 0x7ffffff

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 689
    invoke-direct/range {v15 .. v33}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v0, v15

    .line 693
    :cond_1c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 705
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 715
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 717
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 721
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 723
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 727
    sget v4, Lcom/oplus/aiunit/vision/epb0;->y0:I

    if-ne v3, v4, :cond_1d

    .line 731
    new-instance v0, Lkotlin/Pair;

    .line 733
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 741
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 745
    :cond_1e
    new-instance v0, Lkotlin/Pair;

    const/4 v1, -0x1

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x0

    .line 753
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 760
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v1, :cond_5c

    .line 764
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5c

    .line 771
    invoke-static {v9, v15, v11}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 777
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 781
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1f

    .line 785
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_1f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_20

    .line 791
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 793
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    .line 799
    :goto_7
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_21

    .line 803
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->i9()V

    .line 806
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    .line 809
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 815
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 817
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 820
    throw v0

    .line 821
    :cond_21
    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 825
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_5c

    .line 829
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    goto/16 :goto_1d

    .line 834
    :pswitch_6
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    if-eqz v15, :cond_22

    .line 838
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 842
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    if-nez v1, :cond_23

    .line 846
    :cond_22
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    const/16 v17, 0x0

    const v20, 0x7ffffff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 872
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v1, v2

    .line 876
    :cond_23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    .line 880
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 884
    iget v3, v0, Lcom/oplus/aiunit/vision/job0;->v:I

    if-ltz v3, :cond_5c

    if-gt v3, v2, :cond_5c

    .line 890
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 894
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 896
    iget v0, v0, Lcom/oplus/aiunit/vision/job0;->w:I

    .line 898
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    goto/16 :goto_1d

    .line 903
    :pswitch_7
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 905
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    goto/16 :goto_1d

    .line 910
    :pswitch_8
    iget-object v8, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_27

    .line 914
    iget-object v0, v8, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_26

    .line 918
    new-instance v1, Ljava/util/Random;

    .line 920
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 923
    :cond_24
    iget-object v3, v5, Lcom/oplus/aiunit/vision/epb0;->o:Lkotlin/Lazy;

    .line 925
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 929
    check-cast v4, [Ljava/lang/String;

    .line 931
    array-length v4, v4

    .line 932
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 936
    iget v9, v5, Lcom/oplus/aiunit/vision/epb0;->n:I

    if-eq v4, v9, :cond_24

    .line 940
    iput v4, v5, Lcom/oplus/aiunit/vision/epb0;->n:I

    .line 942
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 946
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 950
    array-length v1, v1

    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_25
    const/4 v1, 0x0

    .line 957
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 959
    const-string/jumbo v10, "random index:"

    .line 961
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    const-string v10, ", size:"

    .line 969
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    .line 980
    invoke-static {v2, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 987
    check-cast v1, [Ljava/lang/String;

    .line 989
    aget-object v1, v1, v4

    .line 991
    const-string v3, "get(...)"

    .line 993
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_26
    const/16 v16, 0x0

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x3f7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1022
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_b

    :cond_27
    const/4 v0, 0x0

    .line 1028
    :goto_b
    iput-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-nez v6, :cond_28

    .line 1032
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/epb0;->S(I)V

    .line 1035
    :cond_28
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_29

    .line 1039
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_29

    .line 1043
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_c

    :cond_29
    const/4 v0, 0x0

    .line 1047
    :goto_c
    const-string v1, "[setSpringWatermarkLots] customInfo"

    const/4 v15, 0x0

    .line 1050
    invoke-static {v1, v0, v2, v15}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 1055
    :pswitch_9
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_2b

    .line 1059
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v3, :cond_2a

    .line 1063
    iget-object v0, v0, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 1065
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_d

    :cond_2a
    const/16 v24, 0x0

    :goto_d
    const/16 v28, 0x0

    const/16 v29, 0x3f7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    .line 1100
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    .line 1106
    :goto_e
    iput-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-nez v6, :cond_2c

    .line 1110
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/epb0;->S(I)V

    .line 1113
    :cond_2c
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_2d

    .line 1117
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_2d

    .line 1121
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    .line 1125
    :goto_f
    const-string v1, "[setSpringWatermarkCustomInfo] customInfo"

    const/4 v15, 0x0

    .line 1128
    invoke-static {v1, v0, v2, v15}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 1133
    :pswitch_a
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1135
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_none:I

    .line 1137
    iget v0, v0, Lcom/oplus/aiunit/vision/job0;->m:I

    if-ne v0, v1, :cond_30

    .line 1141
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1147
    new-instance v0, Lcom/oplus/aiunit/vision/mob0;

    .line 1149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 1153
    invoke-static {v2, v12, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1156
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    goto/16 :goto_1d

    :cond_2e
    const/4 v15, 0x0

    .line 1162
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1164
    new-instance v1, Lcom/oplus/aiunit/vision/nob0;

    .line 1166
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nob0;-><init>(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1169
    invoke-static {v2, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_5c

    .line 1174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5c

    .line 1181
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->Q(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1184
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_2f

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v29, 0x3ff9

    move-object/from16 v16, v0

    .line 1216
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_10

    :cond_2f
    const/4 v4, 0x0

    .line 1222
    :goto_10
    iput-object v4, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1224
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 1227
    invoke-static {v5}, Lcom/oplus/aiunit/vision/epb0;->V(Lcom/oplus/aiunit/vision/epb0;)V

    goto/16 :goto_1d

    .line 1232
    :cond_30
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_spring_festival:I

    if-ne v0, v1, :cond_34

    .line 1236
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1244
    const-string v4, "[addSpringFestivalWatermark] start pattern:"

    .line 1246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    .line 1257
    invoke-static {v2, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1260
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->M()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1266
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    goto/16 :goto_1d

    .line 1271
    :cond_31
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_32

    .line 1275
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_32

    .line 1279
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_11

    :cond_32
    const/4 v3, 0x0

    :goto_11
    if-eq v3, v0, :cond_33

    .line 1285
    const-string/jumbo v3, "pattern is change"

    const/4 v15, 0x0

    .line 1288
    invoke-static {v2, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/epb0;->Q(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1294
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->j:Lcom/oplus/aiunit/vision/k7b0;

    .line 1296
    invoke-virtual {v5, v0, v1}, Lcom/oplus/aiunit/vision/epb0;->y(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1299
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 1302
    new-instance v0, Lcom/oplus/aiunit/vision/cpb0;

    .line 1304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1307
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    .line 1310
    :cond_33
    const-string v0, "[addSpringFestivalWatermark] end"

    const/4 v15, 0x0

    .line 1313
    invoke-static {v2, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_34
    const/4 v15, 0x0

    .line 1319
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_common:I

    if-ne v0, v1, :cond_37

    .line 1323
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->M()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1329
    const-string v0, "[addCommonWatermark] WatermarkAnimating,can not add"

    .line 1331
    invoke-static {v2, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    goto/16 :goto_1d

    .line 1339
    :cond_35
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_36

    .line 1343
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v1, :cond_36

    .line 1347
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_12

    :cond_36
    const/4 v4, 0x0

    .line 1351
    :goto_12
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq v4, v1, :cond_5c

    .line 1355
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->Q(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1358
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->h:Lcom/oplus/aiunit/vision/k7b0;

    .line 1360
    invoke-virtual {v5, v1, v0}, Lcom/oplus/aiunit/vision/epb0;->y(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 1363
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 1366
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->U()V

    goto/16 :goto_1d

    .line 1371
    :cond_37
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_hasselblad:I

    if-ne v0, v1, :cond_38

    .line 1375
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1377
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto/16 :goto_1d

    .line 1382
    :cond_38
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_privacy:I

    if-ne v0, v1, :cond_39

    .line 1386
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/epb0;->x(Z)V

    goto/16 :goto_1d

    .line 1391
    :cond_39
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_street:I

    if-ne v0, v1, :cond_3a

    .line 1395
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1397
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto/16 :goto_1d

    .line 1402
    :cond_3a
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_lonely_planet:I

    if-ne v0, v1, :cond_3b

    .line 1406
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1408
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto/16 :goto_1d

    .line 1413
    :cond_3b
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_frame:I

    if-ne v0, v1, :cond_3c

    .line 1417
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1419
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto/16 :goto_1d

    .line 1424
    :cond_3c
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_color:I

    if-ne v0, v1, :cond_5c

    .line 1428
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1430
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->w(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto/16 :goto_1d

    .line 1435
    :pswitch_b
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1437
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    .line 1439
    iget v0, v0, Lcom/oplus/aiunit/vision/job0;->k:I

    if-ne v0, v1, :cond_3d

    .line 1443
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/epb0;->E(Z)V

    goto/16 :goto_1d

    .line 1448
    :cond_3d
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    if-ne v0, v1, :cond_3e

    .line 1452
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/epb0;->F(Z)V

    goto/16 :goto_1d

    .line 1457
    :cond_3e
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_time:I

    if-ne v0, v1, :cond_3f

    .line 1461
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/epb0;->G(Z)V

    goto/16 :goto_1d

    .line 1466
    :cond_3f
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-ne v0, v1, :cond_5c

    .line 1470
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/epb0;->B(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1475
    :pswitch_c
    sget v1, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1477
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_top_left:I

    .line 1479
    iget v2, v0, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 1481
    iget v0, v0, Lcom/oplus/aiunit/vision/job0;->i:I

    if-ne v2, v1, :cond_40

    .line 1485
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1490
    :cond_40
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom_left:I

    if-ne v2, v1, :cond_41

    .line 1494
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1499
    :cond_41
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom:I

    if-ne v2, v1, :cond_42

    .line 1503
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1508
    :cond_42
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_center:I

    if-ne v2, v1, :cond_43

    .line 1512
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1517
    :cond_43
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_top_right:I

    if-ne v2, v1, :cond_44

    .line 1521
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1526
    :cond_44
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_position_bottom_right:I

    if-ne v2, v1, :cond_45

    .line 1530
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->D(I)V

    goto/16 :goto_1d

    .line 1535
    :cond_45
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_small:I

    if-ne v2, v1, :cond_46

    .line 1539
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->C(I)V

    goto/16 :goto_1d

    .line 1544
    :cond_46
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_medium:I

    if-ne v2, v1, :cond_47

    .line 1548
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->C(I)V

    goto/16 :goto_1d

    .line 1553
    :cond_47
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_text_watermark_font_size_large:I

    if-ne v2, v1, :cond_48

    .line 1557
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->C(I)V

    goto/16 :goto_1d

    .line 1562
    :cond_48
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    if-ne v2, v0, :cond_49

    const/4 v15, 0x1

    .line 1567
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/epb0;->E(Z)V

    goto/16 :goto_1d

    :cond_49
    const/4 v15, 0x1

    .line 1573
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_location:I

    if-ne v2, v0, :cond_4a

    .line 1577
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/epb0;->F(Z)V

    goto/16 :goto_1d

    .line 1582
    :cond_4a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_time:I

    if-ne v2, v0, :cond_4b

    .line 1586
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/epb0;->G(Z)V

    goto/16 :goto_1d

    .line 1591
    :cond_4b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_custom_info:I

    if-ne v2, v0, :cond_5c

    .line 1595
    const-string/jumbo v0, "watermark_custom_info_key"

    .line 1598
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_13

    :cond_4c
    move-object v8, v0

    .line 1606
    :goto_13
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/epb0;->B(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1611
    :pswitch_d
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1613
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/epb0;->S(I)V

    goto/16 :goto_1d

    .line 1618
    :pswitch_e
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1620
    iget v0, v0, Lcom/oplus/aiunit/vision/job0;->d:I

    if-eqz v1, :cond_4d

    .line 1624
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v3, :cond_4d

    .line 1628
    iget-object v3, v3, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-eqz v3, :cond_4d

    .line 1632
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_4d

    goto/16 :goto_1d

    .line 1640
    :cond_4d
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    move-result-object v3

    .line 1644
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 1648
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-nez v3, :cond_4e

    .line 1652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1654
    const-string v3, "[onPrivacyWatermarkStyleSelected] position ="

    .line 1656
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    const-string v0, " , position is not a valid range"

    .line 1664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 1672
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4e
    if-eqz v1, :cond_4f

    .line 1679
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    goto :goto_14

    :cond_4f
    const/4 v0, 0x0

    .line 1683
    :goto_14
    iget-object v15, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v15, :cond_54

    if-eqz v0, :cond_53

    .line 1689
    sget-object v1, Lcom/oplus/aiunit/vision/epb0$a;->a:[I

    .line 1691
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1695
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_52

    if-eq v1, v12, :cond_51

    const/4 v2, 0x3

    if-ne v1, v2, :cond_50

    .line 1705
    iget-object v1, v0, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    goto :goto_15

    .line 1708
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1713
    throw v0

    .line 1714
    :cond_51
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1718
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 1720
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 1725
    :cond_52
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1729
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 1731
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 1737
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_16

    :cond_53
    const/16 v21, 0x0

    :goto_16
    const/16 v27, 0x0

    const/16 v28, 0x3fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 1770
    invoke-static/range {v15 .. v28}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_17

    :cond_54
    const/4 v4, 0x0

    .line 1776
    :goto_17
    iput-object v4, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1778
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->a0()V

    .line 1781
    new-instance v0, Lcom/oplus/aiunit/vision/cpb0;

    .line 1783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1786
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1d

    .line 1791
    :pswitch_f
    iget-object v1, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_55

    .line 1795
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v1, :cond_55

    .line 1799
    iget-object v0, v0, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 1803
    invoke-static {v1, v15, v0, v0, v2}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_18

    :cond_55
    const/16 v22, 0x0

    .line 1812
    :goto_18
    iget-object v0, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_56

    const/16 v28, 0x0

    const/16 v29, 0x3fdf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    .line 1842
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_19

    :cond_56
    const/4 v4, 0x0

    .line 1848
    :goto_19
    iput-object v4, v5, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 1850
    new-instance v0, Lcom/oplus/aiunit/vision/cpb0;

    .line 1852
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1855
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/epb0;->A(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1d

    .line 1860
    :pswitch_10
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1862
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/epb0;->F(Z)V

    goto/16 :goto_1d

    .line 1867
    :pswitch_11
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1869
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1873
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_57

    .line 1877
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1a

    :cond_57
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_58

    .line 1883
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 1885
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1b

    :cond_58
    const/4 v0, 0x0

    :goto_1b
    move-object v1, v0

    .line 1892
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_59

    .line 1896
    :try_start_2
    const-string v0, "authorize_location_resolve"

    .line 1898
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 1901
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 1904
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1910
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 1912
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1915
    throw v0

    .line 1916
    :cond_59
    :goto_1c
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1918
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 1921
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1923
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 1927
    new-instance v9, Lcom/oplus/aiunit/vision/kpb0;

    const/4 v4, 0x0

    .line 1930
    invoke-direct {v9, v5, v4}, Lcom/oplus/aiunit/vision/kpb0;-><init>(Lcom/oplus/aiunit/vision/epb0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 1936
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v15, :cond_5a

    .line 1941
    invoke-static {v15, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1945
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    if-nez v0, :cond_5b

    .line 1949
    :cond_5a
    new-instance v6, Lcom/oplus/aiunit/vision/job0;

    const/16 v21, 0x0

    const v24, 0x7ffffff

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1979
    invoke-direct/range {v6 .. v24}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    move-object v0, v6

    .line 1983
    :cond_5b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/epb0;->O()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    .line 1989
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/job0;->b:Z

    goto :goto_1d

    :pswitch_12
    const/4 v15, 0x1

    .line 1993
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 1995
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/epb0;->H(Z)V

    .line 1998
    :cond_5c
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

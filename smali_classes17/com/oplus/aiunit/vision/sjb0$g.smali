.class public final Lcom/oplus/aiunit/vision/sjb0$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkPersonalizedEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sjb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sjb0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/qib0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

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
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 6
    check-cast v2, Lcom/oplus/aiunit/vision/qib0;

    .line 8
    const-string v3, "arg"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/vjb0;

    .line 15
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/vjb0;-><init>(Lcom/oplus/aiunit/vision/qib0;)V

    .line 18
    const-string v4, "WatermarkPersonalizedEditVM"

    const/4 v5, 0x3

    .line 21
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 26
    sget-object v6, Lcom/oplus/aiunit/vision/sjb0$g$a;->a:[I

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 32
    aget v3, v6, v3

    const v6, 0x3ffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    const-class v9, Lcom/oplus/aiunit/vision/o3l;

    .line 41
    const-string v10, "WatermarkPersonalizedEditVM/UiBean"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_38

    .line 48
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/qib0;

    if-nez v2, :cond_1

    .line 62
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/qib0;

    .line 64
    invoke-direct {v2, v8, v6}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 67
    :cond_1
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->WATERMARK_CAMERA_SEND_DATA_FINISH:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 69
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 72
    iput-boolean v7, v2, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 74
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->m:Lcom/oplus/aiunit/vision/o7f;

    if-eqz v2, :cond_5e

    .line 85
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sjb0;->n:Z

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto/16 :goto_38

    .line 92
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 94
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    if-eqz v3, :cond_48

    .line 100
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    .line 105
    iget-object v11, v3, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 107
    sget-object v13, Lcom/oplus/aiunit/vision/sjb0$a;->a:[I

    .line 109
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 113
    aget v11, v13, v11

    if-eq v11, v1, :cond_3

    if-eq v11, v12, :cond_3

    goto/16 :goto_28

    .line 121
    :cond_3
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    .line 123
    iget-object v11, v0, Lcom/oplus/aiunit/vision/sjb0;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz v11, :cond_4

    .line 127
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 133
    invoke-interface {v11, v13}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 136
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_4
    iget-object v11, v0, Lcom/oplus/aiunit/vision/sjb0;->v:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v11, :cond_5e

    .line 142
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/r3l;->edit()Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    move-result-object v13

    .line 146
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 152
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_5
    move-object v15, v8

    :goto_0
    if-nez v15, :cond_6

    goto/16 :goto_38

    .line 162
    :cond_6
    iget-object v15, v3, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 164
    iget-object v6, v3, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 166
    sget-object v16, Lcom/oplus/aiunit/vision/sjb0$a;->a:[I

    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 172
    aget v6, v16, v6

    .line 174
    const-string v7, ""

    .line 176
    const-string/jumbo v5, "visible"

    .line 179
    const-string v12, "backgroundPath"

    .line 181
    const-string v1, "bitmap"

    .line 183
    const-string v8, "bitmapResName"

    move-object/from16 v18, v2

    .line 187
    const-string/jumbo v2, "textSource"

    packed-switch v6, :pswitch_data_1

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_1
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    goto/16 :goto_20

    :pswitch_2
    if-eqz v15, :cond_9

    .line 203
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    .line 209
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 213
    invoke-virtual {v14, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 219
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v2

    if-nez v2, :cond_8

    .line 225
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 231
    invoke-virtual {v13, v2, v5, v7, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 234
    invoke-interface {v11, v7}, Lcom/oplus/aiunit/vision/r3l;->d(Z)V

    .line 237
    :cond_8
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 241
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 245
    invoke-virtual {v13, v3, v8, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 248
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 252
    invoke-virtual {v13, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 255
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v2, v1, v3, v13}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->e(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x1

    .line 272
    invoke-interface {v11, v7}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    .line 275
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_2

    .line 280
    :cond_a
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_2

    .line 285
    :cond_b
    iget-object v5, v3, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 293
    iget-object v6, v3, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    .line 295
    invoke-interface {v11, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/r3l;->l(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v18, v1

    .line 300
    check-cast v18, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 306
    const-string v19, "\",\""

    const/16 v20, 0x0

    const/16 v23, 0x3e

    .line 312
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "[\""

    .line 318
    const-string v6, "\"];"

    .line 320
    invoke-static {v5, v2, v1, v6}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 330
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v2

    if-nez v2, :cond_d

    .line 336
    :cond_c
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 342
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->createBackgroundIfNull()V

    .line 345
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    const/4 v2, 0x4

    .line 348
    invoke-virtual {v13, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 351
    invoke-virtual {v13, v12, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 354
    :cond_e
    :goto_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 356
    invoke-virtual {v0, v1, v11, v13}, Lcom/oplus/aiunit/vision/sjb0;->A(Ljava/util/List;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 363
    :pswitch_4
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    if-eqz v1, :cond_f

    .line 367
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    goto :goto_3

    :cond_f
    move-object/from16 v2, v18

    .line 373
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_11

    .line 377
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_11

    .line 381
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_11

    .line 385
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 391
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move-object v7, v1

    .line 399
    :cond_11
    :goto_4
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    .line 401
    sget-object v5, Lcom/oplus/aiunit/vision/sjb0$a;->b:[I

    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 407
    aget v1, v5, v1

    .line 409
    const-string v5, "color"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    const/4 v6, 0x3

    if-ne v1, v6, :cond_12

    .line 420
    invoke-interface {v11, v2, v7}, Lcom/oplus/aiunit/vision/r3l;->p(Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;)V

    .line 423
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 426
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    throw v0

    :cond_13
    const/4 v1, 0x0

    .line 433
    invoke-interface {v11, v1}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    .line 436
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 440
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 442
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 447
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v7, 0x1

    .line 454
    invoke-virtual {v13, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 457
    invoke-virtual {v13, v12, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_7

    .line 461
    :cond_14
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    .line 466
    invoke-virtual {v13, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 469
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 475
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    move-object v1, v2

    .line 481
    :cond_16
    :goto_5
    invoke-virtual {v13, v5, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_7

    .line 485
    :cond_17
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    .line 490
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/r3l;->k(Z)V

    .line 493
    invoke-virtual {v13, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 496
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->H()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 502
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    move-object v1, v2

    .line 508
    :cond_19
    :goto_6
    invoke-virtual {v13, v5, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 511
    :cond_1a
    :goto_7
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 513
    invoke-virtual {v0, v1, v11, v13}, Lcom/oplus/aiunit/vision/sjb0;->A(Ljava/util/List;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 516
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 520
    :pswitch_5
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 528
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-interface {v11, v1, v2}, Lcom/oplus/aiunit/vision/r3l;->q(ILjava/lang/String;)V

    .line 535
    iput v1, v0, Lcom/oplus/aiunit/vision/sjb0;->l:I

    .line 537
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_6
    if-eqz v15, :cond_31

    .line 543
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_31

    .line 549
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    .line 553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 557
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 561
    invoke-interface {v11, v6, v1}, Lcom/oplus/aiunit/vision/r3l;->o(II)I

    move-result v6

    if-lez v6, :cond_22

    .line 567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 571
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 p0, v8

    .line 577
    iget-object v8, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v8, :cond_1c

    .line 581
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 585
    check-cast v8, Lcom/oplus/aiunit/vision/qib0;

    if-nez v8, :cond_1b

    goto :goto_8

    :cond_1b
    move-object/from16 v18, v15

    goto :goto_9

    .line 593
    :cond_1c
    :goto_8
    new-instance v8, Lcom/oplus/aiunit/vision/qib0;

    move-object/from16 v18, v15

    const v10, 0x3ffffff

    const/4 v15, 0x0

    .line 601
    invoke-direct {v8, v15, v10}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 604
    :goto_9
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->UPDATE_TEXT_EDIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 606
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 609
    iget-object v10, v8, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_20

    .line 613
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    .line 618
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    .line 624
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    const/16 v17, 0x1

    add-int/lit8 v20, v15, 0x1

    if-gez v15, :cond_1d

    .line 634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d
    move-object/from16 p1, v10

    move-object/from16 v10, v19

    .line 641
    check-cast v10, Lcom/oplus/aiunit/vision/mib0;

    move-object/from16 v19, v9

    .line 645
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v9

    if-ne v9, v12, :cond_1e

    .line 651
    new-instance v9, Lcom/oplus/aiunit/vision/mib0;

    move/from16 v21, v12

    .line 655
    iget-object v12, v10, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    move-object/from16 v22, v4

    .line 659
    iget-object v4, v10, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 661
    iget-object v10, v10, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 663
    invoke-direct {v9, v6, v12, v4, v10}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v4, v8, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    .line 670
    invoke-interface {v4, v15, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 674
    check-cast v4, Lcom/oplus/aiunit/vision/mib0;

    goto :goto_b

    :cond_1e
    move-object/from16 v22, v4

    move/from16 v21, v12

    :cond_1f
    :goto_b
    move-object/from16 v10, p1

    move-object/from16 v9, v19

    move/from16 v15, v20

    move/from16 v12, v21

    move-object/from16 v4, v22

    goto :goto_a

    :cond_20
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    .line 696
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_21

    .line 700
    invoke-interface {v4, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v8, p0

    goto :goto_c

    :cond_22
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v8, v18

    :goto_c
    const/4 v4, -0x1

    .line 715
    const-string v6, "content"

    if-eq v1, v4, :cond_29

    if-eqz v1, :cond_28

    const/4 v4, 0x5

    if-eq v1, v4, :cond_25

    const/4 v4, 0x6

    if-eq v1, v4, :cond_23

    .line 727
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 731
    invoke-virtual {v13, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 734
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 740
    invoke-virtual {v13, v2, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_10

    .line 745
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 749
    iget-object v7, v3, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 751
    invoke-virtual {v13, v4, v6, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 754
    iget-object v4, v3, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 756
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    .line 762
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 768
    invoke-virtual {v13, v4, v5, v6, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_d

    :cond_24
    const/4 v15, 0x0

    .line 773
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    .line 778
    invoke-virtual {v13, v4, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 781
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 785
    invoke-virtual {v13, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto/16 :goto_10

    .line 790
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 794
    iget-object v6, v3, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 796
    const-string v7, "aiContent"

    .line 798
    invoke-virtual {v13, v4, v7, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 801
    iget-object v4, v3, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_26

    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_26

    .line 811
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 815
    iget-object v6, v3, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 817
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 821
    const-string v7, "aiContentIndex"

    .line 823
    invoke-virtual {v13, v4, v6, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 826
    :cond_26
    iget-object v4, v3, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 828
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    .line 834
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 840
    invoke-virtual {v13, v4, v5, v6, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    const/4 v7, 0x1

    goto :goto_e

    :cond_27
    const/4 v15, 0x0

    .line 846
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    .line 851
    invoke-virtual {v13, v4, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 854
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 858
    invoke-virtual {v13, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_10

    :cond_28
    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 864
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 868
    invoke-virtual {v13, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 871
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 875
    invoke-virtual {v13, v2, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 878
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_2c

    .line 882
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v2, :cond_2c

    .line 886
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 890
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/r3l;->c(Ljava/lang/String;)V

    .line 893
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 896
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 900
    invoke-virtual {v13, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 903
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v2

    .line 907
    const-string/jumbo v4, "personalize_film_2"

    .line 909
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 915
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v2

    .line 919
    const-string/jumbo v4, "personalize_masterSign_3"

    .line 921
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    const/4 v15, 0x0

    goto :goto_f

    .line 929
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 935
    invoke-virtual {v13, v2, v5, v6, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_10

    .line 939
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 943
    invoke-virtual {v13, v2, v6, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 946
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x1

    .line 951
    invoke-virtual {v13, v2, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 954
    :cond_2c
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 958
    invoke-virtual {v14, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainsElementIdTextElements(I)Ljava/util/List;

    move-result-object v2

    .line 962
    check-cast v2, Ljava/lang/Iterable;

    .line 964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 968
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 978
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 980
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v6

    .line 984
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v4

    const/4 v15, 0x0

    .line 989
    invoke-virtual {v13, v6, v5, v4, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_11

    .line 993
    :cond_2d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    packed-switch v1, :pswitch_data_2

    :cond_2e
    const/4 v1, 0x0

    goto :goto_14

    .line 1000
    :pswitch_7
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    goto :goto_14

    .line 1003
    :pswitch_8
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    goto :goto_14

    :pswitch_9
    if-eqz v2, :cond_2e

    .line 1008
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_2e

    .line 1012
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    goto :goto_14

    :pswitch_a
    if-eqz v2, :cond_2e

    .line 1017
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_2e

    .line 1021
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    goto :goto_14

    :pswitch_b
    if-eqz v2, :cond_2f

    .line 1026
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_2f

    .line 1030
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    goto :goto_12

    :cond_2f
    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_30

    .line 1036
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v2, :cond_30

    .line 1040
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    .line 1044
    :goto_13
    const-string v3, "  "

    .line 1046
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :pswitch_c
    if-eqz v2, :cond_2e

    .line 1053
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_2e

    .line 1057
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v1, :cond_2e

    .line 1061
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v1

    .line 1065
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1069
    invoke-interface {v11, v2, v1}, Lcom/oplus/aiunit/vision/r3l;->b(ILjava/lang/String;)V

    .line 1072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_31
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    .line 1079
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :pswitch_d
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    .line 1087
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1097
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1108
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 1110
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    .line 1118
    :goto_16
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v2, :cond_40

    .line 1122
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v1

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 1128
    invoke-virtual {v13, v1, v5, v6, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1131
    invoke-interface {v11, v6}, Lcom/oplus/aiunit/vision/r3l;->d(Z)V

    .line 1134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :pswitch_e
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    .line 1142
    invoke-virtual {v0, v3, v13}, Lcom/oplus/aiunit/vision/sjb0;->y(Lcom/oplus/aiunit/vision/y7b0;Lcom/oplus/aiunit/vision/r3l$a;)V

    .line 1145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :pswitch_f
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    if-eqz v18, :cond_36

    .line 1157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_36

    .line 1163
    iget-object v2, v3, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 1167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1171
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1177
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v3

    if-nez v3, :cond_34

    .line 1183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 1189
    invoke-virtual {v13, v3, v5, v6, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1192
    invoke-interface {v11, v6}, Lcom/oplus/aiunit/vision/r3l;->d(Z)V

    .line 1195
    :cond_34
    const-string v3, "_thumbnail"

    .line 1197
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1203
    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1207
    :cond_35
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1211
    invoke-virtual {v13, v3, v8, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1218
    invoke-virtual {v13, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1221
    :cond_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    if-eqz v18, :cond_3f

    .line 1233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3f

    .line 1239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    .line 1244
    invoke-virtual {v13, v1, v6, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1247
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 1253
    invoke-virtual {v13, v1, v5, v7, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1256
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    if-nez v1, :cond_37

    goto :goto_17

    .line 1261
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_38

    const/16 v29, 0x1

    goto :goto_18

    :cond_38
    :goto_17
    move/from16 v29, v6

    .line 1272
    :goto_18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_39

    .line 1276
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_39

    .line 1280
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 1282
    iget-object v4, v1, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 1284
    iget v6, v1, Lcom/oplus/aiunit/vision/c2b0;->c:I

    .line 1286
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/c2b0;->d:Z

    .line 1288
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    .line 1290
    const-string v8, "deviceName"

    .line 1292
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    const-string v8, "enDeviceName"

    .line 1297
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    new-instance v23, Lcom/oplus/aiunit/vision/c2b0;

    move-object/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v7

    .line 1312
    invoke-direct/range {v23 .. v29}, Lcom/oplus/aiunit/vision/c2b0;-><init>(ZLjava/lang/String;IZLjava/lang/String;Z)V

    move-object/from16 v31, v23

    goto :goto_19

    :cond_39
    const/16 v31, 0x0

    .line 1320
    :goto_19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_3a

    .line 1324
    iget-object v6, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v6, :cond_3a

    .line 1328
    iget-object v7, v3, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0x7d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1336
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_1a

    :cond_3a
    const/16 v35, 0x0

    .line 1345
    :goto_1a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_3b

    const/16 v42, 0x0

    const/16 v43, 0x3fee

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v30, v1

    .line 1373
    invoke-static/range {v30 .. v43}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    .line 1379
    :goto_1b
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_3c

    const/16 v42, 0x0

    const/16 v43, 0x3fff

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

    move-object/from16 v30, v1

    .line 1411
    invoke-static/range {v30 .. v43}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    .line 1417
    :goto_1c
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 1419
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1423
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_3d

    .line 1427
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v2, :cond_3d

    .line 1431
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    goto :goto_1d

    :cond_3d
    move/from16 v2, v29

    .line 1436
    :goto_1d
    const-string/jumbo v3, "isUseEnMarkName"

    const/4 v15, 0x0

    .line 1439
    invoke-virtual {v13, v1, v3, v2, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1442
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_3e

    .line 1446
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_3e

    .line 1450
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    goto :goto_1e

    :cond_3e
    move/from16 v1, v29

    .line 1455
    :goto_1e
    invoke-virtual {v13, v3, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 1458
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1462
    invoke-virtual {v14, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainsElementIdTextElements(I)Ljava/util/List;

    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/Iterable;

    .line 1468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1472
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1482
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 1484
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 1488
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v2

    const/4 v15, 0x0

    .line 1493
    invoke-virtual {v13, v3, v5, v2, v15}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1f

    .line 1497
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :pswitch_11
    move-object/from16 v22, v4

    move-object/from16 v19, v9

    .line 1504
    iget-object v1, v3, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1512
    iget v2, v0, Lcom/oplus/aiunit/vision/sjb0;->k:I

    .line 1514
    invoke-interface {v11, v2, v1}, Lcom/oplus/aiunit/vision/r3l;->a(II)V

    .line 1517
    iput v1, v0, Lcom/oplus/aiunit/vision/sjb0;->k:I

    .line 1519
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1521
    :cond_40
    :goto_20
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1527
    new-instance v1, Lcom/oplus/aiunit/vision/ajb0;

    .line 1529
    invoke-direct {v1, v14}, Lcom/oplus/aiunit/vision/ajb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    move-object/from16 v4, v22

    const/4 v6, 0x3

    .line 1535
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_41
    if-nez v14, :cond_42

    goto :goto_24

    .line 1541
    :cond_42
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    if-eqz v1, :cond_43

    .line 1545
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_location:I

    .line 1547
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 1549
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1553
    const-string/jumbo v2, "getString(...)"

    .line 1555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v14, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateStyleIfFromCamera(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v1

    :goto_21
    move-object v5, v1

    goto :goto_22

    .line 1564
    :cond_43
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v1

    goto :goto_21

    .line 1569
    :goto_22
    new-instance v31, Lcom/oplus/aiunit/vision/t12;

    .line 1571
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v3

    .line 1575
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x71

    move-object/from16 v2, v31

    .line 1586
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 1589
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_44

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x3bff

    move-object/from16 v20, v1

    .line 1619
    invoke-static/range {v20 .. v33}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_23

    :cond_44
    const/4 v1, 0x0

    .line 1625
    :goto_23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    :goto_24
    if-nez v14, :cond_45

    goto :goto_26

    .line 1630
    :cond_45
    new-instance v31, Lcom/oplus/aiunit/vision/t12;

    .line 1632
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v3

    .line 1636
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 1640
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x71

    move-object/from16 v2, v31

    .line 1651
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 1654
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_46

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x3bff

    move-object/from16 v20, v1

    .line 1684
    invoke-static/range {v20 .. v33}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_25

    :cond_46
    const/4 v1, 0x0

    .line 1690
    :goto_25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 1692
    sget-object v2, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 1694
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/k7b0$a;->c(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result v1

    const/4 v7, 0x1

    .line 1704
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/sjb0;->P(ZZ)V

    .line 1707
    :goto_26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->w()V

    .line 1710
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 1716
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 1718
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1722
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_47

    .line 1726
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_27

    :cond_47
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_5e

    move-object/from16 v2, v19

    .line 1734
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v2, v0

    .line 1739
    check-cast v2, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v2, :cond_5e

    .line 1743
    :try_start_0
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/o3l;->l9(Ljava/lang/String;)V

    .line 1746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    .line 1749
    invoke-static {v2, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_38

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1756
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 1758
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1761
    throw v0

    .line 1762
    :cond_48
    :goto_28
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1766
    const-string v2, "changeJson = "

    .line 1768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1774
    const-string v2, ", addWatermarkUnderway = "

    .line 1776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 1787
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_38

    .line 1792
    :pswitch_12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 1794
    iget-object v1, v2, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    if-eqz v1, :cond_5e

    .line 1798
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0;->i:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_5e

    .line 1802
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1806
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1810
    check-cast v0, Lkotlin/Unit;

    goto/16 :goto_38

    .line 1814
    :pswitch_13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 1816
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_49

    .line 1820
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_49

    .line 1824
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-object v15, v2

    goto :goto_29

    :cond_49
    const/4 v15, 0x0

    :goto_29
    if-eqz v1, :cond_4a

    .line 1831
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_4a

    .line 1835
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_4a
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_5e

    if-eqz v1, :cond_4b

    .line 1843
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_4b

    .line 1847
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    if-eqz v1, :cond_4c

    .line 1853
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v4, :cond_4c

    .line 1857
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_2c

    :cond_4c
    const/4 v6, 0x0

    :goto_2c
    if-eqz v3, :cond_4d

    .line 1864
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v3

    move-object v8, v3

    goto :goto_2d

    :cond_4d
    const/4 v8, 0x0

    :goto_2d
    if-eqz v8, :cond_4e

    .line 1873
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    move-object v7, v3

    goto :goto_2e

    :cond_4e
    const/4 v7, 0x0

    .line 1880
    :goto_2e
    new-instance v5, Lcom/oplus/aiunit/vision/t12;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x71

    .line 1887
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    if-eqz v1, :cond_4f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x3bff

    move-object/from16 v44, v16

    .line 1918
    invoke-static/range {v1 .. v14}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_2f

    :cond_4f
    move-object/from16 v44, v2

    const/4 v1, 0x0

    .line 1926
    :goto_2f
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 1928
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    if-eqz v1, :cond_50

    .line 1932
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->x()V

    .line 1935
    :cond_50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_51

    .line 1939
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_51

    .line 1943
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_30

    :cond_51
    const/4 v3, 0x0

    :goto_30
    if-eqz v2, :cond_52

    .line 1949
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_52

    .line 1953
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_31

    :cond_52
    const/4 v5, 0x0

    :goto_31
    if-eqz v3, :cond_53

    .line 1960
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    move-object v7, v2

    goto :goto_32

    :cond_53
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_54

    .line 1969
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    move-object v6, v2

    goto :goto_33

    :cond_54
    const/4 v6, 0x0

    .line 1976
    :goto_33
    new-instance v29, Lcom/oplus/aiunit/vision/t12;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x71

    move-object/from16 v4, v29

    .line 1985
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    if-eqz v7, :cond_55

    .line 1990
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->v:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v2, :cond_55

    .line 1994
    invoke-interface {v2, v7, v1}, Lcom/oplus/aiunit/vision/r3l;->w(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Z)V

    .line 1997
    :cond_55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_56

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3bff

    move-object/from16 v18, v1

    .line 2027
    invoke-static/range {v18 .. v31}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v8

    goto :goto_34

    :cond_56
    const/4 v8, 0x0

    .line 2033
    :goto_34
    iput-object v8, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    .line 2035
    sget-object v1, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 2037
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 2039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/k7b0$a;->c(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result v1

    const/4 v7, 0x1

    .line 2047
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/sjb0;->P(ZZ)V

    .line 2050
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->w()V

    move-object/from16 v14, v44

    .line 2055
    invoke-virtual {v0, v15, v14}, Lcom/oplus/aiunit/vision/sjb0;->I(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 2060
    :pswitch_14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2062
    iget v1, v2, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 2064
    new-instance v2, Lcom/oplus/aiunit/vision/ejb0;

    .line 2066
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ejb0;-><init>(I)V

    const/4 v6, 0x3

    .line 2070
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2073
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_57

    .line 2077
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2081
    check-cast v2, Lcom/oplus/aiunit/vision/qib0;

    if-nez v2, :cond_58

    .line 2085
    :cond_57
    new-instance v2, Lcom/oplus/aiunit/vision/qib0;

    const v10, 0x3ffffff

    const/4 v15, 0x0

    .line 2091
    invoke-direct {v2, v15, v10}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 2094
    :cond_58
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->PICTURE_DELETE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 2096
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 2099
    iput v1, v2, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 2101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_5e

    .line 2105
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 2110
    :pswitch_15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2112
    new-instance v1, Lcom/oplus/aiunit/vision/zib0;

    .line 2114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 2118
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2121
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_59

    .line 2125
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2129
    check-cast v1, Lcom/oplus/aiunit/vision/qib0;

    if-nez v1, :cond_5a

    .line 2133
    :cond_59
    new-instance v1, Lcom/oplus/aiunit/vision/qib0;

    const v10, 0x3ffffff

    const/4 v15, 0x0

    .line 2139
    invoke-direct {v1, v15, v10}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 2142
    :cond_5a
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->PICTURE_ADD:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 2144
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 2147
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_5e

    .line 2151
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_38

    :pswitch_16
    move-object v2, v9

    .line 2156
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$g;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 2164
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 2166
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2170
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_5b

    .line 2174
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_35

    :cond_5b
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_5d

    .line 2180
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 2184
    check-cast v2, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v2, :cond_5d

    .line 2188
    :try_start_2
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v3

    if-nez v3, :cond_5c

    goto :goto_36

    .line 2195
    :cond_5c
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v4

    .line 2199
    new-instance v5, Lcom/oplus/aiunit/vision/fjb0;

    .line 2201
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/fjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;Ljava/lang/String;)V

    .line 2204
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2206
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 2208
    invoke-static {v4, v3, v1, v5}, Lcom/oplus/aiunit/vision/q3l$a;->a(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZLkotlin/jvm/functions/Function2;)V

    .line 2211
    :goto_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    .line 2214
    invoke-static {v2, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_37

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2220
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 2222
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2225
    throw v0

    .line 2226
    :cond_5d
    :goto_37
    new-instance v1, Lcom/oplus/aiunit/vision/gjb0;

    .line 2228
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 2231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 2235
    new-instance v5, Lcom/oplus/aiunit/vision/tjb0;

    const/4 v15, 0x0

    .line 2238
    invoke-direct {v5, v0, v1, v15}, Lcom/oplus/aiunit/vision/tjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    .line 2245
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2248
    :cond_5e
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

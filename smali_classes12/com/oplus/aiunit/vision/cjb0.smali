.class public final synthetic Lcom/oplus/aiunit/vision/cjb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "decodeResource(...)"

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 31
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_retro_camera_preview:I

    .line 33
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p0, :cond_4

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz p0, :cond_4

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPreviewImage()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    const/4 v5, 0x0

    .line 68
    invoke-static {v0, p0, v5, v3, v2}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 106
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_retro_camera_preview:I

    .line 108
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v5

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 121
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_retro_camera_preview:I

    .line 123
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 131
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 141
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselXPANFrame(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_xpan_preview:I

    goto/16 :goto_4

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoMasterModeFrame(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 161
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_master_mode_lumo_preview:I

    goto/16 :goto_4

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselMasterModeFrame(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 175
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_master_mode_preview:I

    goto/16 :goto_4

    .line 179
    :cond_8
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoFrame(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 185
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isLumoText(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_3

    .line 193
    :cond_9
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselFrame(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 199
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselText(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 205
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselVideoStyle(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    .line 213
    :cond_a
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 219
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_gr_preview:I

    goto/16 :goto_4

    .line 223
    :cond_b
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isTextStyle(Ljava/lang/String;)Z

    move-result v5

    .line 227
    const-string/jumbo v6, "is_realme_brand"

    if-nez v5, :cond_1d

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 241
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselVideoStyle(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    .line 249
    :cond_c
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isMasterSignSeriesStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 255
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 261
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->realme_watermark_camera_master_sign_preview:I

    goto/16 :goto_4

    .line 265
    :cond_d
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_master_sign_preview:I

    goto/16 :goto_4

    .line 269
    :cond_e
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRetroCameraStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 275
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 281
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->realme_watermark_camera_retro_camera_preview:I

    goto/16 :goto_4

    .line 285
    :cond_f
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_retro_camera_preview:I

    goto/16 :goto_4

    .line 289
    :cond_10
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isBrandSeriesStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 295
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_brand_preview:I

    goto/16 :goto_4

    .line 299
    :cond_11
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isFilmSeriesStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 305
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 311
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->realme_watermark_camera_film_preview:I

    goto/16 :goto_4

    .line 315
    :cond_12
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_film_preview:I

    goto/16 :goto_4

    .line 319
    :cond_13
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 325
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_retro_camera_preview:I

    goto/16 :goto_4

    .line 329
    :cond_14
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeMoment(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 335
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_brand_preview:I

    goto/16 :goto_4

    .line 339
    :cond_15
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeInspiration(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 345
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_inspiration:I

    goto :goto_4

    .line 348
    :cond_16
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeMemory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 354
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_memory:I

    goto :goto_4

    .line 357
    :cond_17
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeJointName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 363
    const-string p0, "feature_is_support_got_realme"

    const/4 v0, 0x4

    .line 366
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 372
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_got:I

    goto :goto_4

    .line 375
    :cond_18
    const-string p0, "feature_is_support_martin"

    .line 377
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 383
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_martin:I

    goto :goto_4

    .line 386
    :cond_19
    const-string p0, "feature_is_support_owl_realme"

    .line 388
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 394
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_owl:I

    goto :goto_4

    .line 397
    :cond_1a
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_martin:I

    goto :goto_4

    .line 400
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeParty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 406
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_realme_party:I

    goto :goto_4

    .line 409
    :cond_1c
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_personalized_preview:I

    goto :goto_4

    .line 412
    :cond_1d
    :goto_1
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 418
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->realme_watermark_camera_text_preview:I

    goto :goto_4

    .line 421
    :cond_1e
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_text_preview:I

    goto :goto_4

    .line 424
    :cond_1f
    :goto_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_hassel_preview:I

    goto :goto_4

    .line 427
    :cond_20
    :goto_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_lumo_preview:I

    goto :goto_4

    .line 430
    :cond_21
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_personalized_preview:I

    .line 432
    :goto_4
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

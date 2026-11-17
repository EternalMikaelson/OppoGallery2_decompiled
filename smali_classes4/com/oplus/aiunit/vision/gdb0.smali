.class public final synthetic Lcom/oplus/aiunit/vision/gdb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 3
    const-string v0, "args"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 30
    :goto_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_hasselblad:I

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    const/4 p0, 0x1

    if-ne v1, v2, :cond_5

    .line 37
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 49
    :cond_2
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h0()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    :cond_3
    const/4 p0, 0x2

    .line 68
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 82
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->M(Z)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_e

    .line 88
    :cond_5
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_lumo_image:I

    if-ne v1, v2, :cond_6

    .line 92
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 98
    :cond_6
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_edtior_text_watermark_ricoh_GR:I

    if-ne v1, v2, :cond_7

    .line 102
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->S()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 108
    :cond_7
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_frame:I

    if-ne v1, v2, :cond_8

    .line 112
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->K()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 118
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_realme_brand:I

    if-ne v1, v2, :cond_9

    .line 122
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->R()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 128
    :cond_9
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_restrict:I

    if-ne v1, v2, :cond_a

    .line 132
    iget-object p0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/16 :goto_e

    .line 136
    :cond_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_text:I

    if-ne v1, v2, :cond_c

    .line 140
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 152
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->i0()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 158
    :cond_b
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->g0()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 164
    :cond_c
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_joint_name:I

    if-ne v1, p1, :cond_e

    .line 168
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result p0

    if-nez p0, :cond_d

    .line 174
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 180
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->U()Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 186
    :cond_e
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_master_seal:I

    if-ne v1, p1, :cond_10

    .line 190
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 192
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInMasterSignStyles(Z)Ljava/util/List;

    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 208
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lkotlin/Pair;

    .line 227
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P()[I

    move-result-object p0

    .line 241
    invoke-virtual {v4, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 247
    :cond_10
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_submission_series:I

    if-ne v1, p1, :cond_12

    .line 251
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 253
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInFilmStyles(Z)Ljava/util/List;

    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 269
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 276
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lkotlin/Pair;

    .line 288
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_11
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->J()[I

    move-result-object p0

    .line 302
    invoke-virtual {v4, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 308
    :cond_12
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_classic_camera:I

    if-ne v1, p1, :cond_14

    .line 312
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 314
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRetroCameraStyles(Z)Ljava/util/List;

    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 330
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 337
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, Lkotlin/Pair;

    .line 349
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 359
    :cond_13
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->X()[I

    move-result-object p0

    .line 363
    invoke-virtual {v4, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 369
    :cond_14
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_brand_power:I

    const/4 v2, 0x6

    .line 372
    const-string/jumbo v5, "is_region_cn"

    if-ne v1, p1, :cond_16

    .line 376
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 378
    const-string/jumbo v1, "is_oppo_brand"

    .line 380
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 384
    const-string/jumbo v6, "is_oneplus_brand"

    .line 386
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    .line 390
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    xor-int/2addr p0, v0

    .line 395
    invoke-virtual {p1, v1, v6, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInBrandStyles(ZZZ)Ljava/util/List;

    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/Iterable;

    .line 401
    new-instance p1, Ljava/util/ArrayList;

    .line 403
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 407
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 414
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 424
    check-cast v0, Lkotlin/Pair;

    .line 426
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 436
    :cond_15
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I()[I

    move-result-object p0

    .line 440
    invoke-virtual {v4, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 446
    :cond_16
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_realme_brand_power:I

    .line 448
    iget-object p1, v4, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-ne v1, p0, :cond_19

    .line 452
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 454
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRealmeMomentStyles()Ljava/util/List;

    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Iterable;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 466
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 473
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 483
    check-cast v1, Lkotlin/Pair;

    .line 485
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 495
    :cond_17
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 501
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_camera_realme_moment_array:I

    .line 503
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_7

    .line 508
    :cond_18
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_realme_moment_array:I

    .line 510
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 514
    :goto_7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v4, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 523
    :cond_19
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_realme_party_mode:I

    if-ne v1, p0, :cond_1c

    .line 527
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 529
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInPartyStyles()Ljava/util/List;

    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/Iterable;

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 541
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 548
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 558
    check-cast v1, Lkotlin/Pair;

    .line 560
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 570
    :cond_1a
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 576
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_camera_realme_party_array:I

    .line 578
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_9

    .line 583
    :cond_1b
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_realme_party_array:I

    .line 585
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 589
    :goto_9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 592
    invoke-virtual {v4, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 598
    :cond_1c
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_inspiration_photo:I

    if-ne v1, p0, :cond_20

    .line 602
    const-string p0, "feature_is_support_watermark_master"

    .line 604
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 610
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 612
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInInspationStyles()Ljava/util/List;

    move-result-object p0

    .line 616
    check-cast p0, Ljava/lang/Iterable;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 624
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 631
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 641
    check-cast v1, Lkotlin/Pair;

    .line 643
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 653
    :cond_1d
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 659
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_camera_realme_inspration_array:I

    .line 661
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_b

    .line 666
    :cond_1e
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_realme_inspration_array:I

    .line 668
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 672
    :goto_b
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v4, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_e

    .line 681
    :cond_1f
    new-instance p0, Ljava/util/ArrayList;

    .line 683
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 687
    :cond_20
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->pitcure_edtior_text_watermark_exclusive_memory:I

    if-ne v1, p0, :cond_25

    .line 691
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 693
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInMemoryStyles()Ljava/util/List;

    move-result-object p0

    .line 697
    check-cast p0, Ljava/lang/Iterable;

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    .line 701
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 705
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 712
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 718
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 722
    check-cast v6, Lkotlin/Pair;

    .line 724
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 728
    check-cast v6, Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 734
    :cond_21
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 740
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 746
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_camera_realme_memory_array:I

    .line 748
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_d

    .line 753
    :cond_22
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_realme_memory_array:I

    .line 755
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_d

    .line 760
    :cond_23
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 766
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_export_watermark_camera_realme_memory_array:I

    .line 768
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    goto :goto_d

    .line 773
    :cond_24
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_export_watermark_realme_memory_array:I

    .line 775
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 779
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v4, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->j0(Ljava/util/ArrayList;[I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_e

    .line 787
    :cond_25
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_hassel_xpan:I

    if-ne v1, p0, :cond_26

    .line 791
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->N(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_e

    :cond_26
    move-object p0, v3

    .line 797
    :goto_e
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$o;

    .line 799
    invoke-direct {v7, p0, v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$o;-><init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 806
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p0
.end method

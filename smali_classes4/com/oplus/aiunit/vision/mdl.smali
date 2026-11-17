.class public final synthetic Lcom/oplus/aiunit/vision/mdl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mdl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/pdl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v2, "ImageQualityEnhanceVM"

    const/4 v3, 0x3

    .line 12
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object p0, v1, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/qcl;->c:J

    .line 25
    :cond_0
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/eel;->f:Z

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    iget-object v6, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_e

    .line 38
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 40
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 42
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 44
    const-string v11, "image.quality.enhanced"

    .line 46
    invoke-virtual {v9, v10, v11}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, [B

    if-nez v9, :cond_1

    .line 54
    new-array v9, v8, [B

    .line 56
    :cond_1
    array-length v10, v9

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    .line 60
    aget-byte v12, v9, v11

    if-eqz v12, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    add-int/2addr v11, v0

    goto :goto_0

    :cond_3
    move v9, v8

    .line 69
    :goto_1
    new-instance v10, Lcom/oplus/aiunit/vision/vcl;

    .line 71
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/vcl;-><init>(Z)V

    .line 74
    invoke-static {v10, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v9, :cond_e

    if-eqz v6, :cond_4

    .line 81
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 92
    const-string v10, "OperatingVM/FindALLRecord"

    .line 94
    invoke-static {v6, v10, v9}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v0

    goto :goto_2

    :cond_4
    move v9, v8

    .line 111
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/gdl;

    .line 113
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/gdl;-><init>(Z)V

    .line 116
    invoke-static {v10, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_5

    goto/16 :goto_9

    .line 123
    :cond_5
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 125
    const-string v10, "FocalLength"

    .line 127
    const-string v11, "FocalLengthIn35mmFilm"

    .line 129
    const-string v12, "DigitalZoomRatio"

    .line 131
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 139
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 143
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 147
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 149
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/b330;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_6

    .line 155
    new-instance p0, Lkotlin/Triple;

    .line 157
    invoke-direct {p0, v5, v5, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 162
    :cond_6
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 166
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 170
    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v9, v7

    .line 174
    :goto_3
    invoke-static {v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v7

    .line 190
    :goto_4
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 194
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 198
    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v10, v7

    .line 202
    :goto_5
    invoke-static {v10}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 208
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 212
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v7

    .line 218
    :goto_6
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    instance-of v11, p0, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 226
    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p0, v7

    .line 230
    :goto_7
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 240
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/xdl;

    .line 242
    invoke-direct {p0, v9, v10, v1}, Lcom/oplus/aiunit/vision/xdl;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/vision/eel;)V

    .line 245
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    .line 252
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/eel;->f:Z

    if-eqz p0, :cond_d

    .line 256
    new-instance p0, Lkotlin/Triple;

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 262
    invoke-direct {p0, v9, v10, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 266
    :cond_d
    new-instance p0, Lkotlin/Triple;

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 272
    invoke-direct {p0, v5, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_8
    new-instance v4, Lcom/oplus/aiunit/vision/vdl;

    .line 277
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vdl;-><init>(Lkotlin/Triple;)V

    .line 280
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    .line 284
    :cond_e
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/udl;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 292
    new-instance p0, Lkotlin/Triple;

    .line 294
    invoke-direct {p0, v5, v5, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :goto_a
    sget v2, Lcom/oplus/aiunit/vision/oal;->p:I

    .line 299
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Number;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 309
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Number;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 319
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Number;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 329
    const-string/jumbo v4, "toString(...)"

    if-eqz v6, :cond_10

    .line 334
    const-string v5, "InputArgumentsVM/DataSource"

    .line 336
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v5, :cond_10

    .line 344
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_b

    .line 349
    :cond_f
    invoke-static {v5}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    .line 355
    :cond_10
    :goto_b
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    :cond_11
    const-string v4, "id"

    .line 361
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    .line 365
    new-instance v2, Lcom/oplus/aiunit/vision/oal;

    .line 367
    invoke-direct {v2, v4, v3, p0, v5}, Lcom/oplus/aiunit/vision/oal;-><init>(FFFLjava/lang/String;)V

    .line 370
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 372
    new-instance v5, Lcom/oplus/aiunit/vision/qdl;

    .line 374
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/qdl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 379
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 382
    iput-object v2, v1, Lcom/oplus/aiunit/vision/eel;->s:Lcom/oplus/aiunit/vision/oal;

    .line 384
    iget-object p0, v1, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    if-eqz p0, :cond_19

    .line 388
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 394
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 402
    :cond_12
    const-string v2, "imageQualityEnhanceTrackInfo"

    .line 404
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance_transform_entry:I

    if-nez v7, :cond_13

    goto :goto_c

    .line 412
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_14

    const/4 v0, 0x2

    goto :goto_f

    .line 420
    :cond_14
    :goto_c
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-nez v7, :cond_15

    goto :goto_e

    .line 425
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_17

    :cond_16
    :goto_d
    move v0, v8

    goto :goto_f

    .line 433
    :cond_17
    :goto_e
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    if-nez v7, :cond_18

    goto :goto_d

    .line 438
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    .line 444
    :goto_f
    iput v0, p0, Lcom/oplus/aiunit/vision/qcl;->e:I

    .line 446
    :cond_19
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 448
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

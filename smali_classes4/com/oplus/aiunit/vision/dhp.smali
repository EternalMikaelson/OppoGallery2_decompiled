.class public final synthetic Lcom/oplus/aiunit/vision/dhp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhp;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 5
    const-string/jumbo v0, "recordWithInvoker"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 12
    const-string/jumbo v1, "performUndo"

    .line 14
    const-string/jumbo v2, "performRedo"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhp;->a:Lcom/oplus/aiunit/vision/lip;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/vlg;

    .line 59
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/ghp;

    .line 63
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ghp;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 66
    invoke-direct {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 69
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 73
    const-string v4, "OperatingVM/FindSpecificRecords"

    .line 75
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/svq;->n:Lcom/oplus/aiunit/vision/svq;

    .line 94
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/lip;->k0:Z

    if-nez p1, :cond_1

    goto/16 :goto_d

    .line 100
    :cond_1
    instance-of p1, v0, Lcom/oplus/aiunit/vision/svq;

    xor-int/2addr p1, v1

    .line 103
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lip;->u0:Z

    .line 105
    instance-of p1, v0, Lcom/oplus/aiunit/vision/u74;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 109
    const-string v5, "<this>"

    if-eqz p1, :cond_e

    .line 113
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->Auto:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 115
    check-cast v0, Lcom/oplus/aiunit/vision/u74;

    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v6

    .line 124
    const-string/jumbo v7, "key_auto_mosaic_rects"

    .line 126
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    instance-of v7, v6, [F

    if-eqz v7, :cond_2

    .line 134
    check-cast v6, [F

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_5

    .line 140
    array-length v6, v6

    if-nez v6, :cond_3

    move v2, v1

    :cond_3
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->InUsing:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_1

    .line 160
    :cond_4
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->Unused:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_1

    .line 176
    :cond_6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 178
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 185
    const-string/jumbo v5, "key_auto_mosaic_type"

    .line 187
    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    move-object v4, v0

    .line 196
    check-cast v4, Ljava/lang/Integer;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 207
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto/16 :goto_c

    :cond_9
    :goto_2
    if-nez v4, :cond_a

    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 220
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Dot:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto/16 :goto_c

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 233
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Blur:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto/16 :goto_c

    .line 237
    :cond_d
    :goto_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto/16 :goto_c

    .line 241
    :cond_e
    instance-of p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    if-eqz p1, :cond_19

    .line 245
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->Manual:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 247
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v2

    .line 251
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 257
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->Unused:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_5

    .line 260
    :cond_f
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 262
    :goto_5
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 271
    const-string/jumbo v5, "key_paint_type"

    .line 273
    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    move-object v4, v0

    .line 282
    check-cast v4, Ljava/lang/Integer;

    :cond_10
    if-nez v4, :cond_11

    goto :goto_6

    .line 287
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    .line 293
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_c

    :cond_12
    :goto_6
    if-nez v4, :cond_13

    goto :goto_7

    .line 299
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 305
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Dot:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_c

    :cond_14
    :goto_7
    if-nez v4, :cond_15

    goto :goto_8

    .line 311
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    .line 317
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Burnished:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_c

    :cond_16
    :goto_8
    if-nez v4, :cond_17

    goto :goto_9

    .line 323
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 330
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Blur:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_c

    .line 333
    :cond_18
    :goto_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    goto :goto_c

    .line 336
    :cond_19
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->Manual:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 338
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->y()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;->isSensitive()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 348
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->Unused:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    :goto_a
    move-object v2, v0

    goto :goto_b

    .line 352
    :cond_1a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    goto :goto_a

    .line 355
    :goto_b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 357
    :goto_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip;->T:Lcom/oplus/aiunit/vision/lip$a;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    const-string v3, "<set-?>"

    .line 364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 369
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 378
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

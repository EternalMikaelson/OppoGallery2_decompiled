.class public final Lcom/oplus/aiunit/vision/u64;
.super Lcom/oplus/aiunit/vision/pyh;
.source "AutoCropScanner.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k64;

.field public final b:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/k64;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u64;->a:Lcom/oplus/aiunit/vision/k64;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->U()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sget-object v1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_16_9:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 32
    .line 33
    aput-object v1, p1, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->values()[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u64;->b:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string/jumbo p1, "is_monitor"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "AutoCropScanner"

    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p2, "track, recordItem = "

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string p2, "GalleryScan.AutoCropScanner"

    const/4 v0, 0x3

    .line 54
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AutoCropScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u64;->a(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, "config"

    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "GalleryScan.AutoCropScanner"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "onScan, start scan autoCrop triggerType = "

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 30
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 36
    const-string/jumbo v1, "scan."

    .line 39
    const-string v2, "GalleryScan.AutoCropScanner"

    .line 41
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u64;->a:Lcom/oplus/aiunit/vision/k64;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, " SELECT "

    .line 57
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "local_media"

    .line 67
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->e()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, " WHERE ("

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " OR senior_score IS NULL) AND (crop_rect IS NULL OR crop_rect_version < 4) AND "

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 100
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, " ORDER BY datetaken DESC "

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget-object v8, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v9, "toString(...)"

    .line 121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rv20;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 139
    const-string v9, "auto_crop_scan_count_24h"

    .line 141
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/pyh;->readScanCountNotInCharging(Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_7

    const/16 v10, 0x1388

    .line 153
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v12, 0x32

    .line 165
    invoke-static {v10, v12}, Ljava/lang/Integer;->min(II)I

    move-result v10

    .line 169
    invoke-virtual {v1, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 173
    check-cast v10, Ljava/util/Collection;

    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-static {v10}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 190
    sget-object v12, Lcom/oplus/aiunit/vision/i64;->a:Lcom/oplus/aiunit/vision/i64;

    .line 192
    iget-object v13, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 194
    const-string/jumbo v14, "mContext"

    .line 197
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    new-instance v14, Lcom/oplus/aiunit/vision/t64;

    .line 205
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/t64;-><init>(Lcom/oplus/aiunit/vision/u64;)V

    .line 208
    iget-object v15, v0, Lcom/oplus/aiunit/vision/u64;->b:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 210
    invoke-virtual {v12, v13, v10, v15, v14}, Lcom/oplus/aiunit/vision/i64;->b(Landroid/content/Context;Ljava/util/List;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Lcom/oplus/aiunit/vision/t64;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 214
    const-string/jumbo v13, "cropRectMap"

    .line 217
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 229
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 233
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 243
    check-cast v15, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 249
    check-cast v16, Ljava/lang/String;

    .line 251
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 255
    check-cast v15, Ljava/util/List;

    move-object/from16 v17, v15

    .line 259
    check-cast v17, Ljava/util/Collection;

    if-eqz v17, :cond_0

    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto :goto_2

    .line 272
    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 278
    invoke-static {v7, v13}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    .line 282
    check-cast v17, Ljava/util/List;

    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_3

    .line 292
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_3
    invoke-static {v7, v13}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/List;

    .line 306
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 308
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 311
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 313
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 315
    iget-object v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 317
    const-string/jumbo v11, "no-notify"

    move-object/from16 v18, v1

    .line 322
    const-string v1, "1"

    .line 324
    invoke-virtual {v7, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "_data = ? "

    .line 329
    iput-object v1, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 331
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 335
    iput-object v1, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 337
    new-instance v1, Lcom/oplus/aiunit/vision/j64;

    .line 339
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/j64;-><init>(Ljava/util/List;)V

    .line 342
    iput-object v1, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 344
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 346
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 349
    const-string v6, "build(...)"

    .line 351
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v1, v18

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v1

    .line 367
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 371
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 381
    check-cast v5, Ljava/util/List;

    .line 383
    new-instance v6, Lcom/oplus/aiunit/vision/ef5$a;

    .line 385
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v7, 0x0

    .line 389
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 391
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 393
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 396
    new-instance v5, Lcom/oplus/aiunit/vision/ef5;

    .line 398
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 401
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ef5;->a()V

    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 413
    invoke-static {v7, v7, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 416
    :cond_6
    iget v1, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 418
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    .line 423
    iput v5, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 425
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 429
    invoke-virtual {v0, v9, v1}, Lcom/oplus/aiunit/vision/pyh;->addScanCountIfNoCharging(Ljava/lang/String;I)V

    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 436
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    .line 440
    iget v6, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 442
    const-string v7, "batchScan. total count: "

    .line 444
    const-string v10, ", update: "

    .line 446
    const-string v11, ", all: "

    .line 448
    invoke-static {v7, v1, v5, v10, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 460
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 466
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, v18

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 476
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 481
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/u64;->a(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 489
    const-string/jumbo v3, "scan. cost: "

    const/4 v5, 0x3

    .line 493
    invoke-static {v0, v1, v3, v2, v5}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v1, Lcom/oplus/aiunit/vision/i64;->a:Lcom/oplus/aiunit/vision/i64;

    .line 498
    const-string/jumbo v0, "release, cost:"

    .line 501
    monitor-enter v1

    .line 502
    :try_start_0
    sget v2, Lcom/oplus/aiunit/vision/i64;->g:I

    if-gtz v2, :cond_9

    .line 506
    sget-boolean v2, Lcom/oplus/aiunit/vision/i64;->f:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 511
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 515
    sget-object v4, Lcom/oplus/aiunit/vision/i64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

    .line 517
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->g()V

    .line 520
    sget-object v4, Lcom/oplus/aiunit/vision/i64;->d:Lcom/oplus/aiunit/vision/fhk;

    .line 522
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 525
    sget-object v4, Lcom/oplus/aiunit/vision/i64;->e:Lcom/oplus/aiunit/vision/hhk;

    .line 527
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    const/16 v17, 0x0

    .line 532
    sput-boolean v17, Lcom/oplus/aiunit/vision/i64;->f:Z

    .line 534
    const-string v4, "AutoCrop"

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 554
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 561
    :cond_9
    :goto_4
    monitor-exit v1

    .line 562
    :goto_5
    const-string v0, "GalleryScan.AutoCropScanner"

    .line 564
    const-string/jumbo v1, "onScan, autoCrop scan end"

    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 572
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    throw v0
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

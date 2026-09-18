.class public final Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "ScanOutputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "temp",
        "Lcom/oplus/aiunit/vision/result/scan/ScanResult;",
        "getResult",
        "Companion",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot$Companion;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/result/scan/ScanResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getResult()Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "optString(...)"

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;->a:Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    if-eqz v2, :cond_0

    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_c

    .line 27
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    .line 34
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;-><init>()V

    .line 37
    const-string v5, "detectResult"

    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const-string/jumbo v6, "rect_bottom"

    .line 46
    const-string/jumbo v7, "rect_right"

    .line 49
    const-string/jumbo v8, "rect_top"

    .line 52
    const-string/jumbo v9, "rect_left"

    .line 55
    const-string/jumbo v10, "mIndex"

    if-eqz v5, :cond_9

    .line 60
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v15, :cond_8

    .line 74
    :try_start_2
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 80
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 84
    const-string v13, "codeFormat"

    .line 86
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 90
    const-string/jumbo v13, "score"

    move-object/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v26, v4

    const-wide/16 v0, 0x0

    .line 101
    invoke-virtual {v11, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 106
    const-string v4, "blurScore"

    move/from16 v23, v3

    .line 110
    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 115
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 121
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v0

    .line 131
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-direct {v1, v3, v4, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    new-instance v18, Lcom/oplus/aiunit/vision/result/scan/DetectData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .line 146
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/result/scan/DetectData;-><init>(Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IFF)V

    move-object/from16 v0, v18

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    const-string v3, "custom::scan_detect_bitmap_"

    if-eqz v1, :cond_3

    .line 159
    :try_start_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/aiunit/core/data/IBitmap;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_4

    .line 194
    invoke-interface {v1}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/result/scan/DetectData;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_6

    .line 236
    new-instance v3, Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 238
    const-string v4, "detect_byte_entity_width"

    .line 240
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 244
    const-string v12, "detect_byte_entity_height"

    .line 246
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 250
    invoke-direct {v3, v1, v4, v11}, Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;-><init>([BII)V

    .line 253
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/result/scan/DetectData;->setByteEntity(Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;)V

    .line 256
    :cond_6
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v26, v4

    :goto_3
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_8
    move-object/from16 v25, v1

    move-object/from16 v26, v4

    .line 280
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;->setDetectResult(Ljava/util/ArrayList;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_9
    move-object/from16 v25, v1

    move-object/from16 v26, v4

    const/16 v16, 0x0

    .line 295
    :goto_4
    const-string v0, "decodeResult"

    move-object/from16 v1, v26

    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_f

    .line 317
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 323
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 327
    new-instance v12, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;

    .line 329
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;-><init>()V

    .line 332
    const-string/jumbo v13, "mShowResult"

    .line 335
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v25

    .line 341
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :try_start_4
    const-string/jumbo v13, "mScanType"

    .line 350
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 354
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {v13}, Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 362
    :catch_2
    :try_start_5
    sget-object v13, Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

    .line 364
    :goto_6
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 367
    const-string/jumbo v13, "mScore"

    move-object v15, v10

    move/from16 v17, v11

    move-object/from16 v25, v14

    const-wide/16 v10, 0x0

    .line 377
    invoke-virtual {v4, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 382
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScore(F)V

    .line 385
    const-string/jumbo v13, "mMaxZoomValue"

    .line 388
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 392
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMMaxZoomValue(I)V

    .line 395
    new-instance v13, Landroid/graphics/Rect;

    .line 397
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 401
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 405
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v18, v0

    .line 411
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 415
    invoke-direct {v13, v14, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 418
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    const-string v10, "custom::scan_decode_bitmap_"

    if-eqz v0, :cond_a

    .line 429
    :try_start_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 450
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    goto :goto_7

    :cond_a
    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_b

    .line 461
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setDecodeImg(Landroid/graphics/Bitmap;)V

    .line 473
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_d

    .line 503
    new-instance v5, Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 505
    const-string v10, "decode_byte_entity_width"

    .line 507
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 511
    const-string v11, "decode_byte_entity_height"

    .line 513
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 517
    invoke-direct {v5, v0, v10, v4}, Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;-><init>([BII)V

    .line 520
    invoke-virtual {v12, v5}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setByteArrayEntity(Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;)V

    .line 523
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    move-object v15, v10

    move/from16 v17, v11

    :goto_9
    add-int/lit8 v11, v17, 0x1

    move-object v10, v15

    move-object/from16 v0, v18

    goto/16 :goto_5

    .line 539
    :cond_f
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;->setDecodeResult(Ljava/util/ArrayList;)V

    :cond_10
    move-object/from16 v0, p0

    .line 544
    iput-object v2, v0, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;->a:Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v2

    goto :goto_b

    .line 548
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    const-string/jumbo v2, "getResult failed. "

    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v2, "ScanOutputSlot"

    .line 558
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v3, v16

    :goto_b
    return-object v3

    :goto_c
    return-object v16
.end method

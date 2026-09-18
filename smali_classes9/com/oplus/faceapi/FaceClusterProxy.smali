.class public Lcom/oplus/faceapi/FaceClusterProxy;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceClusterProxy.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FaceClusterProxy"

.field private static sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;


# instance fields
.field private mDefalutMaxClusterFaceSize:I

.field private mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

.field private mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaxSampleCount:I

.field private mMinSampleCount:I

.field private verifyThreshold:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const v0, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->init(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private cloneHashMapData(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method private faceClusterSample(Ljava/util/List;[I)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "FaceCluster featureSize:"

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v5, "FaceClusterProxy"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object v7, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    .line 58
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 67
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 71
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 81
    check-cast v15, Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 84
    :goto_1
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 88
    check-cast v16, Ljava/util/List;

    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 96
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 102
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 112
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 116
    check-cast v8, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 118
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    .line 127
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/List;

    .line 133
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v13

    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 151
    invoke-virtual {v10, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v13

    move v7, v9

    :goto_3
    if-ge v7, v2, :cond_3

    .line 167
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 171
    check-cast v8, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 173
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 183
    new-array v8, v7, [I

    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 189
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    .line 194
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 207
    :goto_5
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 211
    check-cast v16, Ljava/util/List;

    move/from16 v18, v9

    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_4

    .line 221
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 225
    aput v9, v8, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v18

    goto :goto_5

    :cond_4
    move-object/from16 v1, p1

    move/from16 v9, v18

    goto :goto_4

    :cond_5
    move/from16 v18, v9

    move/from16 v1, v18

    :goto_6
    if-ge v1, v2, :cond_6

    .line 245
    aget v9, p2, v1

    .line 247
    aput v9, v8, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 254
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    invoke-virtual {v0, v12, v8}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result v1

    .line 261
    sget-object v9, Lcom/oplus/facedetectionapi/model/ResultCode;->OK:Lcom/oplus/facedetectionapi/model/ResultCode;

    .line 263
    invoke-virtual {v9}, Lcom/oplus/facedetectionapi/model/ResultCode;->getValue()I

    move-result v9

    if-eq v1, v9, :cond_7

    .line 269
    const-string v0, "faceClusterSample process fail code :"

    .line 271
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 275
    :cond_7
    new-array v7, v7, [F

    .line 277
    invoke-virtual {v0, v7}, Lcom/oplus/faceapi/FaceClusterProxy;->getBaseClusterQualityScore([F)V

    if-eqz v10, :cond_b

    .line 282
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 292
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 298
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 302
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_8
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 309
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 313
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 323
    check-cast v12, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 329
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 333
    check-cast v14, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 339
    aget v14, v8, v14

    .line 341
    aput v14, p2, v13

    .line 343
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 353
    aget v13, v8, v13

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 359
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 365
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 375
    aget v13, v8, v13

    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 381
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 385
    check-cast v13, Ljava/util/List;

    .line 387
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 391
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 403
    check-cast v12, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 409
    aget v12, v8, v12

    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 415
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 419
    :cond_a
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v10, 0x0

    .line 423
    :cond_b
    invoke-direct {v0, v4}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v9

    move/from16 v12, v18

    :goto_8
    if-ge v12, v2, :cond_d

    .line 431
    aget v13, v8, v9

    .line 433
    aput v13, p2, v12

    .line 435
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 440
    aget v14, p2, v12

    .line 442
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 446
    aget v15, v7, v9

    .line 448
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 452
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v14, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 461
    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    .line 466
    new-instance v13, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 471
    aget v13, p2, v12

    .line 473
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 477
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 483
    aget v13, p2, v12

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 489
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 493
    check-cast v13, Ljava/util/List;

    .line 495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 499
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 503
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 512
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    aget v14, p2, v12

    .line 517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 521
    invoke-virtual {v6, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    if-ne v3, v2, :cond_e

    .line 529
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 532
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 535
    const-string v0, "FaceCluster end"

    .line 537
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_e
    sub-int v1, v2, v18

    add-int/2addr v11, v1

    sub-int v1, v3, v11

    .line 546
    invoke-direct {v0, v6, v1}, Lcom/oplus/faceapi/FaceClusterProxy;->getClusterSampleMethod(Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 550
    invoke-direct {v0, v4}, Lcom/oplus/faceapi/FaceClusterProxy;->getIncreClusterLength(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v7

    if-gtz v7, :cond_f

    .line 556
    const-string/jumbo v1, "runCompareFeatureMode"

    .line 559
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct/range {p0 .. p2}, Lcom/oplus/faceapi/FaceClusterProxy;->runCompareFeatureMode(Ljava/util/List;[I)I

    move-result v0

    .line 566
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 569
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return v0

    :cond_f
    if-lt v7, v1, :cond_10

    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    add-int/2addr v7, v2

    move v1, v7

    :goto_a
    move v9, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method private getBestSampleRate(Ljava/util/concurrent/ConcurrentHashMap;I)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)F"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v6, v1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v9, v10, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v9, v2

    .line 59
    mul-float/2addr v7, v9

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v7, v10, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    mul-float/2addr v7, v9

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_2
    add-int/2addr v6, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v5, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 107
    .line 108
    sub-int v7, v0, v6

    .line 109
    .line 110
    sub-int/2addr v7, v3

    .line 111
    sub-int/2addr v5, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    if-gtz v5, :cond_8

    .line 117
    .line 118
    cmpg-float v9, v2, v8

    .line 119
    .line 120
    if-gtz v9, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const v5, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    sub-float/2addr v2, v5

    .line 127
    cmpl-float v5, v2, v7

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v8, v2

    .line 133
    :goto_3
    invoke-direct {p0, v8}, Lcom/oplus/faceapi/FaceClusterProxy;->getFormatValue(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :goto_4
    if-gtz v5, :cond_9

    .line 139
    .line 140
    cmpl-float v8, v2, v8

    .line 141
    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    move v2, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-lez v5, :cond_0

    .line 147
    .line 148
    :goto_5
    const-string p0, "getBestClusterSampleMothodIndex hadGroupSize:"

    .line 149
    .line 150
    const-string p1, " overSampleCount:"

    .line 151
    .line 152
    const-string v1, " unGroupSize:"

    .line 153
    .line 154
    invoke-static {p0, v0, v6, p1, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, " group2Size:"

    .line 159
    .line 160
    const-string v0, " group0Size:"

    .line 161
    .line 162
    invoke-static {p2, v3, p1, v0, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " rate:"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " sampleCdt1:"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " "

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "FaceClusterProxy"

    .line 194
    .line 195
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return v2
.end method

.method private getClusterSampleMethod(Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->cloneHashMapData(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupId(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestSampleRate(Ljava/util/concurrent/ConcurrentHashMap;I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->useCommonClusterSample(Ljava/util/concurrent/ConcurrentHashMap;F)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->useExtremeClusterSample(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private getFormatValue(F)F
    .locals 2

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v0, "##0.0"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private getIncreClusterLength(Ljava/util/concurrent/ConcurrentHashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FaceCluster mDefalutMaxClusterFace:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 16
    .line 17
    const-string v2, " size:"

    .line 18
    .line 19
    const-string v3, " incre size:"

    .line 20
    .line 21
    invoke-static {p0, p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "FaceClusterProxy"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/oplus/faceapi/FaceClusterProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 13
    .line 14
    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "FaceCreateCluster handle:"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "FaceClusterProxy"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isNeedToCluster([I)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return p0
.end method

.method private printInfo(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    const-string/jumbo v3, "printInfo groupInfo.get(key:"

    .line 50
    const-string v4, "+).get(key2:"

    .line 52
    const-string v5, ")"

    .line 54
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "FaceClusterProxy"

    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeFeatures(Ljava/util/Iterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-lt p0, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private resetGroupId(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "resetGroupId key=1 size:"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v2, "FaceClusterProxy"

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object v0
.end method

.method private runCompareFeatureMode(Ljava/util/List;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    .line 3
    const-string v1, "FaceClusterProxy"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 8
    const-string p0, "FaceClusterProxy FaceVerify is null"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    .line 17
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 20
    aget v5, p2, v3

    if-gt v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v5, v0

    .line 30
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_b

    .line 33
    aget v6, p2, v5

    if-nez v6, :cond_a

    const/4 v6, 0x0

    move v7, v0

    move v8, v2

    .line 40
    :goto_2
    array-length v9, p2

    if-ge v7, v9, :cond_7

    if-eq v5, v7, :cond_6

    .line 45
    aget v9, p2, v7

    if-eqz v9, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    .line 52
    new-array v3, v10, [I

    .line 54
    new-array v9, v10, [F

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 67
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 74
    check-cast v12, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 76
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, v11, v3}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    .line 82
    invoke-virtual {p0, v9}, Lcom/oplus/faceapi/FaceClusterProxy;->getBaseClusterQualityScore([F)V

    .line 85
    aget v3, v9, v0

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v11

    if-gez v3, :cond_3

    .line 94
    aput v10, p2, v5

    .line 96
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    aget v7, p2, v5

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 107
    aget v10, v9, v0

    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 113
    invoke-virtual {v3, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 122
    invoke-virtual {v7, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v7, "runCompareFeatureMode low quality face\uff0cindex:"

    .line 130
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v7, ",group id set 2"

    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v9

    goto :goto_3

    .line 150
    :cond_3
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    if-nez v3, :cond_4

    .line 154
    const-string/jumbo p0, "runCompareFeatureMode mFaceVerify == null"

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 161
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 165
    check-cast v10, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 167
    invoke-interface {v10}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v10

    .line 171
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 175
    check-cast v11, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    .line 177
    invoke-interface {v11}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v11

    .line 181
    invoke-virtual {v3, v10, v11}, Lcom/oplus/faceapi/FaceVerify;->compareFeature([B[B)F

    move-result v3

    cmpl-float v10, v3, v6

    if-ltz v10, :cond_5

    move v6, v3

    move v8, v7

    :cond_5
    move-object v3, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 196
    :cond_7
    :goto_3
    iget v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    if-ltz v6, :cond_9

    .line 203
    aget v6, p2, v8

    if-ne v6, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 209
    aput v4, p2, v5

    .line 211
    aput v4, p2, v8

    goto :goto_4

    .line 214
    :cond_8
    aput v6, p2, v5

    goto :goto_4

    .line 217
    :cond_9
    aput v7, p2, v5

    .line 219
    :goto_4
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 224
    aget v7, p2, v5

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230
    aget v8, v3, v0

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 236
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 245
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method private sortResult(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy$1;-><init>(Lcom/oplus/faceapi/FaceClusterProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private sortResultByDown(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy$2;-><init>(Lcom/oplus/faceapi/FaceClusterProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private useCommonClusterSample(Ljava/util/concurrent/ConcurrentHashMap;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, p2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/oplus/faceapi/FaceClusterProxy;->removeFeatures(Ljava/util/Iterator;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method private useExtremeClusterSample(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p2, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v2, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->removeFeatures(Ljava/util/Iterator;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public faceCluste(Ljava/util/List;[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v4}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v3, v4, v1, p2, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v2

    return p0

    .line 7
    :cond_1
    const-string p0, "FaceClusterProxy"

    const-string/jumbo p1, "group  Illegal param !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public faceCluste(Ljava/util/List;[ILjava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    new-array v3, v0, [[B

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v2}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    new-array v0, p1, [[B

    move v1, v7

    :goto_1
    if-ge v1, p1, :cond_1

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :goto_3
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v6, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceClusterV2(J[[B[I[[B[I)[[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    array-length p2, p1

    move p3, v7

    :goto_4
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    .line 21
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v7

    return p0

    .line 23
    :cond_4
    const-string p0, "FaceClusterProxy"

    const-string/jumbo p1, "group  Illegal param !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public faceCluste([[B[I)I
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    .line 11
    :cond_0
    const-string p0, "FaceClusterProxy"

    const-string/jumbo p1, "group  Illegal param !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public faceClusterEx(Ljava/util/List;[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const-string v0, "FaceClusterProxy"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    array-length v1, p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    iget v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    if-gt v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result p0

    return p0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "run faceClusterSample count:"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceClusterSample(Ljava/util/List;[I)I

    move-result p0

    return p0

    .line 64
    :cond_2
    const-string/jumbo p0, "group  Illegal param !!!"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getBaseClusterQualityScore([F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->getClusterQualityScore(J[F[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBestCover(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(II)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget p0, p0, p1

    return p0
.end method

.method public getBestCover(II)[I
    .locals 8

    .line 3
    const-string v0, "FaceClusterProxy"

    if-lez p2, :cond_7

    if-lez p1, :cond_7

    .line 4
    new-array v5, p2, [I

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_0

    .line 5
    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "FaceCluserProxy getBestCover clusterId:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBestCover The top parm is error,actually the max size is:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",reset size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    move v0, v7

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->sortResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_4

    if-ge v7, p2, :cond_3

    .line 18
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-object v5

    .line 21
    :cond_5
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v6, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/faceapi/FaceLibrary;->getRepresentative(JII[I[I)V

    .line 22
    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p1, p1, v7

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBestCover result code : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v7

    .line 24
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_6
    return-object v5

    .line 25
    :cond_7
    const-string p0, "getBestCover  Illegal param !!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClusterQualityScore([F)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput v2, p1, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->getClusterQualityScore(J[F[I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "FaceClusterProxy"

    .line 118
    .line 119
    const-string p1, "FaceCluster getClusterQualityScore quality_scores array is invail"

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getNoneRepresentative(II)[I
    .locals 8

    .line 1
    const-string v0, "FaceClusterProxy"

    .line 2
    .line 3
    if-lez p2, :cond_7

    .line 4
    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    new-array v5, p2, [I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move v1, v7

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    aput v2, v5, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "FaceCluserProxy getBestCover clusterId:"

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is not exist"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v1, p2, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "getBestCover The top parm is error,actually the max size is:"

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ",reset size"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v5, v0, [I

    .line 113
    .line 114
    move v0, v7

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v0, v1, :cond_2

    .line 120
    .line 121
    aput v2, v5, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->sortResultByDown(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge v7, p1, :cond_4

    .line 135
    .line 136
    if-ge v7, p2, :cond_3

    .line 137
    .line 138
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aput v0, v5, v7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-object v5

    .line 175
    :cond_5
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 176
    .line 177
    iget-object v6, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 178
    .line 179
    move v3, p1

    .line 180
    move v4, p2

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/oplus/faceapi/FaceLibrary;->getNoneRepresentative(JII[I[I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 185
    .line 186
    aget p1, p1, v7

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, "getBestCover result code : "

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 198
    .line 199
    aget p0, p0, v7

    .line 200
    .line 201
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-object v5

    .line 205
    :cond_7
    move v3, p1

    .line 206
    move v4, p2

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p1, "getBestCover  Illegal param !!! clusterId:"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " top:"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    :cond_0
    sput-object v1, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 17
    .line 18
    return-void
.end method

.method public setClusterAffinityThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterAffinityThreshold(JF[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClusterGoodPicThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterGoodPicThreshold(JF[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClusterPasserByThreshold(I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterPasserByThreshold(JI[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClusterQualityThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterQualityThreshold(JF[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompareThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceClusterParameter(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 3
    iput p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    .line 5
    iput p3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p2, "mDefalutMaxClusterFace:"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, " mMinSampleCount:"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " mMaxSampleCount:"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    .line 37
    const-string p2, "FaceClusterProxy"

    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setSleepTime(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/faceapi/FaceLibrary;->setSleepTime(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/d4f;
.super Ljava/lang/Object;
.source "EventRuleService.kt"


# direct methods
.method public static a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, -0x1

    .line 6
    const-string v5, "TrackExt"

    .line 8
    const-string/jumbo v6, "trackBean"

    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 15
    sget-object v7, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 17
    invoke-virtual {v7, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v7

    .line 21
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 23
    iget-object v7, v7, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 25
    iget-object v7, v7, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "filterMap"

    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    .line 39
    const-string v8, "TrackRecord"

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x5d

    .line 47
    const-string v14, "appId=["

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    move-object v0, v1

    move/from16 v17, v12

    const/16 v16, 0x1

    goto/16 :goto_6

    .line 59
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x1

    .line 66
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    if-nez v6, :cond_1

    .line 97
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, "], result=[success:false, msg:\"event is not on the whitelist\"], data=["

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v4, v8, v6}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    :goto_0
    move/from16 v17, v12

    goto/16 :goto_6

    .line 130
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getTrackType()I

    move-result v7

    if-eq v7, v12, :cond_3

    .line 136
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getTrackType()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/d4f;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;)V

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/hp80;->h:Lkotlin/Lazy;

    .line 151
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 163
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->b()I

    move-result v7

    .line 167
    sput v7, Lcom/oplus/aiunit/vision/hp80;->f:I

    goto :goto_2

    .line 170
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->b()I

    move-result v11

    .line 182
    sput v11, Lcom/oplus/aiunit/vision/hp80;->f:I

    .line 184
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    :cond_5
    :goto_2
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v12

    .line 193
    const-string v12, "checkTrackType systemTrackType["

    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    sget v12, Lcom/oplus/aiunit/vision/hp80;->f:I

    .line 200
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v11

    .line 204
    const-string v12, "TrackTypeHelper"

    .line 206
    invoke-static {v7, v12, v11, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 209
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->d()I

    move-result v7

    .line 213
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->c()I

    move-result v11

    .line 217
    sget v18, Lcom/oplus/aiunit/vision/hp80;->f:I

    not-int v11, v11

    and-int v11, v18, v11

    or-int/2addr v7, v11

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    .line 227
    const-string v11, "base"

    .line 229
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hp80$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    sput-object v7, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    .line 238
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 240
    new-instance v15, Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "checkTrackType trackTypeBinary["

    .line 244
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    .line 249
    invoke-static {v13, v0, v15}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v7, v12, v0, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 256
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->b()I

    move-result v0

    .line 260
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->d()I

    move-result v7

    .line 264
    invoke-static {}, Lcom/oplus/aiunit/vision/hp80$b;->c()I

    move-result v15

    not-int v15, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v7

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hp80$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sput-object v0, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    .line 284
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    const-string v15, "getTrackTypeBinary trackTypeBinary["

    .line 290
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    sget-object v15, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    .line 295
    invoke-static {v13, v15, v7}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-static {v0, v12, v7, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 302
    sget-object v0, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    .line 304
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    .line 312
    sget-object v15, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 314
    array-length v15, v15

    if-eq v11, v15, :cond_6

    .line 317
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 319
    const-string/jumbo v4, "parasTrackTypeList() sp binary length not match trackTypeArray size"

    .line 321
    invoke-static {v0, v12, v4, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_3
    if-ge v4, v11, :cond_8

    .line 333
    sget-object v15, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    sub-int v20, v20, v11

    .line 343
    aget-object v15, v15, v20

    .line 345
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move/from16 v21, v4

    .line 351
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string v13, "1"

    .line 357
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 363
    iget v4, v15, Lcom/oplus/aiunit/vision/gp80;->a:I

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 369
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, -0x1

    move/from16 v4, v21

    const/16 v13, 0x5d

    goto :goto_3

    .line 379
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v11, "parasTrackTypeList() trackTypes="

    .line 385
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {v0, v12, v4, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 398
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 406
    const-string v4, "] EventFilter: filterEventInternal() trackTypeList is empty,can not upload"

    .line 408
    invoke-static {v2, v3, v14, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    const-string v6, "DataFilterList"

    .line 414
    invoke-static {v0, v6, v4, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_5
    move-object v0, v10

    goto :goto_6

    .line 419
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getTrackType()I

    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/d4f;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;)V

    move-object v0, v1

    goto :goto_6

    .line 438
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    const-string v6, "], result=[success:false, msg:\"event is disabled by setTrackTypeEnable\"], data=["

    .line 450
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_11

    .line 471
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_sample_intervals()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 481
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_sample_intervals()Ljava/lang/String;

    move-result-object v4

    .line 485
    const-string v6, "[0-100000]"

    .line 487
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 493
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    move-result-object v4

    .line 497
    const-string v6, "duid"

    .line 499
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v6

    const/16 v6, 0xf

    .line 512
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const v6, 0x1b873593

    mul-int/2addr v4, v6

    const/16 v6, 0xd

    .line 522
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    const v6, 0x19ab949c

    sub-int/2addr v4, v6

    xor-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    const v6, -0x7a143595

    mul-int/2addr v4, v6

    const/16 v19, 0xd

    ushr-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    const v6, -0x3d4d51cb

    mul-int/2addr v4, v6

    .line 550
    sget-object v6, Lcom/oplus/aiunit/vision/jlj;->Companion:Lcom/oplus/aiunit/vision/jlj$a;

    ushr-int/lit8 v7, v4, 0x10

    xor-int/2addr v4, v7

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    new-instance v6, Lcom/oplus/aiunit/vision/jlj$b;

    .line 560
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/jlj$b;-><init>(I)V

    .line 563
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jlj$b;->asInt()I

    move-result v4

    const v6, 0x186a0

    .line 570
    rem-int/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    .line 573
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 577
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_sample_intervals()Ljava/lang/String;

    move-result-object v6

    .line 581
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/bs10;->a:Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    .line 589
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 591
    const-string/jumbo v6, "sample is false"

    .line 593
    invoke-static {v4, v5, v6, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 601
    :cond_b
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 603
    const-string/jumbo v11, "sample is true"

    .line 605
    invoke-static {v7, v5, v11, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 608
    const-string v7, ","

    .line 610
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 614
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 618
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/16 v11, 0xa

    if-gt v7, v11, :cond_e

    .line 626
    check-cast v6, Ljava/lang/Iterable;

    .line 628
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 632
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 644
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move/from16 v12, v16

    .line 652
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 656
    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 658
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const-string v11, "-"

    .line 663
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 667
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    .line 672
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 676
    check-cast v12, Ljava/lang/String;

    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    .line 683
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 687
    check-cast v7, Ljava/lang/String;

    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v12, v7, :cond_c

    move/from16 v22, v12

    move v12, v7

    move/from16 v7, v22

    :cond_c
    if-gt v12, v4, :cond_d

    if-gt v4, v7, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v16, v13

    goto :goto_8

    .line 708
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 710
    const-string/jumbo v4, "sample interval more than 10"

    .line 712
    invoke-static {v0, v5, v4, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 716
    :goto_9
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 718
    const-string/jumbo v6, "sampleIntervals exception:"

    .line 720
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v4, v5, v0, v10, v9}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 727
    :cond_f
    :goto_a
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    const-string v2, "], result=[success:false, msg:\"event is not on the sample intervals\"], data=["

    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    .line 747
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    move-object v10, v0

    :goto_c
    return-object v10

    :cond_11
    return-object v0
.end method

.method public static b(Lcom/oplus/nearx/track/internal/record/TrackBean;Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getHeadSwitch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setHead_switch(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setTrack_type(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getUploadType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setUpload_type(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getDataType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setData_type(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setEvent_cache_status(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getSamplingIntervals()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setEvent_sample_intervals(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getUploadType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getAcceptNetType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "WIFI"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->setEvent_net_type(Lcom/oplus/nearx/track/internal/common/EventNetType;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

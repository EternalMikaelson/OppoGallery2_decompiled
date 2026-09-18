.class public final Lcom/oplus/aiunit/vision/ff20;
.super Lcom/oplus/aiunit/vision/td20;
.source "SecurityShareRawService.kt"


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/td20;->i(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/gf20;)Lcom/oplus/aiunit/vision/hf20;
    .locals 27

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    const-string/jumbo v4, "securityShareRequest"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gf20;->a:Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v5, p0

    .line 15
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/ff20;->h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;

    move-result-object v5

    .line 19
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/aaz;->a:Z

    const/4 v7, 0x0

    .line 22
    const-string v8, "filePath"

    .line 24
    const-string/jumbo v9, "getFilePath(...)"

    .line 27
    const-string v10, "SecurityShareRawService"

    if-nez v6, :cond_1

    .line 31
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/aaz;->b:Z

    if-eqz v6, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "SecurityShareRawService no privateInfo"

    .line 38
    invoke-static {v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/hf20;

    const/4 v2, 0x4

    .line 54
    const-string/jumbo v3, "security_share_no_need_do"

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 61
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    const-string v11, "executeSecurityShare hasPrivateInfo = "

    .line 65
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v10, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const-string/jumbo v5, "mediaItem"

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/gf20;->c:Z

    .line 86
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/td20;->i(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 92
    const-string/jumbo v9, "security_share_success"

    .line 95
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/gf20;->b:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 101
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/hf20;

    .line 106
    invoke-direct {v0, v2, v9, v6}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 110
    :cond_2
    const-string v11, ", cost time "

    if-nez v0, :cond_7

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 118
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    new-instance v0, Landroid/media/ExifInterface;

    .line 122
    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->C()D

    move-result-wide v14

    .line 129
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->E()D

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x0

    .line 135
    :try_start_1
    new-array v1, v3, [D

    .line 137
    aput-wide v14, v1, v18

    .line 139
    aput-wide v16, v1, v2

    .line 141
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v14

    if-nez v14, :cond_5

    .line 147
    const-string v14, "GPSLatitude"

    .line 149
    aget-wide v15, v1, v18

    .line 151
    invoke-static/range {v15 .. v16}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual {v0, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v14, "GPSLatitudeRef"

    .line 160
    aget-wide v15, v1, v18

    const-wide/16 v19, 0x0

    cmpg-double v15, v15, v19

    if-gez v15, :cond_3

    .line 168
    const-string v15, "S"

    goto :goto_1

    .line 171
    :cond_3
    const-string v15, "N"

    .line 173
    :goto_1
    invoke-virtual {v0, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v14, "GPSLongitude"

    .line 178
    aget-wide v15, v1, v2

    .line 180
    invoke-static/range {v15 .. v16}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-virtual {v0, v14, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v14, "GPSLongitudeRef"

    .line 189
    aget-wide v15, v1, v2

    cmpg-double v1, v15, v19

    if-gez v1, :cond_4

    .line 195
    const-string v1, "W"

    goto :goto_2

    .line 198
    :cond_4
    const-string v1, "E"

    .line 200
    :goto_2
    invoke-virtual {v0, v14, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move/from16 v1, v18

    goto :goto_5

    .line 208
    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    const/16 v18, 0x0

    goto :goto_3

    .line 226
    :goto_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242
    const-string/jumbo v14, "writeLocationInfo"

    .line 245
    invoke-static {v10, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo v12, "writeLocationInfo result = "

    .line 258
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    move/from16 v1, v18

    :goto_7
    if-nez v5, :cond_12

    .line 284
    const-string v0, "ExposureTime"

    .line 286
    const-string v1, "WhiteBalance"

    .line 288
    const-string v5, "Flash"

    .line 290
    const-string v12, "ISOSpeedRatings"

    .line 292
    const-string v13, "FNumber"

    .line 294
    const-string v14, "FocalLengthIn35mmFilm"

    .line 296
    const-string v15, "FocalLength"

    .line 298
    const-string v3, "Model"

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 304
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v2

    .line 308
    const-string v7, "getContentUri(...)"

    .line 310
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v2}, Lcom/oplus/aiunit/vision/td20;->o(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 319
    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    new-instance v7, Landroid/media/ExifInterface;

    .line 323
    invoke-direct {v7, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .line 330
    :try_start_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v8

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 338
    const-string v23, "UTC"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v24, v6

    .line 342
    :try_start_5
    invoke-static/range {v23 .. v23}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 346
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 349
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 352
    invoke-static {v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 p1, v11

    .line 358
    :try_start_6
    const-string v11, "DateTime"

    .line 360
    invoke-virtual {v7, v11, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v11, "DateTimeDigitized"

    .line 365
    invoke-virtual {v7, v11, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v11, "DateTimeOriginal"

    .line 370
    invoke-virtual {v7, v11, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v6, "SubSecTimeOriginal"

    const-wide/16 v25, 0x3e8

    .line 377
    rem-long v25, v8, v25

    .line 379
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 383
    invoke-virtual {v7, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 389
    const-string v6, "GPSDateStamp"

    .line 391
    invoke-static {v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-virtual {v7, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v6, "GPSTimeStamp"

    .line 400
    invoke-static {v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->g(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v7, v6, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 413
    invoke-virtual {v7, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v1, v18

    goto :goto_b

    .line 421
    :cond_8
    :goto_9
    invoke-virtual {v2, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 427
    invoke-virtual {v7, v15, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_9
    invoke-virtual {v2, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 436
    invoke-virtual {v7, v14, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_a
    invoke-virtual {v2, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 445
    invoke-virtual {v7, v13, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_b
    invoke-virtual {v2, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 454
    invoke-virtual {v7, v12, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_c
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 463
    invoke-virtual {v7, v5, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_d
    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 472
    invoke-virtual {v7, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_e
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 481
    invoke-virtual {v7, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_f
    invoke-virtual {v7}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 487
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v1, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v1, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_a
    move-object/from16 p1, v11

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_a

    .line 514
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 516
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 530
    const-string/jumbo v2, "writeShotInfo"

    .line 533
    invoke-static {v10, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo v4, "writeShotInfo result = "

    .line 547
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 566
    invoke-static {v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    move-object/from16 v24, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v1, v18

    goto :goto_d

    :cond_12
    move-object/from16 v24, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    :goto_d
    if-eqz v1, :cond_13

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    .line 591
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v0, Lcom/oplus/aiunit/vision/hf20;

    move-object/from16 v1, v21

    const/4 v3, 0x1

    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object/from16 v1, v22

    move-object/from16 v2, v24

    .line 607
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lcom/oplus/aiunit/vision/hf20;

    .line 612
    const-string/jumbo v1, "security_share_exif_error"

    const/4 v3, 0x2

    .line 616
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v0

    :cond_14
    move-object v1, v8

    .line 621
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v1, Lcom/oplus/aiunit/vision/hf20;

    .line 633
    const-string/jumbo v2, "security_share_other_error"

    .line 636
    invoke-direct {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;
    .locals 2

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/aaz;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/aaz;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h8l;->e(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->i:Lcom/oplus/aiunit/vision/ctz;

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->a:Z

    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->l:Lcom/oplus/aiunit/vision/ctz;

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->c:Lcom/oplus/aiunit/vision/ctz;

    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 56
    :cond_2
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->h:Lcom/oplus/aiunit/vision/ctz;

    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 67
    :cond_3
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->m:Lcom/oplus/aiunit/vision/ctz;

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 78
    :cond_4
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->f:Lcom/oplus/aiunit/vision/ctz;

    .line 80
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 89
    :cond_5
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->d:Lcom/oplus/aiunit/vision/ctz;

    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 100
    :cond_6
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->e:Lcom/oplus/aiunit/vision/ctz;

    .line 102
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 108
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p0

    .line 111
    :cond_7
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->o:Lcom/oplus/aiunit/vision/ctz;

    .line 113
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 121
    const-string v0, "Oplus_"

    .line 123
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_8

    .line 129
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    :cond_8
    return-object p0
.end method

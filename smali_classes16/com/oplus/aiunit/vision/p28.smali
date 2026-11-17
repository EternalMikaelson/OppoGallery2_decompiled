.class public final Lcom/oplus/aiunit/vision/p28;
.super Ljava/lang/Object;
.source "CloudFileUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v4

    .line 11
    const-string v5, "CloudFileUtil"

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "copyReWriteExifByImage, mediaId="

    .line 19
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, " globalId="

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 52
    iget-object v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 54
    const-string/jumbo v6, "image/jpeg"

    .line 57
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move/from16 v17, v3

    goto/16 :goto_9

    .line 67
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 69
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iget-wide v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 82
    iget-wide v8, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    const/4 v4, 0x2

    .line 85
    new-array v14, v4, [D

    .line 87
    aput-wide v6, v14, v3

    .line 89
    aput-wide v8, v14, v0

    .line 91
    iget-wide v12, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 93
    iget v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 95
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sm3;->b(I)I

    move-result v15

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "Oplus_"

    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v6

    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    const-string v7, "copyReWriteExifByImage, , parseLatlng "

    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v7

    xor-int/2addr v7, v0

    .line 135
    const-string v8, ", orientation="

    .line 137
    const-string v9, ", imageFile.orientation="

    .line 139
    invoke-static {v8, v9, v15, v7, v6}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 142
    iget v7, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "copyReWriteExifByImage, dateTaken="

    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v7, ", userComment="

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object v11, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 184
    :try_start_0
    new-instance v9, Landroid/media/ExifInterface;

    .line 186
    invoke-direct {v9, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v10, Lcom/oplus/aiunit/vision/m28;

    .line 191
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/m28;-><init>(Ljava/lang/String;J[DI)V

    .line 194
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    cmp-long v10, v12, v7

    if-gtz v10, :cond_4

    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 207
    sget-object v10, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 209
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/a0n;->i(Ljava/lang/String;)J

    move-result-wide v12

    .line 213
    new-instance v10, Lcom/oplus/aiunit/vision/n28;

    .line 215
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/n28;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_6

    :cond_4
    :goto_0
    cmp-long v10, v12, v7

    if-gtz v10, :cond_5

    .line 241
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 243
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 248
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    :cond_5
    const-wide/16 v16, 0x3e8

    .line 254
    rem-long v16, v12, v16

    .line 256
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v0

    .line 262
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v3

    .line 268
    :try_start_1
    const-string v3, "UserComment"

    .line 270
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/p28;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v9, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v3, Ljava/util/Date;

    .line 279
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 282
    const-string/jumbo v4, "yyyy:MM:dd HH:mm:ss"

    .line 285
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 293
    const-string v11, "DateTimeDigitized"

    .line 295
    invoke-virtual {v9, v11, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v11, "DateTime"

    .line 300
    invoke-virtual {v9, v11, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v11, "SubSecTime"

    .line 305
    invoke-virtual {v9, v11, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v11, "OffsetTime"

    .line 310
    invoke-virtual {v9, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v11, "DateTimeOriginal"

    .line 315
    invoke-virtual {v9, v11, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v4, "OffsetTimeOriginal"

    .line 320
    invoke-virtual {v9, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "SubSecTimeOriginal"

    .line 325
    invoke-virtual {v9, v0, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    move-result v0

    if-nez v0, :cond_8

    .line 334
    const-string v0, "GPSDateStamp"

    .line 336
    const-string/jumbo v4, "yyyy:MM:dd"

    .line 339
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {v9, v0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "GPSTimeStamp"

    .line 352
    const-string v4, "HH:mm:ss"

    .line 354
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 358
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "GPSLatitude"

    .line 367
    aget-wide v3, v14, v17

    .line 369
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "GPSLatitudeRef"

    .line 378
    aget-wide v3, v14, v17

    const-wide/16 v10, 0x0

    cmpg-double v3, v3, v10

    if-gez v3, :cond_6

    .line 386
    const-string v3, "S"

    goto :goto_1

    .line 389
    :cond_6
    const-string v3, "N"

    .line 391
    :goto_1
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "GPSLongitude"

    .line 396
    aget-wide v3, v14, v16

    .line 398
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ich;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "GPSLongitudeRef"

    .line 407
    aget-wide v3, v14, v16

    cmpg-double v3, v3, v10

    if-gez v3, :cond_7

    .line 413
    const-string v3, "W"

    goto :goto_2

    .line 416
    :cond_7
    const-string v3, "E"

    .line 418
    :goto_2
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    .line 428
    :cond_8
    :goto_3
    const-string v0, "Orientation"

    .line 430
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v9, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v9}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v0, v16

    goto :goto_8

    .line 443
    :goto_4
    const-string/jumbo v3, "saveByAndroidExif, err cannot set exif"

    .line 446
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 450
    :goto_5
    const-string/jumbo v3, "saveByAndroidExif, get attr failed. e="

    .line 453
    invoke-static {v3, v0, v5, v6}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 457
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v4, "saveByAndroidExif, not found. e="

    .line 462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move/from16 v0, v17

    :goto_8
    if-eqz v0, :cond_9

    .line 479
    iget-wide v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 481
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v1

    .line 488
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    .line 491
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 493
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_a

    .line 506
    const-string v1, "copyReWriteExifByImage, File corrupted"

    .line 508
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v0

    :goto_9
    return v17
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CloudFileUtil"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7
    const-string v2, "\u0000"

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 34
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v5, "generateUserCommentString, e1="

    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :cond_3
    :try_start_1
    const-string/jumbo v3, "thumb_globalid"

    .line 76
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v5, "generateUserCommentString, e2="

    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v1, "generateUserCommentString, result="

    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "thumb_globalid"

    .line 4
    const-string v1, "CloudFileUtil"

    .line 6
    const-string/jumbo v2, "getFileGlobalId, not found. e="

    .line 9
    const-string/jumbo v3, "getFileGlobalId, get gid failed. e="

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 34
    :cond_0
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 36
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object p1, v5

    goto/16 :goto_2

    :catch_1
    move-exception p0

    move-object p1, v5

    goto/16 :goto_4

    :catch_2
    move-exception p0

    move-object p1, v5

    goto/16 :goto_5

    :cond_1
    move-object p0, v5

    .line 62
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    new-instance v6, Lcom/oplus/aiunit/vision/l8s;

    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v4, v6, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 71
    iput-object p1, v6, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 74
    iput p1, v6, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 76
    iput-object p0, v6, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 78
    iput-object v5, v6, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p0

    .line 84
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    invoke-virtual {p0, p1, v6}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/qhs;

    .line 92
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 95
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qhs;->l(Ljava/io/InputStream;)V

    .line 98
    sget v4, Lcom/oplus/aiunit/vision/qhs;->g0:I

    .line 100
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/qhs;->i(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->f()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    const-string v4, "\u0000"

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v4, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    .line 167
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 171
    :goto_2
    :try_start_2
    const-string/jumbo v0, "getFileGlobalId, err cannot set exif"

    .line 174
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v5, p1

    goto :goto_7

    .line 184
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 200
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 216
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo p1, "getFileGlobalId, globalId="

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    .line 241
    :goto_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 244
    throw p0

    :cond_4
    :goto_8
    return-object v5
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "CloudFileUtil"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "isEditableAndNotSlimming, imageFile is null"

    .line 10
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    const-wide/32 v9, 0x10000

    and-long/2addr v7, v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 39
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    const-class v7, Lcom/oplus/aiunit/vision/cwk;

    .line 43
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    move-object v7, v3

    .line 48
    check-cast v7, Lcom/oplus/aiunit/vision/cwk;

    if-nez v7, :cond_2

    .line 52
    const-string/jumbo v3, "isPortraitBlurPhoto, configAbility is null, return false"

    .line 55
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_2
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    int-to-long v8, v3

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v10

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v12

    .line 70
    invoke-interface/range {v7 .. v12}, Lcom/oplus/aiunit/vision/cwk;->C0(JJZ)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 85
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_4

    const-wide/16 v9, 0x1000

    and-long/2addr v7, v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 108
    iget v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 110
    iget-boolean v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    xor-int/2addr v8, v4

    .line 113
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/m760;->a(ILjava/lang/String;Z)Lcom/oplus/aiunit/vision/w95;

    move-result-object v3

    .line 117
    iget-object v7, v3, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 119
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v3

    .line 123
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_9

    .line 129
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    if-eqz v3, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v2

    cmp-long p0, v2, v5

    if-eqz p0, :cond_5

    const-wide/32 v5, 0x400000

    and-long/2addr v2, v5

    cmp-long p0, v2, v5

    if-nez p0, :cond_5

    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    goto :goto_3

    .line 153
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 155
    const-class v5, Lcom/oplus/aiunit/vision/tik;

    .line 157
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    move-object v5, v3

    .line 162
    check-cast v5, Lcom/oplus/aiunit/vision/tik;

    if-nez v5, :cond_7

    .line 166
    const-string p0, "<isGroupPhoto>, configAbility is null, return false"

    .line 168
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 172
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    int-to-long v6, v0

    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v8

    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v10

    .line 183
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/tik;->D1(JJZ)Z

    move-result p0

    .line 187
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v4
.end method

.method public static e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/32 v5, 0x800000

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v7

    cmp-long p0, v7, v3

    if-eqz p0, :cond_3

    and-long v3, v7, v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    return v2

    .line 27
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 29
    const-string/jumbo v0, "isOliveByMedia, e: "

    .line 32
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v7, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const/4 v7, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v8

    .line 51
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 53
    invoke-virtual {v8, v9, p0}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 65
    new-instance v9, Landroid/media/ExifInterface;

    .line 67
    invoke-direct {v9, v8}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 70
    sget-object v10, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 72
    invoke-static {v9, v8, v10}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    and-long v3, v7, v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p0, v7

    .line 104
    :goto_0
    :try_start_2
    const-string v3, "CloudFileUtil"

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 119
    invoke-static {v3, v2, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_3
    return v1

    .line 126
    :goto_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    throw v0
.end method

.method public static f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "isYuvFormat, not found. e="

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    if-eqz v1, :cond_1

    .line 25
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->V:Z

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 33
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 35
    iget v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 47
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    new-instance p0, Lcom/oplus/aiunit/vision/l8s;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v7, p0, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 57
    iput-object v6, p0, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 59
    iput v2, p0, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 61
    iput-object v5, p0, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-virtual {v3, v4, p0}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_2

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 75
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m3c0;->d(Ljava/io/FileDescriptor;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v2, v1

    .line 87
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_0
    move-object p0, v1

    goto :goto_3

    :goto_1
    move-object v0, p0

    goto :goto_4

    :goto_2
    move-object v3, p0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    .line 111
    :goto_3
    :try_start_5
    const-string v4, "CloudFileUtil"

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 132
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 135
    throw v0

    :cond_4
    :goto_5
    return v2
.end method

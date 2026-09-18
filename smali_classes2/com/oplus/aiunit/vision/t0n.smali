.class public final Lcom/oplus/aiunit/vision/t0n;
.super Ljava/lang/Object;
.source "LocalTableColumnVerifier.java"


# direct methods
.method public static a(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "latitude"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    const-string/jumbo v1, "longitude"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "gps_key"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 58
    sget-object v5, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    mul-double/2addr v0, v5

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v5

    const-wide v5, 0x4056800000000000L    # 90.0

    add-double/2addr v3, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v5

    add-double/2addr v0, v3

    const-wide v3, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    :cond_1
    const-string v0, "_data"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 37
    :cond_2
    const-string v2, "_original_data"

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    const-string/jumbo v0, "media_type"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 79
    :cond_4
    const-string/jumbo v2, "mime_type"

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {p0, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 114
    const-string/jumbo v4, "g_db.LocalTableColumnVerifier"

    .line 117
    const-string v5, "checkAndFillMediaType, media type is invalid , set as media_type_image"

    .line 119
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_7
    :goto_0
    const-string v2, "bucket_id"

    .line 124
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 135
    :cond_8
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :goto_1
    const-string v4, "bucket_display_name"

    .line 144
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_2
    const-string/jumbo v4, "volume_name"

    .line 165
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    .line 176
    :cond_a
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 187
    const-string/jumbo v5, "relative_path"

    .line 190
    const-string/jumbo v6, "cshot_id"

    if-eqz v4, :cond_10

    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_b

    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    .line 213
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 230
    invoke-static {v1, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 234
    :cond_d
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    .line 241
    :cond_e
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 248
    :cond_f
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_10

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    .line 260
    invoke-virtual {p0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_10
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    goto :goto_6

    .line 276
    :cond_11
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    .line 287
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 304
    invoke-static {v1, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    .line 315
    :cond_14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->q(Ljava/lang/String;)I

    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 325
    invoke-virtual {p0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    :cond_15
    :goto_6
    const-string/jumbo v0, "sync_status"

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 341
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 352
    const-string/jumbo v1, "generation_modified"

    .line 355
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t0n;->a(Landroid/content/ContentValues;)V

    return-void
.end method

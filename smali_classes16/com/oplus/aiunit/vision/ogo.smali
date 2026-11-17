.class public final Lcom/oplus/aiunit/vision/ogo;
.super Lcom/oplus/aiunit/vision/pyh;
.source "MediaScanner.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v4, "createDisplayNameUpdateReqs getDisplayName fail, data="

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 42
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", displayName="

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 56
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    const-string v3, "GalleryScan.MediaScanner"

    .line 70
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "_display_name"

    .line 76
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 82
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 86
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 88
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 90
    iget-object v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 92
    const-string/jumbo v5, "no-notify"

    .line 95
    const-string v6, "1"

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 102
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 105
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 107
    const-string v2, "_data = ? "

    .line 109
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 119
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    const-string v1, "_data"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "_data not like \'%\'||\'/\'||_display_name and invalid is not null"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/dag;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 18

    .line 1
    const-string/jumbo v0, "onScan  triggerType ="

    .line 4
    const-string v1, "GalleryScan.MediaScanner"

    const/4 v2, 0x3

    move/from16 v3, p1

    .line 9
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 17
    sget-object v3, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_SCAN:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    move-object/from16 v0, p0

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "deltaScan error: Important permissions denied!"

    .line 41
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_0
    const-string v0, "correctDisplayName correct count="

    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ogo;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ogo;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/ef5$a;

    .line 74
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 77
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 79
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/ef5;

    .line 84
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 87
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v5

    .line 93
    invoke-static {v4, v4, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    .line 103
    const-string v0, "-1"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 108
    :cond_3
    array-length v0, v5

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 124
    :goto_1
    const-string v2, "correctDisplayName error:"

    .line 126
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    .line 131
    const-string/jumbo v0, "insert_schedule_current_time"

    .line 134
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v2, "lastUpdateTime = "

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xf731400

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 174
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 177
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x4

    .line 180
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 182
    const-string v2, "_data NOT IN ( SELECT _data FROM local_media)"

    .line 184
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 194
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 196
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 199
    iput v4, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x6

    .line 202
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 204
    iput-object v2, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 206
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 214
    new-instance v10, Lcom/oplus/aiunit/vision/jhb$a;

    .line 216
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 219
    iput v4, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v11, 0xa

    .line 223
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 225
    iput-object v2, v10, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 235
    new-instance v12, Lcom/oplus/aiunit/vision/jhb$a;

    .line 237
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 240
    iput v4, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0xf

    .line 244
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 246
    iput-object v2, v12, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 248
    invoke-static {v12}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 256
    new-instance v14, Lcom/oplus/aiunit/vision/jhb$a;

    .line 258
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 261
    iput v4, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x1b

    .line 265
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 267
    iput-object v2, v14, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 269
    invoke-static {v14}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 277
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 279
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 282
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x28

    .line 286
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 288
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 290
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 p2, v4

    .line 300
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 302
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    .line 308
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x34

    .line 312
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 314
    iput-object v2, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 316
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-gtz v7, :cond_6

    if-gtz v9, :cond_6

    if-gtz v11, :cond_6

    if-gtz v13, :cond_6

    if-gtz p2, :cond_6

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v6

    :goto_4
    if-lez v15, :cond_7

    move v5, v6

    :cond_7
    if-nez v4, :cond_8

    if-eqz v5, :cond_a

    .line 348
    :cond_8
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 356
    const-string v6, "clearRedundantData memoriesSetmapCount:"

    .line 358
    const-string v7, ", scanFaceCount:"

    .line 360
    const-string v9, ",scanLabelCount:"

    .line 362
    invoke-static {v0, v8, v6, v7, v9}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 366
    const-string v6, ", ocrPagesCount:"

    .line 368
    const-string v7, ", fileInfoCount:"

    .line 370
    invoke-static {v0, v10, v6, v12, v7}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 373
    const-string v6, ", travelCount:"

    .line 375
    const-string v7, ", captionPagesCount:"

    .line 377
    invoke-static {v0, v14, v6, v3, v7}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v2, "costTime:"

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 396
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 403
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v3

    .line 408
    const-string v0, "Less than three days"

    .line 410
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public Lcom/oplus/aiunit/vision/f220;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "SearchResultAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f220$a;,
        Lcom/oplus/aiunit/vision/f220$b;
    }
.end annotation


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    const-string v1, "date_modified DESC, local_media._id DESC"

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 27
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    const-string v6, "date_modified"

    .line 33
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 37
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v6

    .line 43
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object v6

    .line 49
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 60
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 63
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 65
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 87
    const-string/jumbo v10, "yyyyMMdd"

    .line 90
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_3

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 107
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 114
    new-instance v12, Ljava/util/Date;

    .line 116
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 119
    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 123
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Lcom/oplus/aiunit/vision/f220$b;

    if-nez v13, :cond_1

    .line 131
    new-instance v13, Lcom/oplus/aiunit/vision/f220$b;

    .line 133
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/f220$b;-><init>()V

    .line 136
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3

    .line 148
    :cond_1
    :goto_1
    iget v12, v13, Lcom/oplus/aiunit/vision/f220$b;->a:I

    add-int/lit8 v12, v12, 0x1

    .line 152
    iput v12, v13, Lcom/oplus/aiunit/vision/f220$b;->a:I

    .line 154
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/f220$b;->b:J

    cmp-long v12, v10, v14

    if-gez v12, :cond_2

    .line 160
    iput-wide v10, v13, Lcom/oplus/aiunit/vision/f220$b;->b:J

    .line 162
    :cond_2
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/f220$b;->c:J

    cmp-long v12, v10, v14

    if-lez v12, :cond_0

    .line 168
    iput-wide v10, v13, Lcom/oplus/aiunit/vision/f220$b;->c:J

    goto :goto_0

    .line 171
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 180
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 184
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 197
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 201
    check-cast v11, Lcom/oplus/aiunit/vision/f220$b;

    if-nez v11, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    iget v12, v11, Lcom/oplus/aiunit/vision/f220$b;->a:I

    .line 208
    iget-wide v14, v11, Lcom/oplus/aiunit/vision/f220$b;->b:J

    move-wide/from16 v23, v2

    .line 212
    iget-wide v1, v11, Lcom/oplus/aiunit/vision/f220$b;->c:J

    move v3, v12

    .line 215
    new-instance v12, Lcom/oplus/aiunit/vision/gu70;

    .line 217
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 221
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->g(J)J

    move-result-wide v16

    move/from16 v18, v3

    .line 227
    new-instance v3, Lkotlin/ranges/LongRange;

    .line 229
    invoke-direct {v3, v14, v15, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 232
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int v2, v5, v18

    add-int/lit8 v14, v2, -0x1

    .line 238
    invoke-direct {v1, v5, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 241
    sget-object v5, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 243
    invoke-virtual {v5}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move v14, v11

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    .line 260
    invoke-direct/range {v12 .. v22}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move-wide/from16 v2, v23

    goto :goto_2

    :cond_5
    move-wide/from16 v23, v2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    .line 278
    const-string v3, "SearchResultAlbum"

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string/jumbo v8, "updateTimeNodes type: "

    .line 288
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 293
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v10, " nodes.size: "

    .line 298
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 305
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v10, " queryTime="

    .line 310
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    const-string v6, " groupTime="

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 329
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 334
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 346
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v2

    .line 355
    :goto_3
    :try_start_5
    const-string v2, "SearchResultAlbum"

    .line 357
    const-string/jumbo v3, "updateTimeNodes, error: "

    .line 360
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 363
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 368
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 371
    throw v0

    .line 372
    :cond_6
    invoke-super {v0}, Lcom/oplus/aiunit/vision/a9o;->K0()V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchResultAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xc0000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 4
    .line 5
    const-string p1, "forceReload mCachedCount = "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 13
    .line 14
    const-string v0, "SearchResultAlbum"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", mCachedCount = "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", mImageCount = "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1, p1, p1}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->A0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/f220$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/oplus/aiunit/vision/f220$a;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f220$a;->l:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

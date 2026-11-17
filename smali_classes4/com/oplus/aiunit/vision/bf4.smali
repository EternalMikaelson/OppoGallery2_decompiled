.class public final Lcom/oplus/aiunit/vision/bf4;
.super Ljava/lang/Object;
.source "BackupModeMediaFileMetaDataConvertor.kt"


# direct methods
.method public static a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/se4;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf00;->a()Lcom/oplus/aiunit/vision/sf00;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    const-string v0, "RecycleTimeCalibrater"

    .line 13
    const-string v1, "calibrateUploadRecycleTime, mCurrentServerTime is invalid."

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z(Z)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/re4;

    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/re4;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->r(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->o(Ljava/lang/String;)V

    .line 38
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->q(Ljava/lang/Integer;)V

    .line 47
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->k(Ljava/lang/Long;)V

    .line 56
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->l(Ljava/lang/Long;)V

    .line 65
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->t(Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/re4;->u(Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->m(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    int-to-long v1, p1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->n(Ljava/lang/Long;)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->p(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->v(Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->s(Ljava/lang/Integer;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->p(Ljava/lang/String;)V

    .line 139
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->v(Ljava/lang/Integer;)V

    .line 148
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/re4;->s(Ljava/lang/Integer;)V

    .line 157
    :goto_0
    new-instance p1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 159
    invoke-direct {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 168
    const-string/jumbo v2, "md5"

    .line 171
    const-string/jumbo v3, "filePath"

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 178
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 220
    const-string v1, ""

    .line 222
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 230
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 232
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 244
    const-string/jumbo v3, "getDefault(...)"

    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string/jumbo v2, "toLowerCase(...)"

    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUniqueId(Ljava/lang/String;)V

    .line 284
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 286
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 289
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 291
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 294
    const-string v1, "backup_item_info"

    .line 296
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 300
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    const-wide/16 v1, 0x0

    .line 305
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 308
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 310
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 313
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 315
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 318
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v1

    .line 328
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysSize(J)V

    goto :goto_2

    .line 332
    :cond_2
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 334
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysSize(J)V

    .line 337
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v2, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;

    .line 344
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 346
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 348
    invoke-direct {v2, v3, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFileInfos(Ljava/util/List;)V

    .line 357
    new-instance v1, Lcom/oplus/aiunit/vision/se4;

    .line 359
    const-string/jumbo v2, "record"

    .line 362
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v2, "mediaFileFields"

    .line 368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/bp0;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFields(Ljava/lang/String;)V

    .line 381
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 387
    iput-object p1, v1, Lcom/oplus/aiunit/vision/se4;->b:Ljava/lang/Integer;

    .line 389
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 395
    iput-object p1, v1, Lcom/oplus/aiunit/vision/se4;->c:Ljava/lang/Integer;

    .line 397
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 405
    iput-object p0, v1, Lcom/oplus/aiunit/vision/se4;->d:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Cshot/"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    return-object v1
.end method

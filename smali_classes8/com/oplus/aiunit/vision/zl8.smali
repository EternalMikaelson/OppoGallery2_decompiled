.class public final Lcom/oplus/aiunit/vision/zl8;
.super Ljava/lang/Object;
.source "CloudSyncAbandonDataVisitor.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CloudSyncAbandonDataVisitor"

    .line 3
    const-string/jumbo v1, "imageFileList"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 39
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u()Landroid/content/ContentValues;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    new-array v3, v1, [Landroid/content/ContentValues;

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, [Landroid/content/ContentValues;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/qb6$a;

    .line 59
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 62
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x33

    .line 66
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/k8m;

    .line 70
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 73
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/qb6;

    .line 77
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 80
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 92
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "batchInsertAbandonList, success count = "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ", cost = "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 133
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 135
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->z(Ljava/util/ArrayList;)V

    :cond_1
    return v2

    .line 139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 146
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string v2, "batchInsertAbandonList, error: "

    const/4 v3, 0x0

    .line 169
    invoke-static {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x33

    .line 16
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string/jumbo v8, "sys_datatype"

    .line 21
    const-string/jumbo v9, "operator_type"

    .line 24
    const-string v3, "_global_id"

    .line 26
    const-string v4, "_sys_version"

    .line 28
    const-string/jumbo v5, "sys_unique_id"

    .line 31
    const-string/jumbo v6, "sys_protocol_version"

    .line 34
    const-string/jumbo v7, "sys_record_type"

    .line 37
    const-string v10, "_sys_status"

    .line 39
    const-string/jumbo v11, "fileds"

    .line 42
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 57
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 71
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    .line 74
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    const-string v3, "_global_id"

    .line 80
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 84
    const-string v4, "_sys_version"

    .line 86
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 90
    const-string/jumbo v5, "sys_unique_id"

    .line 93
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 97
    const-string/jumbo v6, "sys_protocol_version"

    .line 100
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 104
    const-string/jumbo v7, "sys_record_type"

    .line 107
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 111
    const-string/jumbo v8, "sys_datatype"

    .line 114
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 118
    const-string/jumbo v9, "operator_type"

    .line 121
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 125
    const-string v10, "_sys_status"

    .line 127
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 131
    const-string/jumbo v11, "fileds"

    .line 134
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 138
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 144
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 148
    new-instance v13, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 150
    invoke-direct {v13}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUniqueId(Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 171
    invoke-virtual {v13, v14, v15}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 174
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 178
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 181
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    .line 188
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 192
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    .line 195
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 200
    invoke-virtual {v13, v14, v15}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 203
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 210
    new-instance v14, Lcom/oplus/aiunit/vision/jdo;

    .line 212
    const-class v15, Lcom/oplus/aiunit/vision/ido;

    .line 214
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 218
    const-string/jumbo v15, "fromJson(...)"

    .line 221
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v12, Lcom/oplus/aiunit/vision/ido;

    .line 226
    invoke-direct {v14, v13, v12}, Lcom/oplus/aiunit/vision/jdo;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Lcom/oplus/aiunit/vision/ido;)V

    .line 229
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 235
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 242
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 259
    const-string v5, "CloudSyncAbandonDataVisitor"

    .line 261
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string/jumbo v7, "getAbandonDirtyData, error:"

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 291
    :cond_1
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 298
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0

    :cond_2
    :goto_6
    return-object v1
.end method

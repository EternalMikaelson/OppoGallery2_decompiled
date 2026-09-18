.class public final Lcom/oplus/aiunit/vision/bp8;
.super Lcom/oplus/aiunit/vision/aa5;
.source "CloudSyncProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bp8$a;
    }
.end annotation


# direct methods
.method public static f()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_global_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11
    const-string v1, "_md5"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 16
    const-string v1, "cloud_size"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21
    const-string v1, "cloud_width"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    const-string v1, "cloud_height"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    const-string v1, "_upload_data"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    const-string v2, "_file_md5_changed"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v2, "_file_download_status"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v2, "_file_upload_status"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v2, "_file_sync_count"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 61
    const-string v2, "_file_sync_time"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 66
    const-string v2, "_operation"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v2, "_sync_percent"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v2, "_latest_file_usage_time"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x8

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "local_file_status"

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v2, "_is_support_compressed"

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v2, "_auto_download_origin"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v1, "_sys_version"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 108
    const-string v1, "_file_check_payload"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 113
    const-string v1, "_cloud_data_status"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->f()Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v3, v4, v2, p0, p1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/vo8;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/vo8;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CloudSyncProviderUtils"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v3
.end method

.method public static h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    const-string v2, "_modify_time"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    const-string v2, "_operation"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    const-string v2, "_switch_state"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string/jumbo v1, "sync_all_album_0100"

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 48
    const-string v4, "_dir_path = ? "

    .line 50
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static i()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v3

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_1
    const-string/jumbo v3, "getAllDirCount, e = "

    .line 46
    .line 47
    .line 48
    const-string v4, "CloudSyncProviderUtils"

    .line 49
    .line 50
    invoke-static {v3, v2, v4, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1
.end method

.method public static j(ZZ)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "CloudSyncProviderUtils"

    .line 3
    const-string/jumbo v1, "media_id"

    .line 6
    const-string v2, "_data"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND "

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "local_media"

    if-eqz p0, :cond_0

    .line 20
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 38
    const-string/jumbo p1, "local_file_status > 2"

    goto :goto_1

    .line 42
    :cond_1
    const-string/jumbo p1, "local_file_status = 4 AND (local_media.tagflags IS NOT NULL AND local_media.tagflags & 8388608 = 8388608)"

    .line 45
    :goto_1
    const-string v3, " AND "

    .line 47
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "_id ASC  LIMIT 0,500"

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 60
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-static {v4, p0, v5, p1}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 71
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xo8;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xo8;-><init>(Landroid/database/Cursor;)V

    .line 83
    invoke-static {v0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 94
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/bp8$a;

    .line 113
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/bp8$a;-><init>()V

    .line 116
    iput-object v2, v4, Lcom/oplus/aiunit/vision/bp8$a;->a:Ljava/lang/String;

    .line 118
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 122
    iput v2, v4, Lcom/oplus/aiunit/vision/bp8$a;->b:I

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 130
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 134
    :cond_5
    :goto_3
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    .line 141
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object p1

    :goto_4
    if-eqz p0, :cond_7

    .line 147
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 152
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    .line 158
    :cond_7
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :goto_6
    const-string/jumbo p1, "getNeedDeleteFilePath, e="

    .line 162
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    const-string v3, "CloudSyncProviderUtils"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "isSwitchCloseBucketId, bucketId is empty"

    .line 15
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/high16 v0, -0x80000000

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 27
    const-string/jumbo v0, "isSwitchCloseBucketId, invalid bucketId: "

    .line 30
    invoke-static {v2, v0, p0, v3, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v4
.end method

.method public static l()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "_switch_state"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "_dir_path = ? "

    .line 10
    const-string/jumbo v3, "sync_all_album_0100"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw v2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v0

    .line 56
    :goto_2
    const-string v2, "CloudSyncProviderUtils"

    .line 58
    const-string/jumbo v3, "getAllowSyncAllSwitch: "

    .line 61
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static m()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "_modify_time"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "_operation"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_switch_state"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v4, "_switch_state = ? "

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 24
    .line 25
    new-instance v3, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "_is_support_compressed"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "_upload_data"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 55
    .line 56
    const-string p0, "_data"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/c05$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

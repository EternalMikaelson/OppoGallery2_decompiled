.class public Lcom/oplus/aiunit/vision/z95;
.super Lcom/oplus/aiunit/vision/w45;
.source "BaseSyncFileUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "_auto_download_origin"

    .line 3
    const-string/jumbo v6, "mime_type"

    .line 6
    const-string v0, "_id"

    .line 8
    const-string v1, "_file_download_status"

    .line 10
    const-string v2, "_sync_percent"

    .line 12
    const-string/jumbo v3, "local_file_status"

    .line 15
    const-string v4, "cloud_size"

    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/z95;->a:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _operation >= 20 AND "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "_operation = 21 OR _file_download_status=2"

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/z95;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/f8c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/f8c;-><init>(ILjava/lang/String;IIZJZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static g(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string/jumbo v0, "local_file_status < "

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "_file_download_status IS 0 OR _file_download_status IS 1"

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND _file_id IS NOT NULL AND "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " AND _operation != 6 AND invalid = 0 AND "

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "_file_sync_count != 10000 OR _file_sync_count IS NULL"

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    const-string p0, ""

    goto :goto_0

    .line 59
    :cond_0
    const-string p0, " AND "

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :goto_0
    const-string p1, ") GROUP BY (_md5"

    .line 67
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/c05;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;",
            "Lcom/oplus/aiunit/vision/c05;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string v2, "BaseSyncFileUtils"

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    const-string v3, "_id"

    .line 11
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v4, " AND "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "_global_id"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, " IS NOT NULL"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/z95;->a:[Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    .line 43
    invoke-interface {v7, v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/c05;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    .line 49
    :try_start_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v3, "_file_download_status"

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 59
    const-string v6, "_sync_percent"

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 65
    const-string/jumbo v7, "local_file_status"

    .line 68
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 72
    const-string v8, "cloud_size"

    .line 74
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 78
    const-string v9, "_auto_download_origin"

    .line 80
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 84
    const-string/jumbo v10, "mime_type"

    .line 87
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    .line 92
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 108
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 112
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    move/from16 v23, v12

    mul-double v11, v16, v18

    double-to-int v11, v11

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 127
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 131
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 135
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, -0x1

    if-ne v13, v5, :cond_0

    const/4 v13, 0x0

    :cond_0
    if-nez v13, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v5, 0x2

    move/from16 v24, v0

    const/16 v0, 0x8

    if-ne v13, v5, :cond_2

    if-eq v12, v0, :cond_2

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    move/from16 v18, v11

    :goto_1
    if-ne v12, v0, :cond_3

    move/from16 v17, v5

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    .line 168
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 172
    new-instance v11, Lcom/oplus/aiunit/vision/f8c;

    const/4 v13, 0x1

    if-ne v12, v0, :cond_4

    move/from16 v19, v13

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    if-ne v14, v13, :cond_5

    move/from16 v22, v13

    :goto_4
    move-object v14, v11

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    goto :goto_4

    .line 191
    :goto_5
    invoke-direct/range {v14 .. v22}, Lcom/oplus/aiunit/vision/f8c;-><init>(ILjava/lang/String;IIZJZ)V

    .line 194
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v12, v23, 0x1

    move/from16 v0, v24

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 205
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 210
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_6
    throw v3

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_6
    if-eqz v4, :cond_7

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_7
    move-object/from16 v3, p0

    goto :goto_9

    .line 224
    :goto_8
    const-string/jumbo v3, "getDownloadFilesStateInner getDownloadState, error"

    .line 227
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 231
    :goto_9
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/z95;->f(Ljava/util/HashMap;Ljava/util/List;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v3, "getDownloadFilesStateInner return downloadState.size = "

    .line 239
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 254
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "media_type"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 17
    const-string p1, " = "

    goto :goto_0

    .line 20
    :cond_0
    const-string p1, " != "

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "3 AND local_file_status != 8 AND _global_id IS NOT NULL AND _file_id IS NOT NULL AND _operation != 6 AND invalid = 0"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    const-string p0, ""

    goto :goto_1

    .line 39
    :cond_1
    const-string p1, " AND "

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    :goto_1
    const-string p1, ") GROUP BY (_md5"

    .line 47
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

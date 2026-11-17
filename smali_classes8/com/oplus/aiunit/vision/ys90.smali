.class public final Lcom/oplus/aiunit/vision/ys90;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string/jumbo v11, "local_file_status"

    .line 4
    const-string v12, "bucket_id"

    .line 6
    const-string v0, "cloud_size"

    .line 8
    const-string/jumbo v1, "media_type"

    .line 11
    const-string v2, "_file_sync_count"

    .line 13
    const-string v3, "_file_sync_time"

    .line 15
    const-string v4, "_file_upload_status"

    .line 17
    const-string v5, "_file_download_status"

    .line 19
    const-string v6, "_operation"

    .line 21
    const-string v7, "_global_id"

    .line 23
    const-string v8, "_file_id"

    .line 25
    const-string v9, "_sync_percent"

    .line 27
    const-string v10, "_data"

    .line 29
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/ys90;->h:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "media_type"

    .line 38
    const-string v1, "_file_upload_status from (select media_type, _file_upload_status"

    .line 40
    const-string/jumbo v2, "count(*)"

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/ys90;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ys90;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ys90;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;[ZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 7
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/ys90;->b:Z

    .line 8
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/ys90;->c:Z

    .line 9
    const-string v4, "UploadInfo"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v7, p5

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move/from16 v19, v5

    goto/16 :goto_d

    .line 10
    :goto_0
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    const/4 v7, 0x0

    .line 11
    const-string v8, "]"

    const-string v9, "/"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_9

    .line 12
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v11, v5, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-nez v12, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v3

    .line 16
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 17
    const-string/jumbo v14, "initWaitContent, , mediaType="

    const-string/jumbo v15, "isUpload:"

    .line 18
    invoke-static {v11, v14, v15, v12}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v4, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v13, :cond_6

    if-eqz v12, :cond_5

    .line 20
    iget v11, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    goto :goto_1

    .line 21
    :cond_5
    iget v11, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    .line 22
    iget v11, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    goto :goto_1

    .line 23
    :cond_7
    iget v11, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initWaitContent, count progress:[cntUploading   image/video="

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "][cntDownloading image/video="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v4, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    if-nez p1, :cond_b

    :cond_a
    move/from16 v16, v3

    goto/16 :goto_c

    .line 29
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initContent, cursor count = "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isOrigin = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    .line 31
    invoke-static {v1, v10, v4, v7}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_c
    const-string/jumbo v1, "media_type"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 33
    const-string v10, "_file_download_status"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 34
    const-string v11, "_global_id"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 35
    const-string v12, "_file_id"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 36
    const-string v13, "_data"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 37
    const-string/jumbo v14, "local_file_status"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 38
    const-string v15, "bucket_id"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v3

    .line 39
    const-string v3, "_file_upload_status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 40
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 44
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 p1, v1

    .line 49
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ys90;->a:Z

    if-eqz v1, :cond_f

    if-nez v18, :cond_f

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 52
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    const-string/jumbo v1, "initContent, continue. download originalData="

    const/4 v5, 0x0

    .line 54
    :goto_5
    invoke-static {v1, v7, v4, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    move/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_4

    .line 55
    :cond_f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v1, v24, v26

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    .line 60
    :cond_11
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    const-string/jumbo v1, "initContent, continue. uplload originalData="

    const/4 v5, 0x0

    goto :goto_5

    :goto_8
    if-ne v6, v1, :cond_12

    const/4 v1, 0x1

    :goto_9
    const/4 v6, 0x2

    goto :goto_a

    :cond_12
    move/from16 v1, v16

    goto :goto_9

    :goto_a
    if-ge v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    move/from16 v5, v16

    .line 62
    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/aiunit/vision/bp8;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_15

    .line 63
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_17

    if-eqz v5, :cond_16

    .line 64
    iget v1, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    goto :goto_6

    :cond_16
    const/16 v19, 0x1

    .line 65
    iget v1, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    goto :goto_6

    :cond_17
    const/16 v19, 0x1

    if-eqz v5, :cond_18

    .line 66
    iget v1, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    goto/16 :goto_6

    .line 67
    :cond_18
    iget v1, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    goto/16 :goto_6

    .line 68
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initContent, count progress:\n[cntUploading   image/video="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/oplus/aiunit/vision/ys90;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/aiunit/vision/ys90;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n[cntDownloading image/video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/aiunit/vision/ys90;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/aiunit/vision/ys90;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/16 v19, 0x1

    .line 71
    :goto_d
    aget-boolean v1, p4, v19

    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ys90;->b:Z

    const/16 v17, 0x2

    .line 72
    aget-boolean v2, p4, v17

    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ys90;->c:Z

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UploadInfo, fileSyncState="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-boolean v3, p4, v16

    const-string v5, ", mIsUploading="

    const-string v6, ", mIsDownloading="

    .line 75
    invoke-static {v0, v3, v5, v1, v6}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

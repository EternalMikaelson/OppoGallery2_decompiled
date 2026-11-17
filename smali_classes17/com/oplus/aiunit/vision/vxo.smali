.class public final Lcom/oplus/aiunit/vision/vxo;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "is_single_face"

    .line 3
    const-string/jumbo v9, "tag_id"

    .line 5
    const-string/jumbo v0, "set_id"

    .line 7
    const-string/jumbo v1, "media_id"

    .line 9
    const-string v2, "_data"

    .line 11
    const-string/jumbo v3, "media_type"

    .line 13
    const-string/jumbo v4, "media_score"

    .line 15
    const-string/jumbo v5, "in_video"

    .line 17
    const-string/jumbo v6, "is_big_cover"

    .line 19
    const-string/jumbo v7, "is_cover"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/vxo;->a:[Ljava/lang/String;

    .line 27
    const-string v0, "_data"

    .line 29
    const-string/jumbo v1, "max(media_score)"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/vxo;->b:[Ljava/lang/String;

    .line 37
    const-string/jumbo v6, "max(rect_right) AS rect_right"

    .line 39
    const-string/jumbo v7, "max(rect_bottom) AS rect_bottom"

    .line 41
    const-string v1, "_data"

    .line 43
    const-string/jumbo v2, "thumb_width"

    .line 45
    const-string/jumbo v3, "thumb_height"

    .line 47
    const-string/jumbo v4, "min(rect_left) AS rect_left"

    .line 49
    const-string/jumbo v5, "min(rect_top) AS rect_top"

    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/vxo;->c:[Ljava/lang/String;

    .line 57
    const-string/jumbo v8, "music"

    .line 59
    const-string/jumbo v9, "num_of_meta"

    .line 61
    const-string v1, "_id"

    .line 63
    const-string/jumbo v2, "name"

    .line 65
    const-string/jumbo v3, "type"

    .line 67
    const-string/jumbo v4, "taken"

    .line 69
    const-string/jumbo v5, "start_time"

    .line 71
    const-string v6, "end_time"

    .line 73
    const-string/jumbo v7, "theme"

    .line 75
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/vxo;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string/jumbo v0, "set_id"

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14
    const-string/jumbo v0, "media_id"

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 20
    const-string v0, "_data"

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 26
    const-string/jumbo v0, "media_type"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 32
    const-string/jumbo v0, "media_score"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 38
    const-string/jumbo v0, "in_video"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 44
    const-string/jumbo v0, "is_big_cover"

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 50
    const-string/jumbo v0, "is_cover"

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 56
    const-string/jumbo v0, "is_single_face"

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 62
    const-string/jumbo v0, "tag_id"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 68
    const-string v0, "_id"

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 74
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    new-instance v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 82
    invoke-direct {v15}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;-><init>()V

    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 89
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 95
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 97
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 101
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 103
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 107
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 109
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 121
    iget-object v14, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v17, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move/from16 v0, v16

    move-object/from16 v3, p0

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-static {v3, v0, v14, v4}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 154
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 158
    iput v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 160
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    move/from16 v0, v16

    .line 171
    :goto_2
    iput-boolean v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 173
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    move/from16 v0, v16

    .line 183
    :goto_3
    iput-boolean v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 185
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_4

    :cond_3
    move/from16 v0, v16

    .line 195
    :goto_4
    iput-boolean v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 197
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v4, v16

    .line 206
    :goto_5
    iput-boolean v4, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 208
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 218
    iget-object v4, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 220
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    const-string/jumbo v4, "getFileLastTime parse error:"

    .line 233
    const-string v14, "VideoUtils"

    .line 235
    :try_start_0
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 249
    iget-object v3, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 261
    :try_start_1
    const-string/jumbo v0, "getFileLastTime failed to open exif."

    const/4 v3, 0x0

    .line 264
    invoke-static {v14, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    move-object v14, v1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    .line 278
    :cond_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    new-instance v3, Landroid/media/ExifInterface;

    .line 286
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    move-object v0, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c

    .line 303
    :cond_7
    :try_start_2
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 307
    new-instance v0, Landroid/media/ExifInterface;

    .line 309
    iget-object v1, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 311
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 318
    :goto_9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_d

    .line 322
    :goto_a
    :try_start_3
    const-string/jumbo v3, "getFileLastTime ExifInterface error:"

    .line 324
    invoke-static {v14, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_b
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto :goto_d

    .line 332
    :goto_c
    :try_start_4
    const-string/jumbo v3, "getFileLastTime openFile error:"

    .line 334
    invoke-static {v14, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_d
    if-eqz v0, :cond_a

    .line 340
    const-string v1, "DateTime"

    .line 342
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 354
    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    .line 356
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 359
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v0

    goto :goto_e

    :catch_4
    move-exception v0

    .line 366
    invoke-static {v14, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_9

    .line 372
    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v3

    .line 376
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 378
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 381
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 387
    invoke-static {v14, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_9
    move-object/from16 v16, v3

    :goto_f
    move-object/from16 v3, v16

    :goto_10
    if-eqz v3, :cond_a

    .line 397
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_11

    .line 402
    :cond_a
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 406
    const-string/jumbo v0, "getFileLastTime info.mPath is null."

    const/4 v3, 0x0

    .line 409
    invoke-static {v14, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_11

    .line 415
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 417
    iget-object v1, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 419
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 428
    :goto_11
    iput-wide v0, v15, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 430
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 434
    :goto_12
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 437
    throw v0

    :cond_c
    :goto_13
    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    .line 446
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 450
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 460
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "buildMediaInfoList fileTime = "

    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    iget-wide v4, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 471
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    const-string v4, ", info = "

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string v3, "MemoriesProviderHelper"

    const/4 v4, 0x0

    .line 489
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_e
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "MemoriesProviderHelper"

    .line 3
    const-string v1, "findTopMediaInfoList cursor is null or empty. whereClause = "

    .line 5
    const-string v2, ") GROUP BY (tag_id"

    .line 7
    const-string/jumbo v3, "set_id = "

    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 31
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 35
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x5

    .line 38
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/vxo;->b:[Ljava/lang/String;

    .line 42
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 44
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    const-string/jumbo v3, "tag_id ASC, media_score DESC"

    .line 48
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 59
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 62
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 72
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    const-string p0, "_data"

    .line 81
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/vxo;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v7, "findTopMediaInfoList info = "

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v4, v2

    goto :goto_2

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string p1, "findTopMediaInfoList cost time = "

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 146
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", getCount = "

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 172
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 194
    :goto_2
    :try_start_3
    const-string p1, "findTopMediaInfoList error:"

    .line 196
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 203
    :goto_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 206
    throw p0
.end method

.method public static d(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "MemoriesProviderHelper"

    .line 3
    const-string/jumbo v1, "getMediaInfoList cost time = "

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 12
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v6, 0x0

    .line 16
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x14

    .line 20
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vxo;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 37
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 40
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 50
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vxo;->a(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", size = "

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", getCount = "

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vxo;->h(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_0
    move-object v2, p1

    goto :goto_4

    :goto_1
    move-object v2, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 120
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo p0, "getMediaInfoList cursor is null or empty."

    .line 122
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 137
    :goto_3
    :try_start_3
    const-string/jumbo p1, "getMediaInfoList error:"

    .line 139
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 151
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 154
    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SELECT "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/vxo;->a:[Ljava/lang/String;

    .line 10
    const-string/jumbo v2, "memories_setmap_view"

    .line 12
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ",local_media._id FROM memories_setmap_view INNER JOIN local_media ON local_media._data = memories_setmap_view._data WHERE set_id = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " ORDER BY "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p0, "local_media.datetaken DESC, local_media.media_id DESC"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;I)Lcom/oplus/aiunit/vision/ovo;
    .locals 13

    .line 1
    const-string v0, ", memoriesInfo = "

    .line 3
    const-string v1, "MemoriesProviderHelper"

    .line 5
    const-string/jumbo v2, "getMemoriesInfo new cover = "

    .line 7
    const-string/jumbo v3, "getMemoriesInfo.getCover cover = "

    .line 9
    const-string/jumbo v4, "getMemoriesInfo cost time = "

    .line 11
    const-string v5, "_id = "

    .line 13
    new-instance v6, Lcom/oplus/aiunit/vision/ovo;

    .line 15
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ovo;-><init>()V

    const/4 v7, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 29
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v12, 0x3

    .line 32
    iput v12, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    sget-object v12, Lcom/oplus/aiunit/vision/vxo;->d:[Ljava/lang/String;

    .line 36
    iput-object v12, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 52
    iput-object v7, v10, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    .line 76
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    .line 84
    :cond_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ovo;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 94
    const-string/jumbo p0, "getMemoriesInfo list is empty."

    .line 96
    invoke-static {v1, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v6

    :goto_0
    move-object v7, v5

    goto/16 :goto_6

    :goto_1
    move-object v7, v5

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lcom/oplus/aiunit/vision/ovo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 129
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, ", getCount = "

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vxo;->d(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 167
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ovo;->c(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v4

    .line 171
    iput-object v4, v10, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v3, v10, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-nez v0, :cond_2

    .line 200
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ovo;->e(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v0

    .line 204
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v7, v5

    move-object v6, v10

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    .line 229
    :cond_2
    :goto_3
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/vxo;->c(ILjava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v10

    .line 241
    :cond_4
    :goto_4
    :try_start_4
    const-string/jumbo p0, "getMemoriesInfo cursor is null or empty."

    .line 243
    invoke-static {v1, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v6

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 253
    :goto_5
    :try_start_5
    const-string/jumbo p1, "getMemoriesInfo error:"

    .line 255
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v6

    .line 262
    :goto_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 265
    throw p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    const-string v0, " _data IN ("

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 31
    const-string v2, "\""

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\","

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ") AND "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p0, "no_face != 1"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ") GROUP BY (_data"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    const-string/jumbo v0, "thumb_width"

    .line 3
    const-string v1, "MemoriesProviderHelper"

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vxo;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 20
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x6

    .line 23
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    sget-object v7, Lcom/oplus/aiunit/vision/vxo;->c:[Ljava/lang/String;

    .line 27
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    iput-object v5, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 31
    iput-object v2, v6, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v5, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 45
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    .line 55
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    const-string v6, "_data"

    .line 65
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 73
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 77
    const-string/jumbo v8, "rect_left"

    .line 79
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 83
    const-string/jumbo v9, "rect_top"

    .line 85
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 89
    const-string/jumbo v10, "rect_right"

    .line 91
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 95
    const-string/jumbo v11, "rect_bottom"

    .line 97
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 101
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 107
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    .line 113
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/vxo;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 119
    iget-object v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 121
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    int-to-float v15, v15

    .line 126
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    move-wide/from16 v16, v3

    .line 133
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    .line 138
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    .line 143
    invoke-virtual {v14, v15, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 150
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/vxo;->i(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :cond_1
    move-wide/from16 v16, v3

    :goto_1
    move-wide/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v13, p0

    move-wide/from16 v16, v3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string/jumbo v2, "getMediaInfoFaceList cost time = "

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ", size = "

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, ", getCount = "

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 221
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 228
    :cond_3
    :goto_2
    :try_start_2
    const-string/jumbo v0, "getMediaInfoFaceList cursor is null or empty"

    const/4 v2, 0x0

    .line 231
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 241
    :goto_3
    :try_start_3
    const-string/jumbo v3, "getMediaInfoFaceList error:"

    .line 243
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 250
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 253
    throw v0
.end method

.method public static i(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    const-string v2, "MemoriesProviderHelper"

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "updateFace info is null or mPath is null. info = "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "updateFace face rect is empty. info = "

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 58
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 73
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_0
    move v4, v3

    goto :goto_5

    .line 82
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v4

    .line 86
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 88
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 90
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 100
    :try_start_1
    const-string/jumbo v0, "updateFace failed to open file."

    .line 102
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    move-object v1, v4

    goto :goto_7

    :goto_2
    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 117
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v4

    .line 125
    :goto_3
    :try_start_3
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 134
    :goto_5
    :try_start_5
    const-string/jumbo v5, "updateFace e = "

    .line 136
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    int-to-float v0, v4

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 143
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 145
    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    .line 148
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 150
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    .line 153
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 155
    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    .line 158
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 160
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v0

    .line 163
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 165
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 167
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    return-void

    .line 170
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 173
    throw p0
.end method

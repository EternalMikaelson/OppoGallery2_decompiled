.class public final synthetic Lcom/oplus/aiunit/vision/j9a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f1y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f1y;Ljava/lang/String;JILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9a0;->a:Lcom/oplus/aiunit/vision/f1y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j9a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/j9a0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/j9a0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/j9a0;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j9a0;->e:Landroid/content/Context;

    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 9
    const-string/jumbo v3, "it"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    iget-object v5, v1, Lcom/oplus/aiunit/vision/j9a0;->a:Lcom/oplus/aiunit/vision/f1y;

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, v5, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    if-nez v3, :cond_1

    goto/16 :goto_13

    .line 51
    :cond_1
    const-string/jumbo v6, "videoType"

    .line 53
    iget-object v7, v3, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v6, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v6, "exportImgType"

    .line 60
    const-string v7, "image/jpeg"

    .line 62
    invoke-virtual {v2, v6, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v6, "videoWh"

    .line 67
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v6, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j9a0;->b:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v3, :cond_17

    .line 77
    sget-object v11, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v11

    .line 87
    invoke-static {v3}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_2

    if-eqz v3, :cond_2

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v11

    :cond_2
    if-nez v11, :cond_3

    move v6, v5

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_d

    .line 105
    :cond_3
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 111
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    .line 115
    const-string v3, "<this>"

    .line 117
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v11

    const-wide/16 v13, 0x200

    .line 126
    invoke-static {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    const/4 v6, 0x2

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->l(Lcom/oplus/aiunit/vision/keo$c;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    const/4 v6, 0x5

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 146
    check-cast v4, Lcom/oplus/aiunit/vision/keo$b;

    .line 148
    const-string v11, "3"

    .line 150
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x1000

    if-ne v13, v12, :cond_7

    move v6, v10

    goto :goto_1

    .line 167
    :cond_7
    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x2000

    if-ne v3, v0, :cond_9

    const/4 v6, 0x4

    goto :goto_1

    :cond_9
    :goto_5
    const/4 v6, 0x1

    goto :goto_1

    .line 189
    :cond_a
    invoke-static {v11}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v11}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    .line 203
    :cond_c
    const-string v3, "[getOliveHdr10Type] Error while closing file descriptor: "

    .line 205
    const-string v12, "VideoTypeUtils"

    .line 207
    const-string v13, "[getOliveHdr10Type] Error while extracting HDR type: "

    .line 209
    new-instance v14, Landroid/media/MediaExtractor;

    .line 211
    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 214
    :try_start_0
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 218
    const-string v5, "filePath"

    .line 220
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 225
    new-instance v9, Lcom/oplus/aiunit/vision/bag;

    .line 227
    invoke-direct {v9, v15}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 233
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 239
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v9, :cond_10

    .line 243
    iget-wide v7, v9, Lcom/oplus/aiunit/vision/c5p;->b:J

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_10

    .line 251
    iget-wide v7, v9, Lcom/oplus/aiunit/vision/c5p;->c:J

    cmp-long v7, v7, v15

    if-gtz v7, :cond_d

    goto/16 :goto_b

    .line 259
    :cond_d
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v7

    .line 263
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 265
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-static {v0, v7, v8, v12}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_f

    .line 275
    :try_start_1
    const-string v0, "[checkOliveFileDescriptor] failed to open file"

    .line 277
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    if-eqz v7, :cond_e

    .line 285
    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_7
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    move-object v1, v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 320
    :cond_f
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    :try_start_4
    iget-object v0, v5, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 326
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/c5p;->b:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v7

    .line 329
    :try_start_5
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    .line 335
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 338
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rqa0;->b(Landroid/media/MediaExtractor;)I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 345
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object v7, v5

    goto/16 :goto_f

    :catch_3
    move-exception v0

    :goto_a
    move-object v7, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v7

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v7

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v7, v4

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v7, v4

    goto :goto_c

    .line 400
    :cond_10
    :goto_b
    :try_start_7
    const-string v0, "[checkOlivePhoto] video is invalid"

    .line 402
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 405
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    .line 409
    :goto_c
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 428
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    if-eqz v7, :cond_e

    .line 433
    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception v0

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_d
    const/4 v5, 0x2

    if-eq v6, v11, :cond_15

    if-eq v6, v5, :cond_14

    if-eq v6, v10, :cond_13

    const/4 v3, 0x4

    const/4 v8, 0x5

    if-eq v6, v3, :cond_12

    if-eq v6, v8, :cond_11

    .line 470
    const-string/jumbo v0, "unknown"

    goto :goto_e

    .line 473
    :cond_11
    const-string v0, "dolbyVision"

    goto :goto_e

    .line 476
    :cond_12
    const-string v0, "hdr10plus"

    goto :goto_e

    :cond_13
    const/4 v8, 0x5

    .line 480
    const-string v0, "hdr10"

    goto :goto_e

    :cond_14
    const/4 v8, 0x5

    .line 484
    const-string v0, "hlg"

    goto :goto_e

    :cond_15
    const/4 v8, 0x5

    .line 488
    const-string/jumbo v0, "sdr"

    .line 490
    :goto_e
    const-string v3, "exportVideoType"

    .line 492
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 496
    :goto_f
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    if-eqz v7, :cond_16

    .line 501
    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v12, v10, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    :cond_16
    :goto_10
    throw v1

    :cond_17
    const/4 v5, 0x2

    const/4 v8, 0x5

    .line 528
    :goto_11
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/j9a0;->c:J

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 534
    const-string v3, "costTime"

    .line 536
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    iget v0, v1, Lcom/oplus/aiunit/vision/j9a0;->d:I

    if-eqz v0, :cond_1c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1d

    const/16 v5, 0x8

    if-eq v0, v10, :cond_1d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1b

    const/4 v1, 0x7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1a

    if-eq v0, v1, :cond_19

    if-eq v0, v5, :cond_18

    move v5, v11

    goto :goto_12

    :cond_18
    move v5, v3

    goto :goto_12

    :cond_19
    move v5, v8

    goto :goto_12

    :cond_1a
    move v5, v1

    goto :goto_12

    :cond_1b
    move v5, v10

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    .line 572
    :cond_1d
    :goto_12
    const-string/jumbo v0, "resultType"

    .line 574
    invoke-static {v5, v2, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 580
    :cond_1e
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

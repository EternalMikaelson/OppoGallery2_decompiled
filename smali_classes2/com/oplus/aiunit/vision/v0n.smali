.class public Lcom/oplus/aiunit/vision/v0n;
.super Lcom/oplus/aiunit/vision/fzm;
.source "LocalVideo.java"


# static fields
.field public static final X0:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/fzm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public e()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    const-string v3, "MediaDetails"

    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 9
    invoke-super {v1, v0}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object v4

    .line 13
    iget v0, v1, Lcom/oplus/aiunit/vision/keo;->w:I

    if-lez v0, :cond_1

    .line 17
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 19
    div-int/lit16 v6, v0, 0xe10

    mul-int/lit16 v7, v6, 0xe10

    sub-int v8, v0, v7

    .line 25
    div-int/lit8 v8, v8, 0x3c

    mul-int/lit8 v9, v8, 0x3c

    add-int/2addr v9, v7

    sub-int/2addr v0, v9

    if-nez v6, :cond_0

    .line 33
    sget v6, Lcom/oplus/gallery/foundation/util/R$string;->common_details_ms:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    sget v7, Lcom/oplus/gallery/foundation/util/R$string;->common_details_hms:I

    .line 58
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v5, 0x8

    .line 84
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 87
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 95
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_dolby:I

    .line 97
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xe

    .line 103
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 106
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    const/16 v5, 0xc

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 125
    iget-object v5, v1, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 127
    const-string/jumbo v6, "setVideoFps, exception: "

    .line 130
    const-string/jumbo v7, "setVideoFps, fps = "

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 139
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 141
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 144
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    sget-object v0, Lcom/oplus/aiunit/vision/eco;->c:Ljava/util/regex/Pattern;

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    move-object v5, v10

    goto :goto_3

    :goto_2
    move-object v5, v0

    move-object v7, v10

    goto :goto_6

    .line 174
    :cond_5
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 176
    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 184
    invoke-interface {v5, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v0, 0x19

    .line 189
    invoke-interface {v5, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v7, ", time = "

    .line 203
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    .line 211
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v3, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xb

    if-nez v7, :cond_6

    .line 229
    invoke-virtual {v4, v8, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v5

    move-object v5, v0

    goto :goto_6

    .line 237
    :cond_6
    const-string/jumbo v0, "setVideoFps, fps is empty."

    .line 240
    invoke-static {v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 249
    invoke-virtual {v0, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_4
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    .line 257
    :goto_5
    invoke-interface {v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 269
    :goto_6
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 274
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :goto_7
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v10, v7

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v5, v7

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v5, v10

    .line 290
    :goto_8
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v3, v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_5

    .line 308
    :cond_7
    :goto_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    const/16 v5, 0xf

    .line 312
    :try_start_7
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 314
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 317
    :try_start_8
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 322
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 329
    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v7, v0

    .line 337
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 342
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    :goto_a
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 346
    :goto_b
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v6, "setVideoUserData, exception: "

    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v3, v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :goto_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 369
    new-instance v1, Landroid/media/MediaExtractor;

    .line 371
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/16 v5, 0x10

    .line 376
    :try_start_c
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 380
    :goto_d
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 386
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 390
    const-string/jumbo v7, "mime"

    .line 393
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 399
    const-string/jumbo v7, "video/"

    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 408
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_8
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 419
    :cond_9
    :goto_f
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_11

    .line 423
    :goto_10
    :try_start_d
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string/jumbo v5, "setVideoCodeMimeType, exception: "

    .line 434
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v3, v11, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_f

    :goto_11
    return-object v4

    .line 449
    :goto_12
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 452
    throw v0

    :goto_13
    if-eqz v10, :cond_a

    .line 455
    invoke-interface {v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 458
    :cond_a
    throw v0
.end method

.method public final h()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ich;->c([D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x40000021a695L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, 0x40000021a685L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, -0x205

    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    :cond_1
    return-wide v0

    .line 35
    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public final k0(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 99
    .line 100
    if-gtz v2, :cond_0

    .line 101
    .line 102
    iget v3, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 103
    .line 104
    rem-int/lit16 v3, v3, 0x3e8

    .line 105
    .line 106
    if-lez v3, :cond_0

    .line 107
    .line 108
    add-int/2addr v2, v1

    .line 109
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 110
    .line 111
    :cond_0
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 151
    .line 152
    const/16 v2, 0x1b

    .line 153
    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 167
    .line 168
    const/16 v2, 0x15

    .line 169
    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 175
    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 183
    .line 184
    const/16 v2, 0x17

    .line 185
    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 199
    .line 200
    const/16 v2, 0x1c

    .line 201
    .line 202
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 207
    .line 208
    const/16 v2, 0x19

    .line 209
    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0x1a

    .line 217
    .line 218
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 223
    .line 224
    const/16 v2, 0x1d

    .line 225
    .line 226
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v2, 0x1e

    .line 233
    .line 234
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/keo;->g0(Ljava/lang/String;Lcom/oplus/aiunit/vision/gs90;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x1f

    .line 243
    .line 244
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    .line 249
    .line 250
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 251
    .line 252
    const/16 v3, 0x2a

    .line 253
    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const/16 v2, 0x29

    .line 264
    .line 265
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 270
    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 276
    .line 277
    const/16 v2, 0x2b

    .line 278
    .line 279
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 284
    .line 285
    :goto_0
    const/4 v2, 0x2

    .line 286
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v2, 0x20

    .line 293
    .line 294
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v2, 0x21

    .line 301
    .line 302
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v2, 0x22

    .line 309
    .line 310
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v2, 0x23

    .line 317
    .line 318
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 323
    .line 324
    const/16 v2, 0x24

    .line 325
    .line 326
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 331
    .line 332
    const/16 v2, 0x25

    .line 333
    .line 334
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 339
    .line 340
    const/16 v2, 0x26

    .line 341
    .line 342
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v1, :cond_2

    .line 347
    .line 348
    move v0, v1

    .line 349
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 350
    .line 351
    const/16 v0, 0x27

    .line 352
    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 358
    .line 359
    const/16 v0, 0x28

    .line 360
    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 366
    .line 367
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/hio;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v0n;->o0()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p1, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 402
    .line 403
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 406
    .line 407
    .line 408
    iget p1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 409
    .line 410
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 411
    .line 412
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/v0n;->n0(IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final m0(Landroid/database/Cursor;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gs90;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gs90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v3, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 124
    .line 125
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 151
    .line 152
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 182
    .line 183
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 202
    .line 203
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 222
    .line 223
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v4, 0xb

    .line 226
    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 238
    .line 239
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v4, 0xc

    .line 246
    .line 247
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 261
    .line 262
    div-float/2addr v1, v4

    .line 263
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-gtz v1, :cond_0

    .line 268
    .line 269
    iget v4, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 270
    .line 271
    rem-int/lit16 v4, v4, 0x3e8

    .line 272
    .line 273
    if-lez v4, :cond_0

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    :cond_0
    iget v4, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 298
    .line 299
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v4, 0xd

    .line 302
    .line 303
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 316
    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v4, 0x12

    .line 322
    .line 323
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 342
    .line 343
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v4, 0x1b

    .line 350
    .line 351
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 370
    .line 371
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v4, 0x13

    .line 378
    .line 379
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->G0:I

    .line 390
    .line 391
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v4, 0x16

    .line 398
    .line 399
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 418
    .line 419
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v4, 0x17

    .line 426
    .line 427
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 446
    .line 447
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v4, 0x18

    .line 454
    .line 455
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 466
    .line 467
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v4, 0x1c

    .line 474
    .line 475
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 486
    .line 487
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 488
    .line 489
    const/16 v4, 0x2a

    .line 490
    .line 491
    if-eqz v1, :cond_1

    .line 492
    .line 493
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    .line 494
    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/fzm;->Q0:J

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v5, 0x29

    .line 527
    .line 528
    invoke-static {p1, v5, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 539
    .line 540
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 557
    .line 558
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v4, 0x2b

    .line 565
    .line 566
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 577
    .line 578
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 579
    .line 580
    const/4 v4, 0x2

    .line 581
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 594
    .line 595
    const/16 v4, 0x19

    .line 596
    .line 597
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 608
    .line 609
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v4, 0x1a

    .line 616
    .line 617
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 628
    .line 629
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 630
    .line 631
    iget-object v4, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/hio;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 638
    .line 639
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v4, 0xf

    .line 646
    .line 647
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 658
    .line 659
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v4, 0x10

    .line 666
    .line 667
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 678
    .line 679
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v4, 0x15

    .line 686
    .line 687
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iput v1, p0, Lcom/oplus/aiunit/vision/fzm;->H0:I

    .line 698
    .line 699
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v4, 0x1d

    .line 702
    .line 703
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 714
    .line 715
    const/16 v1, 0x1e

    .line 716
    .line 717
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/keo;->g0(Ljava/lang/String;Lcom/oplus/aiunit/vision/gs90;)V

    .line 722
    .line 723
    .line 724
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v4, 0x1f

    .line 731
    .line 732
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->U:I

    .line 743
    .line 744
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 745
    .line 746
    const/16 v4, 0x20

    .line 747
    .line 748
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 761
    .line 762
    const/16 v4, 0x21

    .line 763
    .line 764
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 777
    .line 778
    const/16 v4, 0x22

    .line 779
    .line 780
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 791
    .line 792
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 793
    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v4, 0x23

    .line 799
    .line 800
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 819
    .line 820
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v4, 0x24

    .line 827
    .line 828
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 839
    .line 840
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v4, 0x25

    .line 847
    .line 848
    invoke-static {p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 859
    .line 860
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v4, 0x26

    .line 867
    .line 868
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-ne v4, v3, :cond_2

    .line 873
    .line 874
    move v2, v3

    .line 875
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 890
    .line 891
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 892
    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/16 v2, 0x27

    .line 898
    .line 899
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 910
    .line 911
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v2, 0x28

    .line 918
    .line 919
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/twm;->a(Landroid/database/Cursor;ILcom/oplus/aiunit/vision/gs90;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    check-cast p1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->D0:I

    .line 930
    .line 931
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v0n;->o0()V

    .line 932
    .line 933
    .line 934
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 947
    .line 948
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iput-object v1, p1, Lcom/oplus/aiunit/vision/plt;->d:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 958
    .line 959
    .line 960
    iget p1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 961
    .line 962
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 963
    .line 964
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/v0n;->n0(IILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/gs90;->a:Z

    .line 970
    .line 971
    return p0
.end method

.method public final n0(IILjava/lang/String;)V
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    const-string/jumbo p1, "x"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 21
    :try_start_0
    aget-object p3, p1, p2

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 29
    aget-object p2, p1, p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 35
    iput p2, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    :cond_1
    const/4 p2, 0x1

    .line 38
    aget-object p3, p1, p2

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 46
    aget-object p1, p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    const-string p1, "LocalVideo"

    .line 58
    const-string/jumbo p2, "setWidthHeight, failed!"

    .line 61
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/keo;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "Story_"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ".mp4"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/keo;->Y:Z

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 49
    .line 50
    const-wide/16 v5, 0x8

    .line 51
    .line 52
    and-long/2addr v0, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v5

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/keo;->Z:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/keo;->b0:Z

    .line 69
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalVideo{mediaId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pathHashCode="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", path=\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', cShotID="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", scanError="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/oplus/aiunit/vision/fzm;->K0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", scanState="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", tagflags="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", extTagFlags="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fileSize="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", dateAddedInSec="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", dateModifiedInSec="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", dateTakenInMs="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", mimeType=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\', rotation="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", mediaType="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", isMemoryVideo="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/keo;->Y:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", filePath=\'"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\', localFileStatus="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", codecType=\'"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "\'}"

    .line 213
    .line 214
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

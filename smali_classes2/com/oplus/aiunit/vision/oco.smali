.class public Lcom/oplus/aiunit/vision/oco;
.super Ljava/lang/Object;
.source "MediaExpandParser.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/oco;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/aiunit/vision/kkt;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/kkt;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 11
    .line 12
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/kkt;->g:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yy90;->g(JLjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v6, Lcom/oplus/aiunit/vision/kkt;->f:J

    .line 21
    .line 22
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/jco;->h:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/txm$a;->c:J

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yy90;->h(Ljava/lang/String;JJLandroid/media/ExifInterface;Lcom/oplus/aiunit/vision/kkt;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/jco;->g:J

    .line 34
    .line 35
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pio;->b(Lcom/oplus/aiunit/vision/kkt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 12

    .line 1
    new-instance v6, Lcom/oplus/aiunit/vision/kkt;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    int-to-long v0, v0

    const/4 v7, 0x2

    .line 7
    invoke-direct {v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/kkt;-><init>(IJ)V

    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 12
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/kkt;->g:J

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yy90;->g(JLjava/lang/String;)J

    move-result-wide v3

    .line 20
    iput-wide v3, v6, Lcom/oplus/aiunit/vision/kkt;->f:J

    .line 22
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/jco;->h:J

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/txm$a;->c:J

    move-object v5, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yy90;->j(Ljava/lang/String;JJLcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Lcom/oplus/aiunit/vision/kkt;)J

    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/jco;->g:J

    .line 35
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pio;->b(Lcom/oplus/aiunit/vision/kkt;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x28

    .line 44
    invoke-interface {v5, p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "[getVideoCommonAttribute] extract codecType cost time: "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v3, "MediaExpandParser"

    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 61
    const-string v1, ""

    if-nez p2, :cond_0

    .line 65
    const-string p2, "[getVideoCommonAttribute] extract codecType is null"

    .line 67
    invoke-static {v3, p2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput-object v1, p1, Lcom/oplus/aiunit/vision/jco;->n:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    iput-object p2, p1, Lcom/oplus/aiunit/vision/jco;->n:Ljava/lang/String;

    .line 75
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/txm$a;->t:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 81
    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 85
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object p2, v0

    goto :goto_2

    .line 90
    :cond_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 94
    :goto_2
    iget v0, p1, Lcom/oplus/aiunit/vision/jco;->k:I

    const/16 v2, 0x20

    .line 98
    invoke-interface {v5, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 112
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    long-to-float v2, v8

    div-float/2addr v2, v0

    goto :goto_3

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v8, "[parseVideoFrameRate] cant parse frameCnt by \'"

    .line 129
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\', 0F will be rtn."

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v6

    :goto_3
    cmpg-float v0, v2, v6

    const/4 v8, 0x3

    if-gtz v0, :cond_6

    .line 153
    const-string/jumbo v2, "parseCaptureFrameRateByTBL, exception: "

    .line 156
    const-string v0, "[parseCaptureFrameRateByTBL] cant parse captureFrameRateStr: "

    .line 158
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 160
    iget-object v10, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 162
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 165
    :try_start_2
    sget-object v10, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 167
    invoke-static {v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 175
    invoke-interface {v10, v11}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v11, 0x19

    .line 180
    invoke-interface {v10, v11}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v11, :cond_3

    .line 186
    :goto_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :goto_5
    invoke-interface {v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v10

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    .line 199
    :cond_3
    :try_start_5
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    invoke-interface {v10}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    move v6, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    .line 214
    :catch_2
    :try_start_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v10, v4

    .line 225
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 230
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    :goto_7
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v10, v4

    .line 239
    :goto_8
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v3, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_9
    move v2, v6

    goto :goto_b

    :goto_a
    if-eqz v4, :cond_5

    .line 261
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 264
    :cond_5
    throw p0

    .line 265
    :cond_6
    :goto_b
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 267
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 275
    const-string v2, "11"

    .line 277
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jco;->n:Ljava/lang/String;

    .line 282
    sget-object v2, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 284
    const-string/jumbo v2, "video/dolby-vision"

    .line 287
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 295
    const-string v3, "VideoProfileExtractor"

    const/4 v4, -0x1

    if-eqz p0, :cond_c

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_10

    .line 307
    :cond_7
    new-instance v5, Landroid/media/MediaExtractor;

    .line 309
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 312
    :try_start_b
    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p0, :cond_b

    .line 322
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 326
    const-string/jumbo v7, "getTrackFormat(...)"

    .line 329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v7, "mime"

    .line 335
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v1

    .line 342
    :cond_8
    const-string/jumbo v9, "video/"

    .line 345
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 351
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_d

    .line 358
    :cond_9
    const-string/jumbo p0, "profile"

    .line 361
    invoke-virtual {v6, p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :cond_a
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 369
    :cond_b
    :goto_e
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 378
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/yha0;

    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {v3, v8, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 389
    new-instance v0, Lcom/oplus/aiunit/vision/xha0;

    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 394
    invoke-static {v3, v8, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    .line 398
    :goto_f
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 401
    throw p0

    .line 402
    :cond_c
    :goto_10
    const-string p0, "17"

    .line 404
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_d
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 415
    iput-object p0, p1, Lcom/oplus/aiunit/vision/jco;->p:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x39

    .line 25
    .line 26
    if-le v2, v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sub-int/2addr v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    if-le v1, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    mul-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x30

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return v2

    .line 52
    :cond_5
    :goto_2
    return v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 6

    const/4 v0, 0x7

    .line 2
    invoke-interface {p2, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/rqa0;->l(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    .line 14
    invoke-interface {p2, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/oco;->a:[Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 30
    const-string/jumbo v4, "video/dolby-vision"

    .line 33
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/jco;->e:J

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/obg;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 63
    iput-object v1, p1, Lcom/oplus/aiunit/vision/jco;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/txm$a;->s:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x40

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-wide v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-long/2addr v0, v4

    .line 22
    :cond_1
    :goto_0
    const/16 p0, 0x24

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x200

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    move-wide v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    or-long/2addr v0, v2

    .line 48
    :cond_3
    :goto_1
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/jco;->f:J

    .line 49
    .line 50
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/media/ExifInterface;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 10
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/txm$a;->s:J

    .line 12
    sget-object v7, Lcom/oplus/aiunit/vision/dkf;->a:Lcom/oplus/aiunit/vision/dkf;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v7, "exifInterface"

    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v8, "Model"

    .line 25
    invoke-virtual {v2, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string/jumbo v10, "market_name"

    const/4 v11, 0x0

    .line 33
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    const-string/jumbo v12, "ro.vendor.oplus.market.enname"

    .line 40
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    const-string/jumbo v13, "phone_model"

    .line 49
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v10, :cond_6

    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    .line 72
    :cond_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 78
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 84
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 90
    sget-object v10, Lcom/oplus/aiunit/vision/dkf;->b:Lkotlin/Lazy;

    .line 92
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_3

    .line 100
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Ljava/util/Set;

    .line 113
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v14

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v14

    :goto_5
    const-wide/16 v12, -0x1

    if-eqz v9, :cond_8

    cmp-long v9, v5, v12

    const-wide/16 v15, 0x2

    if-nez v9, :cond_7

    move-wide v5, v15

    goto :goto_6

    :cond_7
    or-long/2addr v5, v15

    .line 143
    :cond_8
    :goto_6
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/jco;->e:J

    .line 145
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v15, 0x40000

    and-long/2addr v9, v15

    cmp-long v7, v9, v15

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    move v2, v14

    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {v2, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 171
    :cond_b
    sget-object v7, Lcom/oplus/aiunit/vision/dkf;->c:Lkotlin/Lazy;

    .line 173
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/Set;

    .line 179
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_8
    if-eqz v2, :cond_e

    cmp-long v2, v5, v12

    const-wide/16 v7, 0x10

    if-nez v2, :cond_d

    move-wide v5, v7

    goto :goto_9

    :cond_d
    or-long/2addr v5, v7

    .line 198
    :cond_e
    :goto_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 200
    iget-object v0, v0, Lcom/oplus/aiunit/vision/txm$a;->m:Ljava/lang/Long;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 206
    const-string/jumbo v0, "filePath"

    .line 209
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v9, 0x400000

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_f

    :goto_a
    move v0, v14

    goto :goto_10

    .line 224
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_10

    goto :goto_b

    .line 229
    :cond_10
    const-string v0, "context"

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 235
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    instance-of v7, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_11

    .line 243
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_c

    :cond_11
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_12

    .line 249
    const-class v7, Lcom/oplus/aiunit/vision/tik;

    .line 251
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v11

    :goto_d
    move-object v7, v0

    .line 258
    check-cast v7, Lcom/oplus/aiunit/vision/tik;

    if-eqz v7, :cond_15

    .line 262
    :try_start_0
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/tik;->M5(Ljava/lang/String;)Lcom/oplus/aiunit/vision/y3j;

    move-result-object v0

    .line 266
    iget v2, v0, Lcom/oplus/aiunit/vision/y3j;->a:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_14

    .line 271
    iget v0, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    if-eq v0, v8, :cond_13

    goto :goto_e

    :cond_13
    move v0, v14

    goto :goto_f

    :cond_14
    :goto_e
    move v0, v4

    .line 279
    :goto_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v7, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 287
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 289
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 292
    throw v0

    .line 293
    :cond_15
    const-string v0, "ExtTagFlagsParser"

    .line 295
    const-string v2, "[isGroupPhotoOptimized] IGroupPhotoAbility is null"

    .line 297
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_10
    if-eqz v0, :cond_17

    cmp-long v0, v5, v12

    const-wide/16 v7, 0x8

    if-nez v0, :cond_16

    move-wide v5, v7

    goto :goto_11

    :cond_16
    or-long/2addr v5, v7

    :cond_17
    :goto_11
    if-eqz v3, :cond_19

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 320
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    .line 326
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v12

    if-nez v0, :cond_18

    move-wide v5, v7

    goto :goto_13

    :cond_18
    or-long/2addr v5, v7

    :goto_13
    add-int/2addr v14, v4

    goto :goto_12

    .line 345
    :cond_19
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/jco;->f:J

    return-void
.end method

.method public static g(JLandroid/media/ExifInterface;Ljava/lang/String;I)J
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p3

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v3, 0x10000

    and-long v5, v0, v3

    cmp-long v5, v5, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 24
    const-string v11, "MediaExpandParser"

    if-nez v5, :cond_4

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    const-string/jumbo v5, "isPortraitBlurPhoto path is null or empty "

    .line 37
    invoke-static {v11, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v7

    goto :goto_2

    .line 42
    :cond_1
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 44
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 47
    :try_start_0
    const-string/jumbo v12, "isPortraitBlurPhoto"

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 54
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    .line 58
    new-instance v14, Lcom/oplus/aiunit/vision/kco;

    move/from16 v15, p4

    .line 62
    invoke-direct {v14, v5, v2, v15}, Lcom/oplus/aiunit/vision/kco;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;I)V

    .line 65
    invoke-static {v12, v13, v14}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v12

    .line 69
    new-instance v13, Lcom/oplus/aiunit/vision/lco;

    .line 71
    invoke-direct {v13, v2}, Lcom/oplus/aiunit/vision/lco;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 77
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    .line 85
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 91
    const-string/jumbo v12, "front.depth.config"

    .line 94
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v12, "rear.depth.config"

    .line 104
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_3

    :goto_0
    move v12, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v12, v7

    .line 115
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_2
    if-nez v12, :cond_4

    xor-long/2addr v3, v0

    .line 121
    const-string v5, "[updateTagFlags] photo image tagflags of portrait blur is wrong"

    .line 123
    invoke-static {v11, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 127
    :goto_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 130
    throw v0

    :cond_4
    move-wide v3, v0

    :goto_4
    const-wide/32 v12, 0x20000

    and-long v14, v0, v12

    cmp-long v5, v14, v12

    if-nez v5, :cond_9

    .line 141
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 143
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 152
    const-string/jumbo v2, "isWatermarkPhoto fileFilePath is null or empty "

    .line 155
    invoke-static {v11, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 159
    :cond_5
    :try_start_1
    const-string/jumbo v14, "isWatermarkPhoto"

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 166
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    .line 170
    new-instance v10, Lcom/oplus/aiunit/vision/mco;

    .line 172
    invoke-direct {v10, v5, v2}, Lcom/oplus/aiunit/vision/mco;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;)V

    .line 175
    invoke-static {v14, v9, v10}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v9

    .line 179
    new-instance v10, Lcom/oplus/aiunit/vision/nco;

    .line 181
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/nco;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 187
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    const-string/jumbo v2, "watermark.config"

    .line 204
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 211
    :cond_6
    const-string/jumbo v2, "watermark.params"

    .line 214
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    move v7, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 226
    :cond_8
    :goto_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_7
    if-nez v7, :cond_9

    xor-long/2addr v3, v12

    .line 232
    const-string v2, "[updateTagFlags] photo image tagflags of water mask is wrong"

    .line 234
    invoke-static {v11, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 238
    :goto_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 241
    throw v0

    :cond_9
    :goto_9
    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    move-object/from16 v2, p2

    .line 248
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/oco;->h(Landroid/media/ExifInterface;JJ)V

    :cond_a
    return-wide v3
.end method

.method public static h(Landroid/media/ExifInterface;JJ)V
    .locals 10

    .line 1
    const-string v0, "UserComment"

    .line 2
    .line 3
    const-string v1, "MediaExpandParser"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[writeExifTagFlags], can\'t write tagFlags because userComment is null"

    .line 13
    .line 14
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string p0, "[writeExifTagFlags], can\'t write tagFlags because userComment is empty"

    .line 38
    .line 39
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/oco;->a:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v5, :cond_3

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, v8, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object p1, v3

    .line 96
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "[writeExifTagFlags]origin userComment:"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, ", new userComment:"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    const-string p1, "[writeExifTagFlags] write tagFlags error"

    .line 134
    .line 135
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

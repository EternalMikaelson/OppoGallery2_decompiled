.class public final Lcom/oua/classifier/decoder/d;
.super Lcom/oua/classifier/decoder/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private decodeFrames:I

.field private duration:J

.field private height:I

.field private isRunning:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 3
    const-string/jumbo v1, "oua_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oua/classifier/decoder/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oua/classifier/decoder/d;->width:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oua/classifier/decoder/d;->height:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oua/classifier/decoder/d;->duration:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oua/classifier/decoder/d;->isRunning:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/oua/classifier/decoder/d;->decodeFrames:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/oua/classifier/decoder/c;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/oua/classifier/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot open media for decoding (copy failed). Try selecting again or grant access to the file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oua/classifier/decoder/d;->isRunning:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/oua/classifier/core/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "Failed to delete temp media copy: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const/4 v0, 0x0

    iput v0, v1, Lcom/oua/classifier/decoder/d;->decodeFrames:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/oua/classifier/decoder/d;->isRunning:Z

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/oua/classifier/decoder/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_0
    const/4 v9, 0x0

    :goto_1
    :try_start_1
    new-instance v10, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {v10}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v1, Lcom/oua/classifier/decoder/c;->context:Landroid/content/Context;

    invoke-virtual {v10, v11, v8}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v6}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/oua/classifier/decoder/d;->duration:J

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lcom/oua/classifier/decoder/d;->width:I

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/oua/classifier/decoder/d;->height:I

    sget-object v12, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string v13, "Started decoding!"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v0

    :goto_2
    iget-boolean v13, v1, Lcom/oua/classifier/decoder/d;->isRunning:Z

    if-eqz v13, :cond_5

    int-to-long v13, v0

    move/from16 v16, v6

    iget-wide v6, v1, Lcom/oua/classifier/decoder/d;->duration:J

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    cmp-long v6, v13, v6

    if-gez v6, :cond_5

    const/16 v6, 0xc

    if-ge v12, v6, :cond_5

    .line 2
    rem-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {v10, v13, v14, v8}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v13, v14, v11}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget v7, v1, Lcom/oua/classifier/decoder/d;->decodeFrames:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/oua/classifier/decoder/d;->decodeFrames:I

    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {v6, v7}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    iget-object v6, v1, Lcom/oua/classifier/decoder/c;->decoderHandler:Landroid/os/Handler;

    if-nez v6, :cond_3

    invoke-virtual {v2, v7}, Lcom/oua/classifier/core/c;->a(Lorg/opencv/core/Mat;)V

    invoke-virtual {v2}, Lcom/oua/classifier/core/c;->b()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    new-instance v13, Lcom/oplus/aiunit/vision/b7c0;

    invoke-direct {v13, v1, v2, v7, v0}, Lcom/oplus/aiunit/vision/b7c0;-><init>(Lcom/oua/classifier/decoder/d;Lcom/oua/classifier/core/c;Lorg/opencv/core/Mat;I)V

    invoke-virtual {v6, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string v7, "Handler post inference failed!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_4
    const v6, 0xf4240

    add-int/2addr v0, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :goto_5
    move-object v7, v10

    goto :goto_b

    :cond_5
    :goto_6
    :try_start_3
    invoke-virtual {v10}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v6, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string v7, "frameExtractor.release"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    iget-object v0, v1, Lcom/oua/classifier/decoder/c;->decoderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v6, Lcom/oplus/aiunit/vision/d7c0;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/d7c0;-><init>(Lcom/oua/classifier/decoder/d;Lcom/oua/classifier/core/c;D)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v9

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_a

    .line 4
    :cond_6
    invoke-virtual {v2}, Lcom/oua/classifier/core/c;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v4

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string v4, "Classifier went wrong!"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    if-eqz v9, :cond_8

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    :goto_b
    :try_start_8
    sget-object v1, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string v4, "Decoder went wrong!"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Lcom/oua/classifier/core/c;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_7

    :try_start_9
    invoke-virtual {v7}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    :goto_c
    return-void

    :catchall_3
    move-exception v0

    move-object v15, v7

    move-object v7, v9

    :goto_d
    move-object v9, v7

    move-object v10, v15

    :goto_e
    if-eqz v10, :cond_9

    :try_start_a
    invoke-virtual {v10}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    throw v0
.end method

.method public final a(Lcom/oua/classifier/decoder/a;D)V
    .locals 0

    .line 8
    check-cast p1, Lcom/oua/classifier/core/c;

    invoke-virtual {p1}, Lcom/oua/classifier/core/c;->a()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double p0, p0

    sub-double/2addr p0, p2

    const-wide p2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p0, p2

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/oua/classifier/decoder/d;->TAG:Ljava/lang/String;

    const-string p2, "Classifier went wrong!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic a(Lcom/oua/classifier/decoder/a;Lorg/opencv/core/Mat;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/oua/classifier/core/c;

    invoke-virtual {p1, p2}, Lcom/oua/classifier/core/c;->a(Lorg/opencv/core/Mat;)V

    invoke-virtual {p1}, Lcom/oua/classifier/core/c;->b()V

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oua/classifier/decoder/d;->decodeFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oua/classifier/decoder/d;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oua/classifier/decoder/d;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oua/classifier/decoder/d;->width:I

    .line 2
    .line 3
    return p0
.end method

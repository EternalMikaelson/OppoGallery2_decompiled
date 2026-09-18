.class public final Lcom/oplus/aiunit/vision/z2a0;
.super Ljava/lang/Object;
.source "VideoCombineWorker.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outputFile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z2a0;->a:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2a0;->b:Ljava/io/File;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/z2a0;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/io/File;J)J
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Landroid/media/MediaExtractor;

    .line 6
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z2a0;->b(Landroid/media/MediaExtractor;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "VideoSplitWorker"

    if-gez v0, :cond_0

    .line 24
    :try_start_1
    const-string v0, "doWork: cannot find video track"

    .line 26
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-wide p6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    const-string/jumbo v3, "seek: try seek to 0us"

    .line 44
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 62
    filled-new-array {v2, v4, v6}, [Ljava/lang/Integer;

    move-result-object v2

    move v4, v5

    :goto_0
    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-ge v4, v6, :cond_2

    .line 72
    aget-object v6, v2, v4

    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 78
    invoke-virtual {v1, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 81
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v5

    move-wide v9, v7

    .line 95
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v4, p3

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    .line 104
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    add-int/lit8 v6, v2, 0x1

    cmp-long v14, v11, v7

    if-ltz v14, :cond_4

    .line 114
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-long v14, p6, v11

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    const/4 v12, 0x0

    move-object/from16 v11, p4

    .line 127
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 130
    invoke-virtual/range {p1 .. p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 133
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-le v6, v3, :cond_5

    add-long v3, p6, v9

    int-to-long v5, v2

    .line 150
    div-long/2addr v9, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v3, v9

    goto :goto_4

    :cond_5
    add-long v3, p6, v9

    .line 155
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-wide v3

    .line 159
    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 162
    throw v0
.end method

.method public static b(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "getTrackFormat(...)"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "mime"

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v3, "video/"

    .line 29
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

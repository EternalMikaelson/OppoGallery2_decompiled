.class public Lcom/cdv/io/NvAndroidMediaFileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    }
.end annotation


# static fields
.field public static final DYNAMIC_META_DATA_TYPE_DOLBYVISION:I = 0x2

.field public static final DYNAMIC_META_DATA_TYPE_HDR10PLUS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMediaInfoFromFile(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;JJ)Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    .locals 8

    .line 1
    const-string v0, "level"

    .line 3
    const-string v1, "profile"

    .line 5
    const-string v2, "color-transfer"

    .line 7
    const-string v3, "frame-rate"

    .line 9
    const-string/jumbo v4, "rotation-degrees"

    const/4 v5, 0x0

    move-object v6, p0

    .line 14
    :try_start_0
    new-instance p0, Landroid/media/MediaExtractor;

    .line 16
    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_3

    .line 21
    :try_start_1
    const-string p2, "content://"

    .line 23
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-object v5

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 39
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 43
    const-string v6, "r"

    .line 45
    invoke-virtual {p1, p2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    const-wide/16 p1, 0x0

    cmp-long v7, p3, p1

    if-ltz v7, :cond_1

    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    .line 59
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    move-wide p2, p3

    move-wide p4, p5

    .line 65
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 78
    :cond_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 85
    :goto_0
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p2, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p6

    .line 97
    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 101
    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide p2

    .line 105
    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p4

    .line 109
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 112
    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, -0x1

    const/4 p3, 0x0

    move p4, p3

    move p3, p2

    .line 123
    :goto_2
    const-string p5, "mime"

    if-ge p4, p1, :cond_7

    .line 127
    :try_start_3
    invoke-virtual {p0, p4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p6

    .line 131
    invoke-virtual {p6, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-gez p2, :cond_5

    .line 137
    const-string/jumbo p6, "video/"

    .line 140
    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 146
    const-string p6, "image/"

    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    :cond_4
    move p2, p4

    goto :goto_3

    :cond_5
    if-gez p3, :cond_6

    .line 158
    const-string p6, "audio/"

    .line 160
    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    move p3, p4

    :cond_6
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;

    .line 172
    invoke-direct {p1}, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    const-string p4, "durationUs"

    const/4 p6, 0x1

    if-ltz p2, :cond_f

    .line 180
    :try_start_4
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 184
    invoke-virtual {p2, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 188
    iput-object p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->mime:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 196
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 200
    iput-wide v6, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    .line 202
    :cond_8
    const-string/jumbo p5, "width"

    .line 205
    invoke-virtual {p2, p5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 209
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    .line 211
    const-string p5, "height"

    .line 213
    invoke-virtual {p2, p5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 217
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    .line 219
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 225
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 229
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 231
    :cond_9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 237
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 241
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 243
    :cond_a
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_b

    .line 249
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 253
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->colorTransfer:I

    .line 255
    :cond_b
    const-string p5, "hdr10-plus-info"

    .line 257
    invoke-virtual {p2, p5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_c

    .line 263
    iput p6, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->dynamicMetaDataType:I

    .line 265
    :cond_c
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_d

    .line 271
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    .line 275
    iput p5, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->profile:I

    .line 277
    :cond_d
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_e

    .line 283
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 287
    iput p2, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->level:I

    .line 289
    :cond_e
    iput-boolean p6, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    :cond_f
    if-ltz p3, :cond_10

    .line 293
    invoke-virtual {p0, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 297
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 301
    iput-wide p3, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    .line 303
    const-string p3, "channel-count"

    .line 305
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 309
    iput p3, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    .line 311
    const-string/jumbo p3, "sample-rate"

    .line 314
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 318
    iput p2, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    .line 320
    iput-boolean p6, p1, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :cond_10
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v5

    .line 332
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_11

    .line 337
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_11
    return-object v5

    :goto_5
    if-eqz v5, :cond_12

    .line 343
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 346
    :cond_12
    throw p1
.end method

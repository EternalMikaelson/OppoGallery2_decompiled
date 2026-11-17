.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;
.super Ljava/lang/Object;
.source "FfmpegExtractorInput.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L

.field private static final SCHEME_ANDROID_RESOURCE:Ljava/lang/String; = "android.resource"

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final TAG:Ljava/lang/String; = "FfmpegExtractorInput"

.field private static final UNSET_VALUE:J = -0x1L


# instance fields
.field private currentPosition:J

.field private dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

.field private isLocalFile:Z

.field private loadableInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

.field private realDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->isLocalFile:Z

    .line 6
    .line 7
    return-void
.end method

.method private getDataSourceFromInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 9
    .line 10
    const-string v1, "dataReader"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "getDataSourceFromInput: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "FfmpegExtractorInput"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 42
    .line 43
    const-class v0, Landroid/net/Uri;

    .line 44
    .line 45
    const-string v1, "lastOpenedUri"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->uri:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->isLocalFileUri(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->isLocalFile:Z

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private getRealDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    const-string v0, "dataSource"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSource;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private isLocalFileUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "file"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "asset"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "content"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "rawresource"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "android.resource"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private maybeDirectlySeekPosition(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->isLocalFile:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->realDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v2, v0, Lcom/oplus/tbl/exoplayer2/upstream/ContentDataSource;

    .line 11
    .line 12
    const-string v3, "Directly seek position failed. "

    .line 13
    .line 14
    const-string v4, "FfmpegExtractorInput"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "bytesRemaining"

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-class v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    const-string v9, "inputStream"

    .line 26
    .line 27
    invoke-static {v0, v2, v9}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v9, p1

    .line 48
    cmp-long v0, v9, v7

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->realDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 54
    .line 55
    invoke-static {v0, v6, v9, v10}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateExtractorInputPosition(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v2, v0, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-class v2, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v9, "file"

    .line 90
    .line 91
    invoke-static {v0, v2, v9}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, p1

    .line 107
    cmp-long v0, v9, v7

    .line 108
    .line 109
    if-gez v0, :cond_2

    .line 110
    .line 111
    return v1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->realDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 113
    .line 114
    invoke-static {v0, v6, v9, v10}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateExtractorInputPosition(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v4, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return v1
.end method

.method private maybeUpdateExtractorInput(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->currentPosition:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->maybeDirectlySeekPosition(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->skipInputUntilPosition(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "FfmpegExtractorInput"

    .line 30
    .line 31
    const-string v2, "maybeUpdateExtractorInput: will create new input"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateFfmpegExtractorInput(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private updateExtractorInputPosition(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateFfmpegExtractorInput(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->loadableInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getDataSourceFromInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-long/2addr v7, v5

    .line 49
    const-wide/16 v5, 0xa

    .line 50
    .line 51
    cmp-long v5, v7, v5

    .line 52
    .line 53
    const-string v6, "FfmpegExtractorInput"

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v9, "Data source reopen cost: "

    .line 60
    .line 61
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6, v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    cmp-long v1, v3, v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    add-long v3, v3, p1

    .line 79
    .line 80
    :cond_1
    move-wide v15, v3

    .line 81
    const-string v1, "updateFfmpegExtractorInput: create new DefaultExtractorInput"

    .line 82
    .line 83
    invoke-static {v6, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getRealDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->realDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 93
    .line 94
    new-instance v11, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorInput;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 97
    .line 98
    move-wide/from16 v13, p1

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;JJ)V

    .line 101
    .line 102
    .line 103
    iput-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Get data source failed."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    return-void
.end method

.method private updateLoadableExtractorInput(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->loadableInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public peek([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peek([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public peekFully([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->currentPosition:J

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateLoadableExtractorInput(J)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "Extractor input is null."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p0

    return p0
.end method

.method public resetPeekPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekToReadPosition(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->isLocalFile:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "FfmpegExtractorInput"

    .line 20
    .line 21
    const-string p1, "Seek position is not valid,return end of input"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-gez v0, :cond_4

    .line 36
    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->maybeUpdateExtractorInput(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->currentPosition:J

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateLoadableExtractorInput(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p1, "Seek position is not valid."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public setExtractorInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->loadableInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->loadableInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->currentPosition:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->updateFfmpegExtractorInput(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public skip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skip(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public skipFully(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(IZ)Z

    move-result p0

    return p0
.end method

.method public final skipInputUntilPosition(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long p0, p2, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, p2

    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

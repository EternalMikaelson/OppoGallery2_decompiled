.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;
.super Lokhttp3/RequestBody;
.source "CloudTransferRequestBody.java"

# interfaces
.implements Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudTransferRequestBody"


# instance fields
.field private calculateMd5:Ljava/lang/String;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final fileOffsetStart:J

.field private final fileTransferChunkSize:I

.field private isWriteForHead:Z

.field private final mProgress:Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;

.field public mTotalBytesCount:J

.field private readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

.field private writeHeadLength:I


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JILcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->isWriteForHead:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->writeHeadLength:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileOffsetStart:J

    .line 16
    .line 17
    iput p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileTransferChunkSize:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mProgress:Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mProgress:Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeChunkToHead(Lokio/BufferedSink;I)V
    .locals 3

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileOffsetStart:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p2}, Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;->readFileSlice(J[B)[B

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "writeChunkToHead "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "CloudTransferRequestBody"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private writeSliceChunkTo(Lokio/BufferedSink;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CloudTransferRequestBody"

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->getUploadTransferSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileTransferChunkSize:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    int-to-long v7, v3

    .line 15
    invoke-static {v4, v5, v7, v8}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceCount(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-wide v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileOffsetStart:J

    .line 20
    .line 21
    :try_start_0
    new-array v6, v3, [B

    .line 22
    .line 23
    const-string v10, "MD5"

    .line 24
    .line 25
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object v14, v6

    .line 30
    const/4 v15, 0x1

    .line 31
    :goto_0
    if-gt v15, v9, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v10, v6

    .line 35
    if-ne v15, v9, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_0
    iget v11, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->fileTransferChunkSize:I

    .line 39
    .line 40
    int-to-long v10, v11

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getChunkSize(ZJIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    cmp-long v6, v10, v7

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    long-to-int v6, v10

    .line 51
    new-array v6, v6, [B

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 58
    .line 59
    invoke-interface {v6, v4, v5, v14}, Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;->readFileSlice(J[B)[B

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v14}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    array-length v6, v14

    .line 66
    int-to-long v10, v6

    .line 67
    add-long/2addr v4, v10

    .line 68
    array-length v6, v14

    .line 69
    invoke-virtual {v12, v14, v13, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f98;->c([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->calculateMd5:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "writeSliceChunkTo md5:"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ",chunkSize:"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "writeSliceTo "

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " "

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 151
    .line 152
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const-string p0, "text/plain"

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCalculateMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->calculateMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteForHead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->isWriteForHead:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWriteLengthForHead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->writeHeadLength:I

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "file"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "r"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/file/FileReadSlice;

    .line 37
    .line 38
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/heytap/cloudkit/libsync/io/file/FileReadSlice;-><init>(Ljava/io/RandomAccessFile;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/file/ContentFileReadSlice;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/file/ContentFileReadSlice;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 64
    .line 65
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->isWriteForHead:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->writeHeadLength:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->writeChunkToHead(Lokio/BufferedSink;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;Lokio/Sink;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->writeSliceChunkTo(Lokio/BufferedSink;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->readFileSlice:Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/io/file/IReadFileSlice;->close()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

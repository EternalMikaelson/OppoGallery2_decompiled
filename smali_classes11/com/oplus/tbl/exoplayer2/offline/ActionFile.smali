.class final Lcom/oplus/tbl/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "ActionFile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DOWNLOAD_TYPE_DASH:Ljava/lang/String; = "dash"

.field private static final DOWNLOAD_TYPE_HLS:Ljava/lang/String; = "hls"

.field private static final DOWNLOAD_TYPE_PROGRESSIVE:Ljava/lang/String; = "progressive"

.field private static final DOWNLOAD_TYPE_SS:Ljava/lang/String; = "ss"

.field private static final VERSION:I


# instance fields
.field private final atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 10
    .line 11
    return-void
.end method

.method private static generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe60

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x193ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x2eef92

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x43720b8b

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "progressive"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "dash"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "hls"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    move p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "ss"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_7

    .line 69
    .line 70
    if-eq p0, v3, :cond_6

    .line 71
    .line 72
    if-eq p0, v2, :cond_5

    .line 73
    .line 74
    const-string p0, "video/x-unknown"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p0, "application/x-mpegURL"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p0, "application/dash+xml"

    .line 84
    .line 85
    return-object p0
.end method

.method private static readDownloadRequest(Ljava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v8, "progressive"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move v10, v6

    .line 62
    :goto_2
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x2

    .line 75
    if-ge v1, v8, :cond_4

    .line 76
    .line 77
    const-string v8, "dash"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    const-string v8, "hls"

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    const-string v8, "ss"

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    :cond_3
    move v6, v7

    .line 102
    :cond_4
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    const/4 v6, 0x3

    .line 115
    if-ge v1, v6, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    if-nez v3, :cond_7

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v9}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/offline/StreamKey;
    .locals 2

    .line 1
    const-string v0, "hls"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ss"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v1, p2

    .line 42
    move p2, p0

    .line 43
    move p0, p1

    .line 44
    move p1, v1

    .line 45
    :goto_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 46
    .line 47
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public load()[Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;
    .locals 6

    .line 1
    const-string v0, "Unsupported action file version: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance p0, Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/ActionFile;->readDownloadRequest(Ljava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    new-array p0, v2, [Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_2
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.class public Lcom/oplus/tblplayer/mediainfo/NioUtil;
.super Ljava/lang/Object;
.source "NioUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->readFromChannel(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static from(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static readFromChannel(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->stringFromBytes([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static skip(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static stringFromBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static sundaySearchStrByStr([B[B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    array-length v3, p1

    .line 5
    const/4 v4, -0x1

    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    aget-byte v5, p0, v2

    .line 14
    .line 15
    if-ne v3, v5, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    array-length v3, p1

    .line 27
    sub-int/2addr v3, v1

    .line 28
    add-int/2addr v3, v2

    .line 29
    array-length v1, p0

    .line 30
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    aget-byte v2, p0, v3

    .line 37
    .line 38
    aget-byte v5, p1, v1

    .line 39
    .line 40
    if-ne v2, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v1, v4

    .line 47
    :goto_1
    if-eq v1, v4, :cond_5

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :goto_2
    move v1, v0

    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    array-length v3, p0

    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    :cond_6
    return v4
.end method

.method public static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static unsignedInt(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static wrapByteArrayChannel(Ljava/io/ByteArrayInputStream;)Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrapFileChannel(Ljava/io/FileInputStream;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static wrapFileChannel(Ljava/io/RandomAccessFile;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

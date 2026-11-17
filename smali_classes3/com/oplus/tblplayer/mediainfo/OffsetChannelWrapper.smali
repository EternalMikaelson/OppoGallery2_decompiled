.class public Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;
.super Ljava/lang/Object;
.source "OffsetChannelWrapper.java"

# interfaces
.implements Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;


# instance fields
.field private mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

.field private mLength:J

.field private mStartOffset:J


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mStartOffset:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mLength:J

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    cmp-long p2, p2, p4

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide p3, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mStartOffset:J

    .line 23
    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 29
    .line 30
    invoke-interface {p0, p3, p4}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Start offset is invalid."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "Input channel is null."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private isLengthInvalid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mStartOffset:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mLength:J

    .line 14
    .line 15
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public position()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mStartOffset:J

    add-long/2addr v0, p1

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->isLengthInvalid()Z

    move-result v2

    const-string v3, "New position is invalid."

    if-nez v2, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mLength:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    invoke-interface {p1}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->size()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    invoke-interface {p1, v0, v1}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input stream has closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p1, "Input stream has closed."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public size()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->isLengthInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mChannel:Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mStartOffset:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;->mLength:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public truncate(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

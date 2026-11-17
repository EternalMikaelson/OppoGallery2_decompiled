.class public Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;
.super Ljava/lang/Object;
.source "ByteArrayChannelWrapper.java"

# interfaces
.implements Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;


# instance fields
.field private inputStream:Ljava/io/ByteArrayInputStream;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->size:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Input stream is null."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->size:J

    .line 12
    .line 13
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public position()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Byte array set position failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input stream has closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->inputStream:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p1, "Input stream has closed."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;->size:J

    .line 2
    .line 3
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

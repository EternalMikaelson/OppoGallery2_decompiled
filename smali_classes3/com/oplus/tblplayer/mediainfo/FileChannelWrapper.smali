.class public Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;
.super Ljava/lang/Object;
.source "FileChannelWrapper.java"

# interfaces
.implements Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;


# instance fields
.field private final ch:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public truncate(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

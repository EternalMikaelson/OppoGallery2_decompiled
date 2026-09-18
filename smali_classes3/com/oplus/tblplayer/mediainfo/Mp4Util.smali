.class public Lcom/oplus/tblplayer/mediainfo/Mp4Util;
.super Ljava/lang/Object;
.source "Mp4Util.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mp4Util"


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

.method public static getCreationTime(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)J
    .locals 5

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getMoov(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->fetchBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const-string v2, "mvhd"

    invoke-static {v2}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->sundaySearchStrByStr([B[B)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->fromMovTime(I)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->fromMovTime(I)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->fromMovTime(I)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->fromMovTime(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v1

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find mvhd box."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find moov box."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    throw v0
.end method

.method public static getCreationTime(Ljava/io/File;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->wrapFileChannel(Ljava/io/FileInputStream;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getCreationTime(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getLivePhotoExtension(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;
    .locals 3

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getMoov(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getChildAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/util/List;

    move-result-object v0

    .line 17
    const-string v1, "lpex"

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findFirstAtom(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->fetchBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->headerSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    const-string v2, "LivePhotoExtension"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find lpex data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find moov box."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw v0
.end method

.method public static getLivePhotoExtension(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->wrapByteArrayChannel(Ljava/io/ByteArrayInputStream;)Lcom/oplus/tblplayer/mediainfo/ByteArrayChannelWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream is illegal."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLivePhotoExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->wrapFileChannel(Ljava/io/FileInputStream;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getLivePhotoExtension(Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLivePhotoExtension(Ljava/io/File;JJ)Ljava/lang/String;
    .locals 8

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    new-instance v2, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;

    .line 8
    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->wrapFileChannel(Ljava/io/FileInputStream;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tblplayer/mediainfo/OffsetChannelWrapper;-><init>(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;JJ)V

    .line 9
    invoke-static {v2}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getTitle(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getMoov(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getChildAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/util/List;

    move-result-object v0

    .line 7
    const-string v1, "titl"

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findFirstAtom(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->fetchBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->headerSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find moov box."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    throw v0
.end method

.method public static getTitle(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-instance p0, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getTitle(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static modifyCreationTime(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;J)V
    .locals 7

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getMoov(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Lcom/oplus/tblplayer/mediainfo/Atom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->fetchBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const-string v3, "mvhd"

    invoke-static {v3}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->sundaySearchStrByStr([B[B)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    .line 11
    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v1, :cond_1

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->toMovTime(J)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->toMovTime(J)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    .line 14
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->toMovTime(J)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/mediainfo/TimeUtil;->toMovTime(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom;->getOffset()J

    move-result-wide p1

    int-to-long v0, v2

    add-long/2addr p1, v0

    const-wide/16 v0, 0x4

    add-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 18
    invoke-interface {p0, v4}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to find mvhd box."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to find moov box."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method public static modifyCreationTime(Ljava/io/File;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->wrapFileChannel(Ljava/io/RandomAccessFile;)Lcom/oplus/tblplayer/mediainfo/FileChannelWrapper;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->modifyCreationTime(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

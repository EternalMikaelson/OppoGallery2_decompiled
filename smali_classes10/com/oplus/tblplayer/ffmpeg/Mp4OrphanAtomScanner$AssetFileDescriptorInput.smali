.class final Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;
.super Ljava/lang/Object;
.source "Mp4OrphanAtomScanner.java"

# interfaces
.implements Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$SeekableInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFileDescriptorInput"
.end annotation


# instance fields
.field private final mChannel:Ljava/nio/channels/FileChannel;

.field private final mDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private final mInputStream:Ljava/io/FileInputStream;

.field private final mLength:J

.field private final mStartOffset:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mInputStream:Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mChannel:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mStartOffset:J

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mLength:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mInputStream:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readFullyAt(J[BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mStartOffset:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$AssetFileDescriptorInput;->mChannel:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "End of input."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

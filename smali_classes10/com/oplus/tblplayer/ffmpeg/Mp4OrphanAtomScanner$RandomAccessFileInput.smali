.class final Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;
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
    name = "RandomAccessFileInput"
.end annotation


# instance fields
.field private final mInput:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;->mInput:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;->mInput:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;->mInput:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFullyAt(J[BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;->mInput:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$RandomAccessFileInput;->mInput:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

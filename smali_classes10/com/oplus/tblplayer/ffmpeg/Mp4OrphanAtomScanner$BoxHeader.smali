.class final Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;
.super Ljava/lang/Object;
.source "Mp4OrphanAtomScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxHeader"
.end annotation


# instance fields
.field private final mSize:J

.field private final mType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->mSize:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->mType:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner$BoxHeader;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

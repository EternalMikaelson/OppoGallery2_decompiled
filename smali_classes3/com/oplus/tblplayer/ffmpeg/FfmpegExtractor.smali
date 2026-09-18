.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;
.super Ljava/lang/Object;
.source "FfmpegExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;
    }
.end annotation


# static fields
.field private static final AUDIO_MAX_PTS_GAP:J = 0xc65d40L

.field private static final AUDIO_PTS_ERR:I = 0x1

.field private static final AUDIO_PTS_MAX_UP_JUMP_COUNT:J = 0x4L

.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private static final FOURCC_FTYP:[B

.field private static final FOURCC_MOOV:[B

.field private static final ISO_BMFF_FIRST_BOX_HEADER_BYTES:I = 0x8

.field private static final ISO_BMFF_FIRST_BOX_TYPE_OFFSET:I = 0x4

.field private static final MAX_AUDIO_WAV_DURATION:I = 0x7530

.field private static final MAX_PTS_GAP:J = 0x7a1200L

.field private static final MIN_AUDIO_BITRATE:I = 0x2710

.field private static final PTS_OK:I = 0x0

.field private static final SEARCH_LENGTH:J = 0x20000L

.field private static final STATE_READING_FRAME_DATA:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FfmpegExtractor"

.field private static final VIDEO_PTS_DOWN_JUMP:I = 0x3

.field private static final VIDEO_PTS_MAX_UP_JUMP_TIMES:I = 0x64

.field private static final VIDEO_PTS_UP_JUMP:I = 0x2

.field private static videoUpJumpTimes:I


# instance fields
.field private audioPtsUpJumpCount:J

.field private durationUs:J

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

.field private final flags:I

.field private lastAudioTimeUs:J

.field private lastVideoFrameDuration:J

.field private lastVideoTimeUs:J

.field private mEnableSubtitleFlags:Z

.field private mIsContainerMatroskaOrWebm:Z

.field private mIsContainerWav:Z

.field private mMatroskaSubtitle:Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;

.field private final nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nasProgressiveSource:Z

.field private needRecalculateDuration:Z

.field private needReselectExtractor:Z

.field private pendingExtractorSeek:Z

.field private seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

.field private state:I

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tblplayer/ffmpeg/Track;",
            ">;"
        }
    .end annotation
.end field

.field private upstreamKeyframeRequired:Z

.field private final vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/i6g;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FOURCC_FTYP:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FOURCC_MOOV:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needRecalculateDuration:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    .line 7
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 8
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 9
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 10
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->flags:I

    .line 11
    iput-boolean p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nasProgressiveSource:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-direct {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 16
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 18
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;

    invoke-direct {p1}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mMatroskaSubtitle:Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;

    .line 20
    iput-boolean p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mEnableSubtitleFlags:Z

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private cacheContainerInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerWav:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerMatroskaOrWebm:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "wav"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerWav:Z

    .line 22
    .line 23
    const-string p1, "matroska"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "webm"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerMatroskaOrWebm:Z

    .line 41
    .line 42
    return-void
.end method

.method private createBcapMetaDataTrack(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/oplus/tblplayer/ffmpeg/Track;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, p2, v0}, Lcom/oplus/tblplayer/ffmpeg/Track;-><init>(IILjava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static isBcapMetaDataTrack(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mett"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isLooksLikeMp4([BI)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FOURCC_FTYP:[B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, p1, v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->matchesFourCc([BII[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FOURCC_MOOV:[B

    .line 17
    .line 18
    invoke-static {p0, p1, v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->matchesFourCc([BII[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static isMp4ContainerMimeType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "mp4"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "quicktime"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "mov"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "3gpp"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private static matchesFourCc([BII[B)Z
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/2addr v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    array-length v0, p3

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    add-int v0, p2, p1

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    aget-byte v2, p3, p1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private maybeReadTrackInfoForBcap(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v3, "mov,mp4,m4a,3gp,3g2,mj2"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    move p1, v2

    .line 36
    :goto_0
    if-ge p1, p2, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackType(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isCoverTrack(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->isBcapMetaDataTrack(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/FormatUtil;->getMimeTypeWithMediaExtractor(Landroid/net/Uri;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v4, "application/bcp1"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string v4, "application/bcp2"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v4, "application/binaural"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->createBcapMetaDataTrack(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/FormatUtil;->getMimeTypeWithMediaRetriever(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    const-string p1, "binaural"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    :goto_2
    return v2
.end method

.method private processErrPts(JJLcom/oplus/tblplayer/ffmpeg/Track;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    if-le v5, v7, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const-string v12, ", last: "

    .line 30
    .line 31
    const-string v13, "FfmpegExtractor"

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-ne v5, v14, :cond_3

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 37
    .line 38
    cmp-long v5, v3, v8

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    const-string v3, "Ffmpeg extractor will drop rollback audio frame. current: "

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v13, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v10, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 65
    .line 66
    return v14

    .line 67
    :cond_1
    const-wide/32 v7, 0xc65d40

    .line 68
    .line 69
    .line 70
    add-long/2addr v3, v7

    .line 71
    cmp-long v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 76
    .line 77
    const-wide/16 v7, 0x4

    .line 78
    .line 79
    cmp-long v3, v3, v7

    .line 80
    .line 81
    if-gtz v3, :cond_2

    .line 82
    .line 83
    const-string v3, "Ffmpeg extractor will drop pts up jump audio frame. current: "

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v13, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 102
    .line 103
    const-wide/16 v3, 0x1

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    iput-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 107
    .line 108
    return v14

    .line 109
    :cond_2
    iput-wide v10, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 110
    .line 111
    iput-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 112
    .line 113
    move v15, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v15, v6

    .line 120
    if-ne v5, v7, :cond_7

    .line 121
    .line 122
    move v5, v7

    .line 123
    iget-wide v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 124
    .line 125
    cmp-long v8, v6, v8

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    cmp-long v8, v6, v10

    .line 130
    .line 131
    if-lez v8, :cond_6

    .line 132
    .line 133
    cmp-long v8, v1, v10

    .line 134
    .line 135
    if-lez v8, :cond_6

    .line 136
    .line 137
    const-wide/32 v8, 0x7a1200

    .line 138
    .line 139
    .line 140
    add-long v10, v6, v8

    .line 141
    .line 142
    cmp-long v10, v1, v10

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    iget-wide v10, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 147
    .line 148
    cmp-long v10, v10, v8

    .line 149
    .line 150
    if-gez v10, :cond_4

    .line 151
    .line 152
    const-string v6, "Ffmpeg extractor will fix incorrect video up jump frame. current: "

    .line 153
    .line 154
    invoke-static {v1, v2, v6, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v13, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 171
    .line 172
    add-int/2addr v1, v14

    .line 173
    sput v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 174
    .line 175
    iput-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_4
    sub-long/2addr v6, v8

    .line 179
    cmp-long v5, v1, v6

    .line 180
    .line 181
    if-gez v5, :cond_5

    .line 182
    .line 183
    const-string v5, "Ffmpeg extractor will fix incorrect video down jump frame. current: "

    .line 184
    .line 185
    invoke-static {v1, v2, v5, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-wide v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 190
    .line 191
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v13, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    return v0

    .line 205
    :cond_5
    sput v15, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 206
    .line 207
    :cond_6
    iput-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 208
    .line 209
    iput-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 210
    .line 211
    :cond_7
    :goto_0
    return v15
.end method

.method private readSampleData([B)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isKeyFrame()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v4, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v6, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/oplus/tblplayer/ffmpeg/Track;

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v15, :cond_0

    .line 51
    .line 52
    iget-boolean v8, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerWav:Z

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v8, v8, v10

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    iget-object v8, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-wide/16 v12, 0x7530

    .line 75
    .line 76
    cmp-long v8, v8, v12

    .line 77
    .line 78
    if-gez v8, :cond_0

    .line 79
    .line 80
    iget-object v8, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFramePacketPos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v8, v8, v10

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    return v0

    .line 91
    :cond_0
    const-string v8, "FfmpegExtractor"

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v9, :cond_2

    .line 101
    .line 102
    iget-boolean v10, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iput-boolean v0, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "Continue load samples until read a key frame."

    .line 112
    .line 113
    invoke-static {v8, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_2
    :goto_0
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->processErrPts(JJLcom/oplus/tblplayer/ffmpeg/Track;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eq v10, v15, :cond_8

    .line 124
    .line 125
    move v11, v9

    .line 126
    new-instance v9, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 127
    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    invoke-direct {v9, v12}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne v13, v0, :cond_3

    .line 141
    .line 142
    :try_start_1
    iget-boolean v13, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mIsContainerMatroskaOrWebm:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    move-object v13, v8

    .line 147
    :try_start_2
    iget-object v8, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mMatroskaSubtitle:Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    move/from16 v6, v17

    .line 153
    .line 154
    move-wide/from16 v17, v4

    .line 155
    .line 156
    move v5, v11

    .line 157
    move-object v11, v12

    .line 158
    move-object v4, v13

    .line 159
    move-wide/from16 v12, v17

    .line 160
    .line 161
    :try_start_3
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->writeSampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tblplayer/ffmpeg/Track;[BJ)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :goto_1
    move-object v13, v4

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v4, v13

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    move v12, v10

    .line 172
    move-object v10, v6

    .line 173
    move v6, v12

    .line 174
    move-wide v12, v4

    .line 175
    move-object v4, v8

    .line 176
    move v5, v11

    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v4, v8

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-direct {v1, v10, v9}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    const/high16 v9, 0x20000000

    .line 188
    .line 189
    or-int/2addr v7, v9

    .line 190
    :cond_4
    if-ne v6, v5, :cond_7

    .line 191
    .line 192
    iget-wide v2, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 193
    .line 194
    add-long/2addr v2, v12

    .line 195
    sget v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 196
    .line 197
    const/16 v5, 0x64

    .line 198
    .line 199
    if-le v0, v5, :cond_5

    .line 200
    .line 201
    sput v16, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 202
    .line 203
    iget-object v0, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iput-wide v2, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 213
    .line 214
    :cond_6
    :goto_3
    move-object v13, v4

    .line 215
    move v5, v7

    .line 216
    move v6, v8

    .line 217
    move-wide v3, v2

    .line 218
    move-object v2, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    if-ne v6, v0, :cond_6

    .line 221
    .line 222
    sput v16, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 223
    .line 224
    iput-wide v2, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeSampleMetadata(Lcom/oplus/tblplayer/ffmpeg/Track;JII)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    .line 229
    .line 230
    return v15

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-wide v2, v3

    .line 233
    goto :goto_5

    .line 234
    :catch_4
    move-exception v0

    .line 235
    move-object v13, v8

    .line 236
    :goto_5
    const-string v4, "Caught a exception at time: "

    .line 237
    .line 238
    const-string v5, ", read position: "

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v13, v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return v15
.end method

.method private readStreamInfo()Z
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getContainerMime()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->cacheContainerInfo(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCount()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getDuration()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 5
    iput-wide v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    .line 6
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->maybeReadTrackInfoForBcap(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iget-boolean v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    const-string v5, "dvhe.012"

    const-string v6, "APV1"

    const-string v7, "video/none"

    const-string v8, "major_brand"

    const-string v10, "FfmpegExtractor"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v4, :cond_13

    .line 8
    iget-boolean v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nasProgressiveSource:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->isMp4ContainerMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NAS progressive + MP4-like container ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); reselect to Exo extractor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v11

    :cond_1
    move v4, v11

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    if-ge v4, v2, :cond_e

    move/from16 v20, v11

    .line 11
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 14
    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 15
    :cond_2
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isCoverTrack(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 17
    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    const-string v9, "AC-4"

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    const-string v1, "Ffmpeg extractor readStreamInfo: AC-4 codec_tag"

    invoke-static {v10, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v20

    .line 20
    :cond_4
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackType(I)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_6

    .line 21
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 23
    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "unknown/bin-data"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    move v11, v12

    :goto_1
    if-ne v9, v11, :cond_9

    .line 24
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 25
    iget-object v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v12, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackBitrate(I)J

    move-result-wide v22

    .line 26
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v11, v22, v11

    if-lez v11, :cond_7

    const-wide/16 v11, 0x2710

    cmp-long v11, v22, v11

    if-gez v11, :cond_7

    const/4 v14, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x1

    :cond_8
    :goto_2
    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    const/4 v11, 0x2

    if-ne v9, v11, :cond_a

    const/4 v15, 0x1

    :cond_a
    :goto_3
    if-ne v9, v11, :cond_c

    .line 27
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 28
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFileMetadata()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 29
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "qt  "

    .line 30
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v17, 0x1

    .line 31
    :cond_b
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getDolbyVisionCodecs(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 32
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v18, 0x1

    .line 33
    :cond_c
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 34
    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "IPCM"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 35
    const-string v9, "Ffmpeg extractor readStreamInfo: iPCM codec_tag"

    invoke-static {v10, v9}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v20

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v11

    if-eqz v13, :cond_f

    if-nez v14, :cond_f

    const/4 v11, 0x1

    .line 36
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v20

    :cond_f
    const/4 v11, 0x1

    if-eqz v16, :cond_10

    if-nez v15, :cond_10

    .line 37
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needRecalculateDuration:Z

    :cond_10
    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 38
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v20

    :cond_11
    if-eqz v17, :cond_12

    if-eqz v18, :cond_12

    .line 39
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v20

    :cond_12
    if-eqz v19, :cond_14

    .line 40
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v20

    :cond_13
    move/from16 v20, v11

    :cond_14
    move/from16 v4, v20

    :goto_5
    if-ge v4, v2, :cond_2c

    .line 41
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 42
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 43
    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 44
    invoke-virtual {v9, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 45
    const-string v9, "video/apv"

    goto :goto_7

    :cond_15
    :goto_6
    move/from16 v17, v2

    move/from16 v26, v3

    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v14, v8

    goto/16 :goto_12

    .line 46
    :cond_16
    :goto_7
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isCoverTrack(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_6

    .line 47
    :cond_17
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackType(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    const/4 v14, 0x2

    if-eq v11, v14, :cond_18

    .line 48
    iget-boolean v14, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mEnableSubtitleFlags:Z

    if-eqz v14, :cond_15

    if-eq v11, v12, :cond_18

    goto :goto_6

    :cond_18
    if-ne v11, v13, :cond_19

    .line 49
    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 50
    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 51
    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "APAC"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_6

    :cond_19
    const/4 v14, 0x2

    if-ne v11, v14, :cond_1d

    .line 52
    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 53
    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "XVID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 54
    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DIVX"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 55
    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DX50"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_8

    :cond_1a
    move/from16 v13, v20

    goto :goto_9

    .line 56
    :cond_1b
    :goto_8
    const-string v13, "Ffmpeg extractor : video codec need sw decoder."

    invoke-static {v10, v13}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 57
    :goto_9
    iget-object v14, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v14}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFileMetadata()Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 58
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v15, "XAVC"

    .line 59
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v14, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 60
    invoke-virtual {v14, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "AVC1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 61
    const-string v14, "Ffmpeg extractor :AVC1 video brand is unsupported."

    invoke-static {v10, v14}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v13

    const/4 v13, 0x1

    goto :goto_a

    :cond_1c
    move v14, v13

    move/from16 v13, v20

    goto :goto_a

    :cond_1d
    move/from16 v13, v20

    move v14, v13

    .line 62
    :goto_a
    iget-object v15, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v15, v4, v11}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    move-result-object v15

    .line 63
    new-instance v12, Lcom/oplus/tblplayer/ffmpeg/Track;

    invoke-direct {v12, v4, v11, v9, v15}, Lcom/oplus/tblplayer/ffmpeg/Track;-><init>(IILjava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    move/from16 v17, v2

    .line 64
    invoke-virtual {v12}, Lcom/oplus/tblplayer/ffmpeg/Track;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual {v2, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackDuration(I)J

    move-result-wide v6

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v2, v6, v22

    if-eqz v2, :cond_1e

    move v2, v13

    move/from16 v22, v14

    .line 67
    iget-wide v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    goto :goto_b

    :cond_1e
    move v2, v13

    move/from16 v22, v14

    .line 68
    :goto_b
    const-string v13, "trackType: "

    const-string v14, ", trackDuration: "

    .line 69
    invoke-static {v6, v7, v13, v14, v11}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    const-string v7, "us, duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v8

    iget-wide v7, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "us"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackExtraData(I)[B

    move-result-object v6

    .line 72
    invoke-virtual {v12, v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->parseMediaCodecSpecificData([B)V

    .line 73
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecParametersData(I)[B

    move-result-object v6

    .line 74
    invoke-virtual {v12, v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->setTrackCodecParametersData([B)V

    .line 75
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackBitrate(I)J

    move-result-wide v6

    .line 76
    new-instance v8, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 77
    invoke-virtual {v8, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    .line 80
    invoke-virtual {v8, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    move/from16 v23, v2

    long-to-int v2, v6

    .line 81
    invoke-virtual {v8, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v8

    move-wide/from16 v24, v6

    iget-object v6, v12, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 82
    invoke-virtual {v8, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 83
    iget-object v7, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v7, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isDefaultTrack(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v11, v8, :cond_22

    .line 85
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackChannels(I)I

    move-result v2

    .line 86
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackSampleRate(I)I

    move-result v11

    .line 87
    iget-object v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v12, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackLanguage(I)Ljava/lang/String;

    move-result-object v12

    if-ne v3, v8, :cond_1f

    .line 88
    const-string v8, "FfmpegExtractor,binaural"

    goto :goto_c

    :cond_1f
    move-object v8, v10

    .line 89
    :goto_c
    const-string v13, "pcm_s24le"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v7, "audio/raw"

    if-eqz v13, :cond_20

    .line 90
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 91
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    const/high16 v6, 0x20000000

    .line 95
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    const/4 v6, 0x0

    .line 96
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    goto :goto_d

    .line 99
    :cond_20
    const-string v13, "pcm_s32le"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 100
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    const/high16 v6, 0x30000000

    .line 105
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v2, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    goto :goto_d

    .line 109
    :cond_21
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 110
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 111
    invoke-virtual {v6, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    .line 115
    :goto_d
    invoke-interface {v15, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    move/from16 v26, v3

    move-object/from16 v24, v5

    goto/16 :goto_12

    :cond_22
    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v11, v8, :cond_29

    .line 116
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoWidth(I)I

    move-result v2

    .line 117
    iget-object v8, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v8, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoHeight(I)I

    move-result v8

    .line 118
    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoFrameRate(I)F

    move-result v11

    .line 119
    iget-object v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v12, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoRotation(I)I

    move-result v12

    .line 120
    iget-object v13, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v13, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getPixelWidthHeightRatio(I)F

    move-result v13

    .line 121
    iget-object v7, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v7, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoColorInfo(I)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    move-result-object v7

    move/from16 v26, v3

    .line 122
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getDolbyVisionCodecs(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v6

    if-eqz v9, :cond_23

    .line 123
    const-string v6, "video/avc"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v3, :cond_23

    .line 124
    const-string v6, "dvhe"

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "hev1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_f

    :cond_23
    if-eqz v3, :cond_25

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 127
    const-string v6, "video/dolby-vision"

    .line 128
    invoke-virtual/range {v27 .. v27}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v6

    .line 132
    const-string v7, "dvhe.020"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 133
    const-string v3, "FfmpegExtractor,UnsupportedDolbyProfile"

    :goto_e
    const/16 v33, 0x0

    goto :goto_10

    :cond_24
    move-object v3, v10

    goto :goto_e

    :cond_25
    :goto_f
    move-object/from16 v33, v7

    move-object v3, v10

    move-object/from16 v6, v27

    .line 134
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    filled-new-array/range {v27 .. v33}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v5

    move-object/from16 v9, v33

    .line 135
    const-string v5, "video [resolution: %d x %d, frameRate: %f, bitrate: %d, rotationDegrees: %d, pixelWidthAspectRatio: %f, colorInfo: %s]"

    invoke-static {v10, v5, v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isVideoPixelFormatHwSupported()Z

    move-result v5

    if-nez v5, :cond_26

    .line 137
    const-string v5, ",VideoPixelFormatHwNotSupported"

    .line 138
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    if-eqz v22, :cond_27

    .line 139
    const-string v5, ",specialVideoCodec"

    .line 140
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_27
    if-eqz v23, :cond_28

    .line 141
    const-string v5, ",UnsupportedAvc1Brand"

    .line 142
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    :cond_28
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    .line 152
    invoke-interface {v15, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    goto/16 :goto_12

    :cond_29
    move/from16 v26, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    .line 153
    iget-boolean v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->mEnableSubtitleFlags:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x3

    if-ne v11, v3, :cond_2b

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sampleMimeType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackLanguage(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackLabel(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v6, v12, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-static {v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->convertListToByteArray(Ljava/util/List;)[B

    move-result-object v6

    if-eqz v9, :cond_2a

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssa"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 159
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/MatroskaSubtitle;->getSsaDialogueFormat()[B

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_11

    .line 160
    :cond_2a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 161
    :goto_11
    invoke-virtual/range {v27 .. v27}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v7

    .line 162
    invoke-virtual {v7, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v7

    .line 163
    invoke-virtual {v7, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v7

    .line 164
    invoke-virtual {v7, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v7

    .line 165
    invoke-virtual {v7, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v2

    .line 170
    invoke-interface {v15, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    :cond_2b
    :goto_12
    add-int/lit8 v4, v4, 0x1

    move-object v8, v14

    move/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    move/from16 v3, v26

    goto/16 :goto_5

    .line 171
    :cond_2c
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 172
    iget-boolean v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needRecalculateDuration:Z

    if-nez v1, :cond_2d

    .line 173
    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    iget-wide v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;-><init>(JLcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;)V

    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 174
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    :cond_2d
    const/4 v14, 0x2

    .line 175
    iput v14, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    const/16 v21, 0x1

    return v21
.end method

.method private writeConvertAnnexBSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-byte v2, v1, v3

    .line 19
    .line 20
    iget p1, p1, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    .line 21
    .line 22
    rsub-int/lit8 v1, p1, 0x4

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2, v4, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gt v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-interface {v0, v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    invoke-interface {v0, p2, v4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    const-string p1, "Write bytes length too large."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return v3
.end method

.method private writeSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireConvert2AnnexB(Lcom/oplus/tblplayer/ffmpeg/Track;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeConvertAnnexBSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isVorbisTrack(Lcom/oplus/tblplayer/ffmpeg/Track;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-interface {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    :cond_1
    return v0
.end method

.method private writeSampleMetadata(Lcom/oplus/tblplayer/ffmpeg/Track;JII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-wide v1, p2

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->init()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 10
    .line 11
    return-void
.end method

.method public maybeThrowReadError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->maybeThrowReadError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->setLoadablePosition(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->advance(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->updateSeekMapPosition()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->maybeThrowReadError()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameBuffer()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "FfmpegExtractor"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->readStreamInfo()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string p0, "Ffmpeg extractor get AC4 or bcap or ipcm track , currently not supported, will try exo extractor"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->readSampleData([B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p2, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    return v0

    .line 73
    :cond_3
    iget p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 74
    .line 75
    if-eq p1, v2, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needRecalculateDuration:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;-><init>(JLcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/Mp4OrphanAtomScanner;->hasTrailingOrphanAtoms(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    const-string p0, "Ffmpeg detected recoverable MP4 orphan atom error, will try exo extractor"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p1, "Invalid data found when processing input."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "FfmpegExtractor"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-string v0, "seek: position = "

    .line 2
    .line 3
    const-string v1, ", timeUs = "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "FfmpegExtractor"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->seekTo(IJ)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v3, 0x20000

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-wide v0, v3

    .line 19
    :cond_1
    long-to-int v0, v0

    .line 20
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeProbePaddingSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nasProgressiveSource:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->isLooksLikeMp4([BI)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p0, "FfmpegExtractor"

    .line 45
    .line 46
    const-string p1, "NAS progressive source: MP4/ISO BMFF signature (ftyp/moov); skip FFmpeg demuxer, use Exo Mp4Extractor"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->sniff([B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public updateSeekMapPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->setCurrentPosition(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.class public final Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
.implements Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private audioFirstSampleOffsetUs:J

.field private audioTrackIndex:I

.field private bcp1TrackIndex:I

.field private bcp2TrackIndex:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private is2PassBcapVideo:Z

.field private lastReadSamplePts:[J

.field private mSeenFtypAtom:Z

.field private motionPhotoMetadata:Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private final nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private final scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final sefReader:Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mlp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioTrackIndex:I

    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp2TrackIndex:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioFirstSampleOffsetUs:J

    .line 9
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    const/4 v2, 0x4

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 10
    :cond_0
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 11
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 16
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 18
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$1(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bcapTrackInitCheck(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 10
    .line 11
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "application/bcp1"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v4, "application/bcp2"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp2TrackIndex:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v4, "audio/mp4a-latm"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioTrackIndex:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 55
    .line 56
    aget-wide v2, v2, v0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioFirstSampleOffsetUs:J

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "audioFirstFramePtsOffsetUs "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioFirstSampleOffsetUs:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Mp4Extractor"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    if-eq p1, p2, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp2TrackIndex:I

    .line 90
    .line 91
    if-eq p1, p2, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static brandToFileType(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static calculateAccumulatedSampleSizes([Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 21
    .line 22
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 33
    .line 34
    aget-wide v6, v6, v4

    .line 35
    .line 36
    aput-wide v6, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 81
    .line 82
    iget-object v12, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method private static getSynchronizationSampleIndex(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->preemptiveBcapMetaTrackIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move v6, v2

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const-wide v11, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const-wide v14, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v7, v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 42
    .line 43
    aget-object v1, v1, v7

    .line 44
    .line 45
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 48
    .line 49
    const-wide v16, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 60
    .line 61
    aget-wide v4, v1, v3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [[J

    .line 70
    .line 71
    aget-object v1, v1, v7

    .line 72
    .line 73
    aget-wide v18, v1, v3

    .line 74
    .line 75
    sub-long v4, v4, p1

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    cmp-long v1, v4, v20

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    const-wide/32 v20, 0x40000

    .line 84
    .line 85
    .line 86
    cmp-long v1, v4, v20

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 94
    :goto_2
    if-nez v1, :cond_4

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    :cond_4
    if-ne v1, v13, :cond_6

    .line 99
    .line 100
    cmp-long v3, v4, v14

    .line 101
    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    :cond_5
    move v13, v1

    .line 105
    move-wide v14, v4

    .line 106
    move v6, v7

    .line 107
    move-wide/from16 v11, v18

    .line 108
    .line 109
    :cond_6
    cmp-long v3, v18, v8

    .line 110
    .line 111
    if-gez v3, :cond_7

    .line 112
    .line 113
    move v10, v1

    .line 114
    move v2, v7

    .line 115
    move-wide/from16 v8, v18

    .line 116
    .line 117
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-wide v16, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v8, v16

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const-wide/32 v0, 0xa00000

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v0

    .line 135
    cmp-long v0, v11, v8

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    return v2

    .line 141
    :cond_a
    :goto_4
    return v6
.end method

.method private initLastReadSamplePts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    aput-wide v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$processMoovAtom$1(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

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

.method private static maybeAdjustSeekOffset(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 10
    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private preemptiveBcapMetaTrackIndex(J)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioTrackIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp2TrackIndex:I

    .line 13
    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    const-string v5, "Input position: "

    .line 21
    .line 22
    const-string v6, "Mp4Extractor"

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 31
    .line 32
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 33
    .line 34
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 35
    .line 36
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " read BCP2 track first"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp2TrackIndex:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    aget-wide v3, v2, v0

    .line 62
    .line 63
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 64
    .line 65
    aget-wide v7, v2, v0

    .line 66
    .line 67
    cmp-long v2, v3, v7

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 72
    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 78
    .line 79
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    const-string v0, ", audioPts: "

    .line 84
    .line 85
    invoke-static {p1, p2, v5, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioTrackIndex:I

    .line 92
    .line 93
    aget-wide v0, p2, v0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ", bcp1: "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 104
    .line 105
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 106
    .line 107
    aget-wide v0, p2, v0

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "read BCP1 track next"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcp1TrackIndex:I

    .line 125
    .line 126
    return p0

    .line 127
    :cond_1
    return v1
.end method

.method private processAtomEnded(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 31
    .line 32
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 37
    .line 38
    aput-object p0, v4, v0

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private processMoovAtom(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_0

    .line 14
    .line 15
    move v7, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    const v3, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseUdta(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v13, v3

    .line 50
    move-object v14, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    const v3, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseMdtaFromMeta(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v15, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_2
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 71
    .line 72
    and-int/2addr v3, v11

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/llp;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;JLcom/oplus/tbl/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v0, v4, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->bcapTrackInitCheck(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_4
    if-ge v8, v4, :cond_c

    .line 121
    .line 122
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    move-object/from16 v12, v18

    .line 127
    .line 128
    check-cast v12, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 129
    .line 130
    iget v10, v12, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 131
    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    move-object v12, v14

    .line 139
    const/4 v4, -0x1

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    iget-object v10, v12, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 143
    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    iget-wide v11, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 147
    .line 148
    cmp-long v20, v11, v16

    .line 149
    .line 150
    if-eqz v20, :cond_6

    .line 151
    .line 152
    move-wide/from16 v26, v11

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    move-object/from16 v11, v19

    .line 156
    .line 157
    move-object/from16 v19, v15

    .line 158
    .line 159
    move-wide/from16 v14, v26

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v12, v14

    .line 163
    move-object/from16 v11, v19

    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    iget-wide v14, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 168
    .line 169
    :goto_5
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 176
    .line 177
    move/from16 v21, v4

    .line 178
    .line 179
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 180
    .line 181
    invoke-interface {v3, v8, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v1, v10, v11, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 186
    .line 187
    .line 188
    iget v4, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1e

    .line 191
    .line 192
    move-wide/from16 v22, v5

    .line 193
    .line 194
    iget-object v5, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 201
    .line 202
    .line 203
    const-string v4, "video/mp4"

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 206
    .line 207
    .line 208
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    if-ne v4, v6, :cond_7

    .line 212
    .line 213
    const-wide/16 v24, 0x0

    .line 214
    .line 215
    cmp-long v4, v14, v24

    .line 216
    .line 217
    if-lez v4, :cond_7

    .line 218
    .line 219
    iget v4, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    if-le v4, v11, :cond_7

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    long-to-float v11, v14

    .line 226
    const v14, 0x49742400    # 1000000.0f

    .line 227
    .line 228
    .line 229
    div-float/2addr v11, v14

    .line 230
    div-float/2addr v4, v11

    .line 231
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    if-ne v4, v11, :cond_8

    .line 238
    .line 239
    iget-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    const-string v4, "bcap2"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 246
    .line 247
    .line 248
    iget-wide v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->audioFirstSampleOffsetUs:J

    .line 249
    .line 250
    invoke-virtual {v5, v14, v15}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFirstSampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 254
    .line 255
    invoke-static {v4, v2, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;Lcom/oplus/tbl/exoplayer2/Format$Builder;)V

    .line 256
    .line 257
    .line 258
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 259
    .line 260
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    new-instance v14, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 271
    .line 272
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 273
    .line 274
    invoke-direct {v14, v15}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    filled-new-array {v13, v14}, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object/from16 v15, v19

    .line 282
    .line 283
    invoke-static {v4, v12, v15, v5, v14}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->setFormatMetadata(ILcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/Format$Builder;[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 293
    .line 294
    .line 295
    iget v4, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 296
    .line 297
    if-ne v4, v6, :cond_a

    .line 298
    .line 299
    const/4 v4, -0x1

    .line 300
    if-ne v7, v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v4, -0x1

    .line 308
    :cond_b
    move v6, v7

    .line 309
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v7, v6

    .line 313
    move-wide/from16 v5, v22

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    move-object v14, v12

    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    move/from16 v4, v21

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    iput v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 325
    .line 326
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, [Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->initLastReadSamplePts()V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lcom/oplus/tbl/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private readAtomHeader(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    .line 124
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    .line 133
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 168
    .line 169
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 178
    .line 179
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 195
    .line 196
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 228
    .line 229
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 249
    .line 250
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 266
    .line 267
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 271
    .line 272
    const-string p1, "Atom size less than header length (unsupported)."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method private readAtomPayload(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->mSeenFtypAtom:Z

    .line 36
    .line 37
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processFtypAtom(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 59
    .line 60
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->mSeenFtypAtom:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-eq p0, p1, :cond_5

    .line 114
    .line 115
    return v5

    .line 116
    :cond_5
    return v6
.end method

.method private readSample(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 30
    .line 31
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 32
    .line 33
    aget-object v4, v4, v6

    .line 34
    .line 35
    iget-object v7, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 36
    .line 37
    iget v8, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 38
    .line 39
    iget-object v9, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 40
    .line 41
    iget-object v10, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 42
    .line 43
    aget-wide v10, v10, v8

    .line 44
    .line 45
    iget-object v12, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 46
    .line 47
    aget v12, v12, v8

    .line 48
    .line 49
    sub-long v2, v10, v2

    .line 50
    .line 51
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 52
    .line 53
    int-to-long v13, v13

    .line 54
    add-long/2addr v2, v13

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v2, v13

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    if-ltz v13, :cond_1

    .line 61
    .line 62
    const-wide/32 v15, 0x40000

    .line 63
    .line 64
    .line 65
    cmp-long v13, v2, v15

    .line 66
    .line 67
    if-ltz v13, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v0, p2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-boolean v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->is2PassBcapVideo:Z

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->lastReadSamplePts:[J

    .line 78
    .line 79
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 80
    .line 81
    aget-wide v15, v9, v8

    .line 82
    .line 83
    aput-wide v15, v10, v6

    .line 84
    .line 85
    :cond_3
    iget-object v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 86
    .line 87
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 88
    .line 89
    if-ne v6, v14, :cond_4

    .line 90
    .line 91
    const-wide/16 v9, 0x8

    .line 92
    .line 93
    add-long/2addr v2, v9

    .line 94
    add-int/lit8 v12, v12, -0x8

    .line 95
    .line 96
    :cond_4
    long-to-int v2, v2

    .line 97
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 101
    .line 102
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-byte v6, v2, v6

    .line 114
    .line 115
    aput-byte v6, v2, v14

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    aput-byte v6, v2, v3

    .line 119
    .line 120
    iget-object v3, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 121
    .line 122
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 123
    .line 124
    rsub-int/lit8 v9, v3, 0x4

    .line 125
    .line 126
    :goto_0
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 127
    .line 128
    if-ge v10, v12, :cond_7

    .line 129
    .line 130
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v1, v2, v9, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 138
    .line 139
    add-int/2addr v10, v3

    .line 140
    iput v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 141
    .line 142
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ltz v10, :cond_5

    .line 154
    .line 155
    iput v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 156
    .line 157
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 158
    .line 159
    invoke-virtual {v10, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    invoke-interface {v7, v10, v11}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 166
    .line 167
    .line 168
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 169
    .line 170
    add-int/2addr v10, v11

    .line 171
    iput v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 172
    .line 173
    add-int/2addr v12, v9

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 176
    .line 177
    const-string v1, "Invalid NAL length"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-interface {v7, v1, v10, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 188
    .line 189
    add-int/2addr v11, v10

    .line 190
    iput v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 191
    .line 192
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 193
    .line 194
    add-int/2addr v11, v10

    .line 195
    iput v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 196
    .line 197
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 198
    .line 199
    sub-int/2addr v11, v10

    .line 200
    iput v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    move v11, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "audio/ac4"

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 222
    .line 223
    invoke-static {v12, v2}, Lcom/oplus/tbl/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-interface {v7, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 230
    .line 231
    .line 232
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 233
    .line 234
    add-int/2addr v2, v3

    .line 235
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 236
    .line 237
    :cond_9
    add-int/lit8 v12, v12, 0x7

    .line 238
    .line 239
    :cond_a
    :goto_1
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 240
    .line 241
    if-ge v2, v12, :cond_7

    .line 242
    .line 243
    sub-int v2, v12, v2

    .line 244
    .line 245
    invoke-interface {v7, v1, v2, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 250
    .line 251
    add-int/2addr v3, v2

    .line 252
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 253
    .line 254
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 255
    .line 256
    add-int/2addr v3, v2

    .line 257
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 258
    .line 259
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 260
    .line 261
    sub-int/2addr v3, v2

    .line 262
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_2
    iget-object v1, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 266
    .line 267
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 268
    .line 269
    aget-wide v2, v2, v8

    .line 270
    .line 271
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 272
    .line 273
    aget v10, v1, v8

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    move-wide v8, v2

    .line 278
    invoke-interface/range {v7 .. v13}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 279
    .line 280
    .line 281
    iget v1, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 282
    .line 283
    add-int/2addr v1, v14

    .line 284
    iput v1, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 285
    .line 286
    iput v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 287
    .line 288
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 289
    .line 290
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 291
    .line 292
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 293
    .line 294
    return v6

    .line 295
    :goto_3
    iput-wide v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 296
    .line 297
    return v14
.end method

.method private readSefData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;->read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x74617074

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x636c6566

    .line 92
    .line 93
    .line 94
    if-ne p0, v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private updateSampleIndices(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    iput v4, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;->START:Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 45
    .line 46
    sget-object p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;->START:Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 53
    .line 54
    aget-wide v7, v7, v6

    .line 55
    .line 56
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 57
    .line 58
    aget-wide v9, v9, v6

    .line 59
    .line 60
    cmp-long v11, v7, p1

    .line 61
    .line 62
    if-gez v11, :cond_2

    .line 63
    .line 64
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 65
    .line 66
    add-int/lit8 v11, v11, -0x1

    .line 67
    .line 68
    if-ge v6, v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    if-eq p1, v6, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 79
    .line 80
    aget-wide v4, p2, p1

    .line 81
    .line 82
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 83
    .line 84
    aget-wide p1, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_6

    .line 104
    .line 105
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 106
    .line 107
    if-eq v6, v8, :cond_5

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 112
    .line 113
    invoke-static {v7, p1, p2, v9, v10}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v4, v5, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_4
    move-wide v9, v8

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 145
    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->readSefData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->readSample(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomPayload(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomHeader(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/SefReader;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->updateSampleIndices(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Sniffer;->sniffUnfragmented(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

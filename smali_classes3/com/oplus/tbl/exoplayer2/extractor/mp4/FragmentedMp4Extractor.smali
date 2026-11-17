.class public Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

.field private final timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/utg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 8
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 9
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 12
    new-instance p1, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 13
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    sget-object p3, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 16
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 18
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 23
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 24
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 25
    sget-object p1, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 27
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static checkNonNegative(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 27
    .line 28
    return-object p0
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 15
    .line 16
    iget v5, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 27
    .line 28
    iget-object v7, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 29
    .line 30
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 41
    .line 42
    iget-object v7, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 43
    .line 44
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private static getTrackBundle(Landroid/util/SparseArray;I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 21
    .line 22
    return-object p0
.end method

.method private initExtraTracks()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/tbl/exoplayer2/Format;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

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

.method private onContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private onEmsgLeafAtomRead(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const-string v0, "Skipping unsupported emsg version: "

    .line 36
    .line 37
    const-string v1, "FragmentedMp4Extractor"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/j04;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    move-wide/from16 v17, v5

    .line 93
    .line 94
    move-wide/from16 v19, v7

    .line 95
    .line 96
    move-wide v5, v3

    .line 97
    :goto_0
    move-object v15, v2

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-wide/32 v12, 0xf4240

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 138
    .line 139
    cmp-long v10, v7, v3

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    add-long/2addr v7, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-wide v7, v3

    .line 146
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide/16 v12, 0x3e8

    .line 151
    .line 152
    invoke-static/range {v10 .. v15}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    move-wide/from16 v17, v10

    .line 161
    .line 162
    move-wide/from16 v19, v12

    .line 163
    .line 164
    move-wide v11, v7

    .line 165
    goto :goto_0

    .line 166
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [B

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v1, v2, v8, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessage;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    invoke-direct/range {v14 .. v21}, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/oplus/tbl/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    move v10, v8

    .line 206
    :goto_3
    if-ge v10, v9, :cond_4

    .line 207
    .line 208
    aget-object v13, v7, v10

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    cmp-long v1, v11, v3

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 226
    .line 227
    invoke-direct {v3, v5, v6, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v11, v12}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    :cond_6
    move-wide v14, v11

    .line 248
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 249
    .line 250
    array-length v1, v0

    .line 251
    :goto_4
    if-ge v8, v1, :cond_7

    .line 252
    .line 253
    aget-object v13, v0, v8

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    invoke-interface/range {v13 .. v19}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_5
    return-void
.end method

.method private onLeafAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 43
    .line 44
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 61
    .line 62
    iget v9, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lcom/oplus/aiunit/vision/ttg;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/ttg;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;JLcom/oplus/tbl/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 151
    .line 152
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 155
    .line 156
    iget v6, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->id:I

    .line 163
    .line 164
    invoke-direct {p0, v11, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->id:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 179
    .line 180
    iget-wide v2, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    :goto_5
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 217
    .line 218
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->id:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 229
    .line 230
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->id:I

    .line 231
    .line 232
    invoke-direct {p0, v11, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 18
    .line 19
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    .line 25
    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    move-wide v4, v1

    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v10, v3

    .line 41
    :goto_0
    if-ge v10, v2, :cond_0

    .line 42
    .line 43
    aget-object v3, v1, v10

    .line 44
    .line 45
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 46
    .line 47
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private static parseMehd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J
    .locals 2

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
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static parseMoof(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 5

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
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 49
    .line 50
    const-string p1, "Unexpected saio entry count: "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static parseSaiz(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 7

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 71
    .line 72
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 84
    .line 85
    const-string p1, "Saiz sample count "

    .line 86
    .line 87
    const-string v0, " is greater than fragment sample count"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static parseSampleGroups(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 132
    .line 133
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    const/4 v4, 0x2

    .line 140
    if-lt v0, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/16 v9, 0x1

    .line 150
    .line 151
    cmp-long v0, v4, v9

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit16 v4, v0, 0xf0

    .line 163
    .line 164
    shr-int/lit8 v14, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v15, v0, 0xf

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    .line 174
    move v10, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v10, v3

    .line 177
    :goto_3
    if-nez v10, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-array v13, v0, [B

    .line 187
    .line 188
    invoke-virtual {v6, v13, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 189
    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v2, v0, [B

    .line 198
    .line 199
    invoke-virtual {v6, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v16, v2

    .line 203
    .line 204
    iput-boolean v8, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 205
    .line 206
    new-instance v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 217
    .line 218
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 225
    .line 226
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_4
    return-void
.end method

.method private static parseSenc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ILcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 7
    :cond_1
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 10
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    return-void

    .line 11
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string p1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ILcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSidx(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 130
    .line 131
    const-string v1, "Unhandled indirect reference"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static parseTfdt(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J
    .locals 2

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
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parseTfhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getTrackBundle(Landroid/util/SparseArray;I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 35
    .line 36
    iput-wide v1, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 37
    .line 38
    iput-wide v1, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget p0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 87
    .line 88
    :goto_3
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 96
    .line 97
    return-object p1
.end method

.method private static parseTraf(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$002(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    .line 35
    .line 36
    .line 37
    const v5, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-int/lit8 v6, p2, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 57
    .line 58
    iput-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 79
    .line 80
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    invoke-static {v1, p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const p2, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const p2, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 130
    .line 131
    invoke-static {p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_2
    if-ge p2, p1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 159
    .line 160
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 161
    .line 162
    const v3, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v2, v3, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 168
    .line 169
    invoke-static {v1, v0, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;[B)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method private static parseTrex(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static parseTrun(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_0
    iget v9, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move v11, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    move v12, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v12, 0x0

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_4
    iget-object v13, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    array-length v7, v13

    .line 111
    if-ne v7, v8, :cond_7

    .line 112
    .line 113
    aget-wide v17, v13, v16

    .line 114
    .line 115
    cmp-long v7, v17, v14

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    iget-object v7, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 120
    .line 121
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, [J

    .line 126
    .line 127
    aget-wide v17, v7, v16

    .line 128
    .line 129
    const-wide/32 v19, 0xf4240

    .line 130
    .line 131
    .line 132
    iget-wide v13, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 133
    .line 134
    move-wide/from16 v21, v13

    .line 135
    .line 136
    invoke-static/range {v17 .. v22}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    :cond_7
    iget-object v7, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 141
    .line 142
    iget-object v13, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    .line 143
    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    iget-object v8, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    .line 147
    .line 148
    move/from16 v18, v1

    .line 149
    .line 150
    iget-object v1, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    iget v1, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    and-int/lit8 v1, p2, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    move/from16 v1, v17

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move/from16 v1, v16

    .line 167
    .line 168
    :goto_5
    iget-object v2, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 169
    .line 170
    aget v2, v2, p1

    .line 171
    .line 172
    add-int v2, p4, v2

    .line 173
    .line 174
    move/from16 v26, v6

    .line 175
    .line 176
    move-object/from16 v27, v7

    .line 177
    .line 178
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 179
    .line 180
    move-wide/from16 v24, v6

    .line 181
    .line 182
    iget-wide v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 183
    .line 184
    move/from16 v3, p4

    .line 185
    .line 186
    move-wide/from16 v20, v6

    .line 187
    .line 188
    :goto_6
    if-ge v3, v2, :cond_11

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    .line 198
    .line 199
    :goto_7
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iget v7, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    .line 211
    .line 212
    :goto_8
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    move/from16 p2, v1

    .line 223
    .line 224
    move/from16 v1, v22

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    if-nez v3, :cond_c

    .line 228
    .line 229
    if-eqz v26, :cond_c

    .line 230
    .line 231
    move/from16 p2, v1

    .line 232
    .line 233
    move v1, v9

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move/from16 p2, v1

    .line 236
    .line 237
    iget v1, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 238
    .line 239
    :goto_9
    if-eqz v18, :cond_d

    .line 240
    .line 241
    move/from16 p1, v1

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v28, v2

    .line 248
    .line 249
    int-to-long v1, v1

    .line 250
    const-wide/32 v22, 0xf4240

    .line 251
    .line 252
    .line 253
    mul-long v1, v1, v22

    .line 254
    .line 255
    div-long v1, v1, v24

    .line 256
    .line 257
    long-to-int v1, v1

    .line 258
    aput v1, v13, v3

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move/from16 p1, v1

    .line 262
    .line 263
    move/from16 v28, v2

    .line 264
    .line 265
    aput v16, v13, v3

    .line 266
    .line 267
    :goto_a
    const-wide/32 v22, 0xf4240

    .line 268
    .line 269
    .line 270
    invoke-static/range {v20 .. v25}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    move-wide/from16 v29, v20

    .line 275
    .line 276
    move-wide/from16 v20, v1

    .line 277
    .line 278
    move-wide/from16 v1, v29

    .line 279
    .line 280
    sub-long v20, v20, v14

    .line 281
    .line 282
    aput-wide v20, v8, v3

    .line 283
    .line 284
    move/from16 v22, v3

    .line 285
    .line 286
    iget-boolean v3, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 287
    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 291
    .line 292
    move/from16 p4, v7

    .line 293
    .line 294
    move-object/from16 v23, v8

    .line 295
    .line 296
    iget-wide v7, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 297
    .line 298
    add-long v20, v20, v7

    .line 299
    .line 300
    aput-wide v20, v23, v22

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_e
    move/from16 p4, v7

    .line 304
    .line 305
    move-object/from16 v23, v8

    .line 306
    .line 307
    :goto_b
    aput p4, v27, v22

    .line 308
    .line 309
    shr-int/lit8 v3, p1, 0x10

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    if-nez v22, :cond_10

    .line 318
    .line 319
    :cond_f
    move/from16 v3, v17

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    move/from16 v3, v16

    .line 323
    .line 324
    :goto_c
    aput-boolean v3, v19, v22

    .line 325
    .line 326
    int-to-long v6, v6

    .line 327
    add-long v20, v1, v6

    .line 328
    .line 329
    add-int/lit8 v3, v22, 0x1

    .line 330
    .line 331
    move/from16 v1, p2

    .line 332
    .line 333
    move-object/from16 v8, v23

    .line 334
    .line 335
    move/from16 v2, v28

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_11
    move/from16 v28, v2

    .line 340
    .line 341
    move-wide/from16 v1, v20

    .line 342
    .line 343
    iput-wide v1, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 344
    .line 345
    return v28
.end method

.method private static parseTruns(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 21
    .line 22
    iget v7, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 46
    .line 47
    iput v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 48
    .line 49
    iput v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 50
    .line 51
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->initTables(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 65
    .line 66
    iget v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static parseUuid(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ILcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private readAtomHeader(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 107
    .line 108
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 126
    .line 127
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 159
    .line 160
    new-instance v8, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 161
    .line 162
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 194
    .line 195
    iput-wide v4, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->atomPosition:J

    .line 196
    .line 197
    iput-wide v4, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 198
    .line 199
    iput-wide v4, v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 210
    .line 211
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 239
    .line 240
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 249
    .line 250
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 287
    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 306
    .line 307
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 311
    .line 312
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_c
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 319
    .line 320
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_d
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_e

    .line 331
    .line 332
    iput-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 333
    .line 334
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 335
    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 338
    .line 339
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_f
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 346
    .line 347
    const-string p1, "Atom size less than header length (unsupported)."

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method private readAtomPayload(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private readEncryptionData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 25
    .line 26
    iget-boolean v6, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-wide v5, v5, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 31
    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 43
    .line 44
    move-wide v2, v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int p0, v2

    .line 60
    if-ltz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 72
    .line 73
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private readSample(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v4, v6

    .line 25
    long-to-int v2, v4

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 36
    .line 37
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v5, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    invoke-interface {v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 67
    .line 68
    :cond_3
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v4, v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleSize()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 81
    .line 82
    iget v9, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 83
    .line 84
    iget v10, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 85
    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 101
    .line 102
    :cond_4
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 103
    .line 104
    return v8

    .line 105
    :cond_5
    iget-object v9, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 106
    .line 107
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 108
    .line 109
    iget v9, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 110
    .line 111
    if-ne v9, v8, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    sub-int/2addr v4, v9

    .line 116
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 117
    .line 118
    invoke-interface {v1, v9}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "audio/ac4"

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    invoke-virtual {v2, v4, v9}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 145
    .line 146
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 147
    .line 148
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 149
    .line 150
    invoke-static {v4, v10}, Lcom/oplus/tbl/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 154
    .line 155
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 156
    .line 157
    invoke-interface {v4, v10, v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 158
    .line 159
    .line 160
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 161
    .line 162
    add-int/2addr v4, v9

    .line 163
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 173
    .line 174
    :goto_0
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 175
    .line 176
    iget v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 177
    .line 178
    add-int/2addr v4, v9

    .line 179
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 180
    .line 181
    iput v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 182
    .line 183
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 184
    .line 185
    :cond_8
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 188
    .line 189
    iget-object v9, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSamplePresentationTimeUs()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12, v10, v11}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    :cond_9
    iget v12, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-byte v3, v12, v3

    .line 214
    .line 215
    aput-byte v3, v12, v8

    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    aput-byte v3, v12, v13

    .line 219
    .line 220
    iget v13, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 221
    .line 222
    add-int/lit8 v14, v13, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v13, v13, 0x4

    .line 225
    .line 226
    :goto_1
    iget v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 227
    .line 228
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 229
    .line 230
    if-ge v15, v6, :cond_e

    .line 231
    .line 232
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-interface {v1, v12, v13, v14}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 255
    .line 256
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v15, v12, v7

    .line 281
    .line 282
    invoke-static {v6, v15}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    move v6, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v6, v3

    .line 291
    :goto_2
    iput-boolean v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 292
    .line 293
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 298
    .line 299
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 300
    .line 301
    add-int/2addr v6, v13

    .line 302
    iput v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 307
    .line 308
    const-string v1, "Invalid NAL length"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    iget-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 315
    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 319
    .line 320
    invoke-virtual {v15, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 330
    .line 331
    invoke-interface {v1, v6, v3, v15}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 335
    .line 336
    iget v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 337
    .line 338
    invoke-interface {v9, v6, v15}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 339
    .line 340
    .line 341
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 342
    .line 343
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 344
    .line 345
    invoke-virtual {v15}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v15, v7}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 360
    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    iget-object v8, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 364
    .line 365
    iget-object v8, v8, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "video/hevc"

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v15, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 382
    .line 383
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 384
    .line 385
    invoke-static {v10, v11, v5, v7}, Lcom/oplus/tbl/exoplayer2/extractor/CeaUtil;->consume(JLcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_d
    move/from16 v16, v8

    .line 390
    .line 391
    invoke-interface {v9, v1, v6, v3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :goto_3
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 396
    .line 397
    add-int/2addr v5, v6

    .line 398
    iput v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 399
    .line 400
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 401
    .line 402
    sub-int/2addr v5, v6

    .line 403
    iput v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x3

    .line 409
    const/4 v7, 0x4

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_e
    move/from16 v16, v8

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    move/from16 v16, v8

    .line 416
    .line 417
    :goto_4
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 418
    .line 419
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 420
    .line 421
    if-ge v4, v5, :cond_10

    .line 422
    .line 423
    sub-int/2addr v5, v4

    .line 424
    invoke-interface {v9, v1, v5, v3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 429
    .line 430
    add-int/2addr v5, v4

    .line 431
    iput v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 445
    .line 446
    move-object v15, v1

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    const/4 v15, 0x0

    .line 449
    :goto_6
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-interface/range {v9 .. v15}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 466
    .line 467
    :cond_12
    const/4 v1, 0x3

    .line 468
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 469
    .line 470
    return v16
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
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

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
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 14
    .line 15
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    new-array v8, v2, [J

    .line 31
    .line 32
    new-array v9, v2, [I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/oplus/tbl/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public modifyTrack(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p1
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
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
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Sniffer;->sniffFragmented(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

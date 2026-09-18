.class public final Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PatReader;,
        Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_PRIVATE_DATA:I = 0x6

.field public static final TS_STREAM_TYPE_PRIVATE_SECTION:I = 0x5

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampSearchBytes:I

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rk90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 7
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {p1, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x178

    .line 44
    .line 45
    if-gt v2, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 49
    .line 50
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return v3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 59
    .line 60
    return v3
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>()V

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

.method private maybeInitXindxReaderInBuffer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->hasXindxIndexInfo([B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeOutputSeekMap(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 38
    .line 39
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/extractor/BinarySearchSeeker;->getSeekMap()Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->getDurationUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/ts/SectionReader;

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PatReader;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 62
    .line 63
    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v11, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v10

    .line 25
    :goto_0
    if-eqz v11, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->isXindxInfoReadFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->getDurationUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v12, v14

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iput-boolean v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 53
    .line 54
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 55
    .line 56
    new-instance v12, Lcom/oplus/tbl/exoplayer2/extractor/IndexSeekMap;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 59
    .line 60
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->getKeyFrameTagPositions()[J

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->getKeyFrameTimesUs()[J

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->xindxReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 71
    .line 72
    const-wide/16 v16, -0x1

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->getDurationUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/oplus/tbl/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v12}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v16, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 v16, -0x1

    .line 89
    .line 90
    move v11, v10

    .line 91
    :goto_1
    if-nez v11, :cond_5

    .line 92
    .line 93
    cmp-long v5, v3, v16

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 98
    .line 99
    if-eq v5, v8, :cond_3

    .line 100
    .line 101
    move v5, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v10

    .line 104
    :goto_2
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;

    .line 115
    .line 116
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsDurationReader;->readDuration(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_4
    invoke-direct {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iput-boolean v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6, v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v7, v11, v5

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iput-wide v5, v2, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 146
    .line 147
    return v9

    .line 148
    :cond_6
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_7
    const-wide/16 v16, -0x1

    .line 166
    .line 167
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    return v0

    .line 175
    :cond_9
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->maybeInitXindxReaderInBuffer()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v1, v2, :cond_a

    .line 189
    .line 190
    return v10

    .line 191
    :cond_a
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v6, 0x800000

    .line 198
    .line 199
    and-int/2addr v6, v5

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 205
    .line 206
    .line 207
    return v10

    .line 208
    :cond_b
    const/high16 v6, 0x400000

    .line 209
    .line 210
    and-int/2addr v6, v5

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    move v6, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move v6, v10

    .line 216
    :goto_3
    const v7, 0x1fff00

    .line 217
    .line 218
    .line 219
    and-int/2addr v7, v5

    .line 220
    shr-int/lit8 v7, v7, 0x8

    .line 221
    .line 222
    and-int/lit8 v11, v5, 0x20

    .line 223
    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    move v11, v9

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    move v11, v10

    .line 229
    :goto_4
    and-int/lit8 v12, v5, 0x10

    .line 230
    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    move v12, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    move v12, v10

    .line 236
    :goto_5
    if-eqz v12, :cond_f

    .line 237
    .line 238
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    const/4 v12, 0x0

    .line 248
    :goto_6
    if-nez v12, :cond_10

    .line 249
    .line 250
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 253
    .line 254
    .line 255
    return v10

    .line 256
    :cond_10
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 257
    .line 258
    if-eq v13, v8, :cond_12

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0xf

    .line 261
    .line 262
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    add-int/lit8 v14, v5, -0x1

    .line 265
    .line 266
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 271
    .line 272
    invoke-virtual {v14, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    if-ne v13, v5, :cond_11

    .line 276
    .line 277
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 280
    .line 281
    .line 282
    return v10

    .line 283
    :cond_11
    add-int/2addr v13, v9

    .line 284
    and-int/lit8 v13, v13, 0xf

    .line 285
    .line 286
    if-eq v5, v13, :cond_12

    .line 287
    .line 288
    invoke-interface {v12}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v11, :cond_14

    .line 292
    .line 293
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    and-int/lit8 v11, v11, 0x40

    .line 306
    .line 307
    if-eqz v11, :cond_13

    .line 308
    .line 309
    move v11, v8

    .line 310
    goto :goto_7

    .line 311
    :cond_13
    move v11, v10

    .line 312
    :goto_7
    or-int/2addr v6, v11

    .line 313
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 314
    .line 315
    sub-int/2addr v5, v9

    .line 316
    invoke-virtual {v11, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 320
    .line 321
    invoke-direct {v0, v7}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_15

    .line 326
    .line 327
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 333
    .line 334
    invoke-interface {v12, v7, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 343
    .line 344
    if-eq v2, v8, :cond_16

    .line 345
    .line 346
    if-nez v5, :cond_16

    .line 347
    .line 348
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 349
    .line 350
    if-eqz v2, :cond_16

    .line 351
    .line 352
    cmp-long v2, v3, v16

    .line 353
    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    iput-boolean v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 357
    .line 358
    :cond_16
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 361
    .line 362
    .line 363
    return v10
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move p2, v0

    .line 20
    :goto_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, v1, p3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3, p4}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    cmp-long p1, p3, v1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    .line 91
    .line 92
    move p1, v0

    .line 93
    :goto_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 116
    .line 117
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3ac

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

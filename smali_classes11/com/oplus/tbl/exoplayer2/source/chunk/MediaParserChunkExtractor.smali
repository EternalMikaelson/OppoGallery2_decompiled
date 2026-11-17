.class public final Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
    }
.end annotation


# instance fields
.field private final dummyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

.field private final inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private pendingSeekUs:J

.field private sampleFormats:[Lcom/oplus/tbl/exoplayer2/Format;

.field private trackOutputProvider:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private final trackOutputProviderAdapter:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;


# direct methods
.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/oplus/tbl/exoplayer2/Format;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "android.media.mediaparser.MatroskaParser"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 52
    .line 53
    .line 54
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 57
    .line 58
    .line 59
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 62
    .line 63
    .line 64
    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 67
    .line 68
    .line 69
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 72
    .line 73
    .line 74
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 77
    .line 78
    .line 79
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Format;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 113
    .line 114
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$1;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 131
    .line 132
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 138
    .line 139
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/oplus/tbl/exoplayer2/Format;)[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    return-object p0
.end method

.method private maybeExecutePendingSeek()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getDummySeekMap()Landroid/media/MediaParser$SeekMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 31
    .line 32
    .line 33
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkIndex()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getChunkIndex()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSampleFormats()[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSampleTimestampUpperLimitFilterUs(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 16
    .line 17
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->maybeExecutePendingSeek()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

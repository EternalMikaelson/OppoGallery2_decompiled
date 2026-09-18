.class final Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;


# instance fields
.field private final inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 32
    .line 33
    .line 34
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 37
    .line 38
    .line 39
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.media.mediaparser.UNKNOWN"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p2, p8}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p6, p7}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const-wide/16 p0, -0x1

    .line 22
    .line 23
    cmp-long p0, v1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    .line 13
    .line 14
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    .line 18
    .line 19
    iget-wide v0, v0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    check-cast p4, Landroid/media/MediaParser$SeekPoint;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p4, p1

    .line 31
    check-cast p4, Landroid/media/MediaParser$SeekPoint;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p4}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

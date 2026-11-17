.class public final Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# static fields
.field private static final HEADER_MAX_LENGTH:I = 0x9

.field private static final HEADER_MIN_LENGTH:I = 0x6

.field private static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field private final language:Ljava/lang/String;

.field private output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private sampleData:[B

.field private final sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private sampleSize:I

.field private final timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 20
    .line 21
    return-void
.end method

.method private buildTrackOutput(J)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private processSample()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->ptsToUs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 92
    .line 93
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 104
    .line 105
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->findNextCueHeader(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 145
    .line 146
    add-long/2addr v4, v0

    .line 147
    sub-long/2addr v4, v6

    .line 148
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->usToWrappedPts(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long v0, v6, v0

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 165
    .line 166
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 172
    .line 173
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 174
    .line 175
    invoke-interface {v5, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 176
    .line 177
    .line 178
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-interface/range {v5 .. v11}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->processSample()V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

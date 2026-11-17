.class public final Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;,
        Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field private dataEndPosition:J

.field private dataStartPosition:I

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

.field private trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lpb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private assertInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;-><init>()V

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


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget p2, v3, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;->formatType:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 40
    .line 41
    const-string v4, "audio/g711-alaw"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x7

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 58
    .line 59
    const-string v4, "audio/g711-mlaw"

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, v3, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/oplus/tbl/exoplayer2/audio/WavUtil;->getPcmEncodingForType(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 81
    .line 82
    const-string v4, "audio/raw"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "Unsupported WAV format type: "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, v3, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;->formatType:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 113
    .line 114
    const-string p1, "Unsupported or unrecognized wav header."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_0
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader;->skipToData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 138
    .line 139
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 148
    .line 149
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 150
    .line 151
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 152
    .line 153
    invoke-interface {p2, v3, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    cmp-long p2, v1, v3

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 173
    .line 174
    const-wide/16 v3, -0x1

    .line 175
    .line 176
    cmp-long p2, v1, v3

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move p2, v1

    .line 184
    :goto_2
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 185
    .line 186
    .line 187
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sub-long/2addr v2, v4

    .line 194
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 195
    .line 196
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->sampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;J)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    return v0

    .line 203
    :cond_9
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

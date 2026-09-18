.class final Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private hasOutputKeyframe:Z

.field private final mode:I

.field private final nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->mode:I

    return-void
.end method


# virtual methods
.method public parseHeader(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v0, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public parsePayload(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt24()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p2

    .line 14
    .line 15
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->mode:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, p3

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/AvcConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 61
    .line 62
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 63
    .line 64
    new-instance p2, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "video/avc"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->width:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->height:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 112
    .line 113
    .line 114
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    if-ne v0, p3, :cond_6

    .line 118
    .line 119
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 124
    .line 125
    if-ne p2, p3, :cond_3

    .line 126
    .line 127
    move v6, p3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v6, v1

    .line 130
    :goto_2
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    return v1

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aput-byte v1, p2, v1

    .line 144
    .line 145
    aput-byte v1, p2, p3

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-byte v1, p2, v0

    .line 149
    .line 150
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    rsub-int/lit8 p2, p2, 0x4

    .line 154
    .line 155
    move v7, v1

    .line 156
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, p2, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 192
    .line 193
    invoke-interface {v3, v8, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x4

    .line 197
    .line 198
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 199
    .line 200
    invoke-interface {v3, p1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v7, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-interface/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 210
    .line 211
    .line 212
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 213
    .line 214
    return p3

    .line 215
    :cond_6
    return v1
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 3
    .line 4
    return-void
.end method

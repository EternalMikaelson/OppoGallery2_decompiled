.class public final Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private final sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 48
    .line 49
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 52
    .line 53
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 65
    .line 66
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 78
    .line 79
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 88
    .line 89
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$PpsData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    .line 96
    .line 97
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 98
    .line 99
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 106
    .line 107
    new-instance v5, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 141
    .line 142
    invoke-direct {v5}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v6, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->colorSpace:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorSpace(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->colorRange:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorRange(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->colorTransfer:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v4, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 190
    .line 191
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 223
    .line 224
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 252
    .line 253
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$PpsData;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 270
    .line 271
    invoke-virtual {v0, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_4

    .line 276
    .line 277
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 278
    .line 279
    iget-object v0, p4, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 280
    .line 281
    iget p4, p4, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 282
    .line 283
    invoke-static {v0, p4}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 292
    .line 293
    invoke-virtual {v0, v1, p4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 294
    .line 295
    .line 296
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-virtual {p4, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 300
    .line 301
    .line 302
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 305
    .line 306
    invoke-virtual {p4, p5, p6, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 310
    .line 311
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 312
    .line 313
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 314
    .line 315
    move-wide v2, p1

    .line 316
    move v4, p3

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->endNalUnit(JIZZ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 325
    .line 326
    :cond_5
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    move-object p0, v3

    .line 87
    goto :goto_0
.end method

.method public createTracks(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 14
    .line 15
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

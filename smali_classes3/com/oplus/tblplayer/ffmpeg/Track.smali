.class public final Lcom/oplus/tblplayer/ffmpeg/Track;
.super Ljava/lang/Object;
.source "Track.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FfmpegTrack"


# instance fields
.field private index:I

.field public initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;

.field public nalUnitLengthFieldLength:I

.field private trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackOutput()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public parseMediaCodecSpecificData([B)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->printExtraData([B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v1, "audio/opus"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v1, "audio/vorbis"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v5, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    new-array v1, v0, [B

    .line 101
    .line 102
    fill-array-data v1, :array_0

    .line 103
    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    fill-array-data v0, :array_1

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-static {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireParseConfiguration(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/AvcConfig;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 139
    .line 140
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 141
    .line 142
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->parseVorbisConfiguration([B)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    invoke-static {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireParseConfiguration(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/HevcConfig;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 189
    .line 190
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :pswitch_4
    return-void

    .line 203
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "Track "

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " extra data is empty!"

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "FfmpegTrack"

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        -0x3bd43e14 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setTrackCodecParametersData([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Track {index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getTrackTypeString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mimeType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

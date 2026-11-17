.class public Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;
.super Ljava/lang/Object;
.source "ErrorCodeProvider.java"

# interfaces
.implements Lcom/oplus/tblplayer/monitor/ErrorCode;


# static fields
.field private static final BASE_EXOPLAYER_PACKAGE:Ljava/lang/String; = "com.oplus.tbl.exoplayer2"

.field private static final HLS_PLAYLIST_RESET_EXCEPTION:Ljava/lang/String; = "com.oplus.tbl.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistResetException"

.field private static final HLS_PLAYLIST_STUCK_EXCEPTION:Ljava/lang/String; = "com.oplus.tbl.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistStuckException"

.field private static final SS_MISSING_FILED_EXCEPTION:Ljava/lang/String; = "com.oplus.tbl.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException"

.field private static final TAG:Ljava/lang/String; = "ErrorCodeProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getErrorCode(ILjava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache$CacheException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xbb8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xfa0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x1770

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    instance-of p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x2325

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    instance-of p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 40
    .line 41
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 42
    .line 43
    if-ltz p0, :cond_4

    .line 44
    .line 45
    const/16 p1, 0x384

    .line 46
    .line 47
    if-gt p0, p1, :cond_4

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x1f40

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const/16 p0, 0x2324

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    move-object p0, p1

    .line 56
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 59
    .line 60
    const/16 v0, 0x4a38

    .line 61
    .line 62
    if-eq p0, v2, :cond_8

    .line 63
    .line 64
    if-eq p0, v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p0, v1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/16 v0, 0x2710

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/16 v0, 0x2328

    .line 74
    .line 75
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    add-int/lit16 v0, v0, 0x3e7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 91
    .line 92
    if-eqz p0, :cond_a

    .line 93
    .line 94
    add-int/lit16 v0, v0, 0x3e6

    .line 95
    .line 96
    :cond_a
    return v0

    .line 97
    :cond_b
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    const/16 p0, 0x2af8

    .line 102
    .line 103
    return p0

    .line 104
    :cond_c
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/16 p0, 0x3a98

    .line 109
    .line 110
    return p0

    .line 111
    :cond_d
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    const/16 p0, 0x3e80

    .line 116
    .line 117
    return p0

    .line 118
    :cond_e
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    const/16 p0, 0x4268

    .line 123
    .line 124
    return p0

    .line 125
    :cond_f
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    const/16 p0, 0x4650

    .line 130
    .line 131
    return p0

    .line 132
    :cond_10
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 133
    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    const-string p0, "com.oplus.tbl.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_11

    .line 143
    .line 144
    const/16 p0, 0x59d8

    .line 145
    .line 146
    return p0

    .line 147
    :cond_11
    instance-of p0, p1, Lcom/oplus/tbl/exoplayer2/source/UnrecognizedInputFormatException;

    .line 148
    .line 149
    if-eqz p0, :cond_12

    .line 150
    .line 151
    const/16 p0, 0x5208

    .line 152
    .line 153
    return p0

    .line 154
    :cond_12
    const/16 p0, 0x4e20

    .line 155
    .line 156
    return p0

    .line 157
    :cond_13
    const-string v0, "com.oplus.tbl.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistResetException"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    const/16 p0, 0x5dc0

    .line 166
    .line 167
    return p0

    .line 168
    :cond_14
    const-string v0, "com.oplus.tbl.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistStuckException"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    const/16 p0, 0x61a8

    .line 177
    .line 178
    return p0

    .line 179
    :cond_15
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 180
    .line 181
    if-eqz v0, :cond_16

    .line 182
    .line 183
    const/16 p0, 0x6590

    .line 184
    .line 185
    return p0

    .line 186
    :cond_16
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;

    .line 187
    .line 188
    if-eqz v0, :cond_17

    .line 189
    .line 190
    const p0, 0x33838

    .line 191
    .line 192
    .line 193
    return p0

    .line 194
    :cond_17
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    const p0, 0x343f0

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :cond_18
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException;

    .line 203
    .line 204
    if-eqz v0, :cond_19

    .line 205
    .line 206
    const p0, 0x347d8

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    :cond_19
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 211
    .line 212
    if-eqz v0, :cond_1b

    .line 213
    .line 214
    if-ne p0, v2, :cond_1a

    .line 215
    .line 216
    const p0, 0x31128

    .line 217
    .line 218
    .line 219
    return p0

    .line 220
    :cond_1a
    if-ne p0, v1, :cond_23

    .line 221
    .line 222
    const p0, 0x497c8

    .line 223
    .line 224
    .line 225
    return p0

    .line 226
    :cond_1b
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 227
    .line 228
    if-eqz v0, :cond_1e

    .line 229
    .line 230
    if-ne p0, v2, :cond_1c

    .line 231
    .line 232
    const p0, 0x31510

    .line 233
    .line 234
    .line 235
    return p0

    .line 236
    :cond_1c
    if-ne p0, v1, :cond_23

    .line 237
    .line 238
    instance-of p0, p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    .line 239
    .line 240
    if-eqz p0, :cond_1d

    .line 241
    .line 242
    const p0, 0x4ce78

    .line 243
    .line 244
    .line 245
    return p0

    .line 246
    :cond_1d
    const p0, 0x49bb0

    .line 247
    .line 248
    .line 249
    return p0

    .line 250
    :cond_1e
    instance-of v0, p1, Landroid/opengl/GLException;

    .line 251
    .line 252
    if-eqz v0, :cond_1f

    .line 253
    .line 254
    const p0, 0x4ca90

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :cond_1f
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderException;

    .line 259
    .line 260
    if-eqz v0, :cond_20

    .line 261
    .line 262
    const p0, 0x61e68

    .line 263
    .line 264
    .line 265
    return p0

    .line 266
    :cond_20
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/drm/DecryptionException;

    .line 267
    .line 268
    if-eqz v0, :cond_21

    .line 269
    .line 270
    const p0, 0xc38e8

    .line 271
    .line 272
    .line 273
    return p0

    .line 274
    :cond_21
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/drm/KeysExpiredException;

    .line 275
    .line 276
    if-eqz v0, :cond_22

    .line 277
    .line 278
    const p0, 0xc3cd0

    .line 279
    .line 280
    .line 281
    return p0

    .line 282
    :cond_22
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;

    .line 283
    .line 284
    if-eqz v0, :cond_23

    .line 285
    .line 286
    const p0, 0x10c8e0

    .line 287
    .line 288
    .line 289
    return p0

    .line 290
    :cond_23
    :try_start_0
    const-class v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 291
    .line 292
    sget v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;->a:I

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-eqz p1, :cond_25

    .line 299
    .line 300
    if-ne p0, v2, :cond_24

    .line 301
    .line 302
    const p0, 0x34008

    .line 303
    .line 304
    .line 305
    return p0

    .line 306
    :cond_24
    const p0, 0x4c6a8

    .line 307
    .line 308
    .line 309
    return p0

    .line 310
    :catch_0
    const-string p0, "ErrorCodeProvider"

    .line 311
    .line 312
    const-string p1, "FfmpegDecoderException not found"

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_25
    const p0, 0xf423f

    .line 318
    .line 319
    .line 320
    return p0
.end method

.method public static parseException(ILcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 4
    .line 5
    const v1, 0xf423f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->getErrorCode(ILjava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->toErrorReason(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    const/4 p0, 0x7

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->getErrorCode(ILjava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    const p0, 0xc3500

    .line 46
    .line 47
    .line 48
    :cond_4
    return p0

    .line 49
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static toErrorReason(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0xaae60

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x927c0

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7a120

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const p0, 0x61a80

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const p0, 0x493e0

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    const p0, 0x30d40

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const p0, 0x186a0

    .line 43
    .line 44
    .line 45
    return p0
.end method

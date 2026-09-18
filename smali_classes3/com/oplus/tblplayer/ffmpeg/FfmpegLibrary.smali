.class public final Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "FfmpegLibrary.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AUDIO_APE:Ljava/lang/String; = "audio/ape"

.field static final AUDIO_ATRAC3:Ljava/lang/String; = "audio/atrac3"

.field static final AUDIO_COOK:Ljava/lang/String; = "audio/cook"

.field static final AUDIO_WMA1:Ljava/lang/String; = "audio/wmav1"

.field static final AUDIO_WMA2:Ljava/lang/String; = "audio/wmav2"

.field static final AUDIO_WMALOSSLESS:Ljava/lang/String; = "audio/wmalossless"

.field static final AUDIO_WMAPRO:Ljava/lang/String; = "audio/wmapro"

.field private static final LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

.field private static final MIME_TYPE_PREFIX_APPLICATION:Ljava/lang/String; = "application/"

.field private static final MIME_TYPE_PREFIX_AUDIO:Ljava/lang/String; = "audio/"

.field private static final MIME_TYPE_PREFIX_TEXT:Ljava/lang/String; = "text/"

.field private static final MIME_TYPE_PREFIX_VIDEO:Ljava/lang/String; = "video/"

.field private static final TAG:Ljava/lang/String; = "FfmpegLibrary"

.field private static final VIDEO_FLV:Ljava/lang/String; = "video/flv"

.field private static final VIDEO_MSMPEG4:Ljava/lang/String; = "video/msmpeg4"

.field private static final VIDEO_WMV1:Ljava/lang/String; = "video/wmv1"

.field private static final VIDEO_WMV2:Ljava/lang/String; = "video/wmv2"

.field private static final VIDEO_WMV3:Ljava/lang/String; = "video/wmv3"

.field public static final synthetic a:I

.field private static final containerWhiteList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "goog.exo.ffmpeg.tbl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 7
    .line 8
    const-string v1, "ffmpeg"

    .line 9
    .line 10
    const-string v2, "ffmpegJNI"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 20
    .line 21
    const-string v12, "rm"

    .line 22
    .line 23
    const-string v13, "wav"

    .line 24
    .line 25
    const-string v2, "aac"

    .line 26
    .line 27
    const-string v3, "aiff"

    .line 28
    .line 29
    const-string v4, "amr"

    .line 30
    .line 31
    const-string v5, "ape"

    .line 32
    .line 33
    const-string v6, "asf"

    .line 34
    .line 35
    const-string v7, "flac"

    .line 36
    .line 37
    const-string v8, "loas"

    .line 38
    .line 39
    const-string v9, "mov,mp4,m4a,3gp,3g2,mj2"

    .line 40
    .line 41
    const-string v10, "mp3"

    .line 42
    .line 43
    const-string v11, "ogg"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->containerWhiteList:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static containerInWhiteList(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->containerWhiteList:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v3
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method public static getCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "audio/x-unknown"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    const-string v1, "video/x-unknown"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const-string v0, "h264"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "audio/g711-mlaw"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x24

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v2, "audio/g711-alaw"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v1, 0x23

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v1, 0x22

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v2, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v1, 0x21

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v2, "audio/true-hd"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    const/16 v1, 0x20

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_5
    const-string v2, "audio/vnd.dts.hd"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    const/16 v1, 0x1f

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v2, "audio/opus"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    const/16 v1, 0x1e

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v2, "audio/mpeg"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    const/16 v1, 0x1d

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v2, "audio/flac"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    const/16 v1, 0x1c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v2, "audio/eac3"

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    const/16 v1, 0x1b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v2, "audio/cook"

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/16 v1, 0x1a

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v2, "audio/alac"

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    const/16 v1, 0x19

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string v2, "audio/3gpp"

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    const/16 v1, 0x18

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v2, "video/mp4"

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    const/16 v1, 0x17

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_e
    const-string v2, "video/flv"

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    const/16 v1, 0x16

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_f
    const-string v2, "video/avc"

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    const/16 v1, 0x15

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_10
    const-string v2, "video/msmpeg4"

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    const/16 v1, 0x14

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_11
    const-string v2, "video/mp4v-es"

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    const/16 v1, 0x13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_12
    const-string v2, "audio/ape"

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    const/16 v1, 0x12

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_13
    const-string v2, "audio/ac3"

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    const/16 v1, 0x11

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_14
    const-string v2, "video/mpeg2"

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    const/16 v1, 0x10

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    const-string v2, "audio/mp4a-latm"

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_17
    const/16 v1, 0xf

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_16
    const-string v2, "audio/mpeg-L2"

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_18

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    const/16 v1, 0xe

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string v2, "audio/mpeg-L1"

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_19

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_19
    const/16 v1, 0xd

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_18
    const-string v2, "audio/wmav2"

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/16 v1, 0xc

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_19
    const-string v2, "audio/vorbis"

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const/16 v1, 0xb

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_1a
    const-string v2, "audio/vnd.dts"

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1c
    const/16 v1, 0xa

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 414
    .line 415
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    const/16 v1, 0x9

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1c
    const-string v2, "video/wvc1"

    .line 428
    .line 429
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1e

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1e
    const/16 v1, 0x8

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1d
    const-string v2, "video/wmv3"

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1f

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_1f
    const/4 v1, 0x7

    .line 451
    goto :goto_0

    .line 452
    :sswitch_1e
    const-string v2, "video/wmv2"

    .line 453
    .line 454
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_20

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_20
    const/4 v1, 0x6

    .line 462
    goto :goto_0

    .line 463
    :sswitch_1f
    const-string v2, "video/wmv1"

    .line 464
    .line 465
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_21

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_21
    const/4 v1, 0x5

    .line 473
    goto :goto_0

    .line 474
    :sswitch_20
    const-string v2, "video/webm"

    .line 475
    .line 476
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_22

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_22
    const/4 v1, 0x4

    .line 484
    goto :goto_0

    .line 485
    :sswitch_21
    const-string v2, "video/mpeg"

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_23

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_23
    const/4 v1, 0x3

    .line 495
    goto :goto_0

    .line 496
    :sswitch_22
    const-string v2, "video/hevc"

    .line 497
    .line 498
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_24

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_24
    const/4 v1, 0x2

    .line 506
    goto :goto_0

    .line 507
    :sswitch_23
    const-string v2, "video/3gpp"

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_25

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_25
    const/4 v1, 0x1

    .line 517
    goto :goto_0

    .line 518
    :sswitch_24
    const-string v2, "audio/eac3-joc"

    .line 519
    .line 520
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_26

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_26
    const/4 v1, 0x0

    .line 528
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->parseFfmpegCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_0
    const-string p0, "pcm_mulaw"

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_1
    const-string p0, "pcm_alaw"

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_2
    const-string p0, "vp9"

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_3
    const-string p0, "truehd"

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_4
    const-string p0, "opus"

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_5
    const-string p0, "flac"

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_6
    const-string p0, "cook"

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_7
    const-string p0, "alac"

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_8
    const-string p0, "amrnb"

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_9
    return-object v0

    .line 564
    :pswitch_a
    const-string p0, "flv"

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_b
    return-object v0

    .line 568
    :pswitch_c
    const-string p0, "msmpeg4"

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_d
    const-string p0, "mpeg4"

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_e
    const-string p0, "ape"

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_f
    const-string p0, "ac3"

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_10
    const-string p0, "mpeg2video"

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_11
    const-string p0, "aac"

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_12
    const-string p0, "mp2"

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_13
    const-string p0, "mp3"

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_14
    const-string p0, "wmav2"

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_15
    const-string p0, "vorbis"

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_16
    const-string p0, "dca"

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_17
    const-string p0, "amrwb"

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_18
    const-string p0, "vc1"

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_19
    const-string p0, "wmv3"

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_1a
    const-string p0, "wmv2"

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_1b
    const-string p0, "wmv1"

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1c
    const-string p0, "vp8"

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_1d
    const-string p0, "mpegvideo"

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_1e
    const-string p0, "hevc"

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_1f
    const-string p0, "h263"

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_20
    const-string p0, "eac3"

    .line 629
    .line 630
    return-object p0

    .line 631
    :cond_27
    :goto_1
    return-object v0

    .line 632
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_24
        -0x63306f58 -> :sswitch_23
        -0x63185e82 -> :sswitch_22
        -0x6315f167 -> :sswitch_21
        -0x63118f53 -> :sswitch_20
        -0x63116f1b -> :sswitch_1f
        -0x63116f1a -> :sswitch_1e
        -0x63116f19 -> :sswitch_1d
        -0x63114f9f -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x41455b98 -> :sswitch_1a
        -0x3bd43e14 -> :sswitch_19
        -0x22e96372 -> :sswitch_18
        -0x19cc928c -> :sswitch_17
        -0x19cc928b -> :sswitch_16
        -0x3313c2e -> :sswitch_15
        0x57c4b9 -> :sswitch_14
        0xb269698 -> :sswitch_13
        0xb26985d -> :sswitch_12
        0x46cdc642 -> :sswitch_11
        0x4f0da3d5 -> :sswitch_10
        0x4f62373a -> :sswitch_f
        0x4f6248dc -> :sswitch_e
        0x4f62635d -> :sswitch_d
        0x59976a2d -> :sswitch_c
        0x59ac6426 -> :sswitch_b
        0x59ad59e1 -> :sswitch_a
        0x59ae0c65 -> :sswitch_9
        0x59aeaa01 -> :sswitch_8
        0x59b1e81e -> :sswitch_7
        0x59b2d2d8 -> :sswitch_6
        0x59c2dc42 -> :sswitch_5
        0x5cc95062 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static parseFfmpegCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "video/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "text/"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static varargs setLibraries([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;->setLibraries([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.class Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/text/SubtitleDecoder;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xe

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0xd

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0xc

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0xb

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "application/x-mp4-cea-608"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0xa

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "text/x-ssa"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v1, "application/x-quicktime-tx3g"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v0, 0x8

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v1, "text/webvtt"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v1, "text/mov_text"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x6

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v1, "text/vtt"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v0, 0x5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v1, "text/ssa"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v0, 0x4

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v1, "text/srt"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    const/4 v0, 0x3

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v1, "application/x-mp4-vtt"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    const/4 v0, 0x2

    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    const-string v1, "application/pgs"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :sswitch_e
    const-string v1, "application/dvbsubs"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    const/4 v0, 0x0

    .line 200
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder;

    .line 211
    .line 212
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 213
    .line 214
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/text/cea/Cea608Decoder;

    .line 221
    .line 222
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 223
    .line 224
    const-wide/16 v1, 0x3e80

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttDecoder;

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaDecoder;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/subrip/SubripDecoder;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/pgs/PgsDecoder;

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_9
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/dvb/DvbDecoder;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_f
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 281
    .line 282
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_e
        -0x4a6813e3 -> :sswitch_d
        -0x3d28a9ba -> :sswitch_c
        -0x3be2fded -> :sswitch_b
        -0x3be2fde1 -> :sswitch_a
        -0x3be2f26c -> :sswitch_9
        -0x34febde6 -> :sswitch_8
        -0xe35d33c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/webvtt"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "text/x-ssa"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "text/ssa"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "text/srt"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "text/mov_text"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/ttml+xml"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/x-mp4-vtt"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/x-subrip"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "application/x-quicktime-tx3g"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, "application/cea-608"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-string p1, "application/x-mp4-cea-608"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    const-string p1, "application/cea-708"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    const-string p1, "application/dvbsubs"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    const-string p1, "application/pgs"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0
.end method

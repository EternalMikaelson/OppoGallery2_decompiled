.class public final Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "MasterModeStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:[B

.field public final b:Lcom/oplus/aiunit/vision/r160$c;

.field public final c:Lcom/oplus/aiunit/vision/r160$g;

.field public final d:Lcom/oplus/aiunit/vision/r160$g;

.field public final e:Lcom/oplus/aiunit/vision/r160$g;

.field public final f:Lcom/oplus/aiunit/vision/r160$g;

.field public final g:Lcom/oplus/aiunit/vision/r160$g;

.field public final h:Lcom/oplus/aiunit/vision/r160$g;

.field public final i:Lcom/oplus/aiunit/vision/r160$g;

.field public final j:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "byteArray"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a:[B

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 34
    .line 35
    shl-int/lit8 p1, v0, 0x3

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p1

    .line 60
    shl-int/lit8 v4, v1, 0x3

    .line 61
    .line 62
    if-gt v2, v4, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    shl-int/lit8 v2, v2, 0x3

    .line 85
    .line 86
    if-le p1, v2, :cond_7

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 103
    .line 104
    if-lt p1, v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move p1, v2

    .line 108
    :goto_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v1, :cond_3

    .line 123
    .line 124
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    rem-int/2addr v2, v1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    rsub-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, p1, 0x7

    .line 143
    .line 144
    shr-int/lit8 v2, v2, 0x3

    .line 145
    .line 146
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 147
    .line 148
    if-lt v1, v2, :cond_5

    .line 149
    .line 150
    move v2, v1

    .line 151
    :cond_5
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lt p1, v2, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move p1, v2

    .line 172
    :goto_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/pm90;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pm90;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/oplus/aiunit/vision/om90;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/om90;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 191
    .line 192
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 198
    .line 199
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 205
    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->h:Lcom/oplus/aiunit/vision/r160$g;

    .line 212
    .line 213
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 219
    .line 220
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->j:Lcom/oplus/aiunit/vision/r160$g;

    .line 226
    .line 227
    shl-int/lit8 p1, v0, 0x3

    .line 228
    .line 229
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_a

    .line 245
    .line 246
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, p1

    .line 251
    shl-int/lit8 v4, v1, 0x3

    .line 252
    .line 253
    if-gt v2, v4, :cond_a

    .line 254
    .line 255
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    shl-int/lit8 v2, v2, 0x3

    .line 276
    .line 277
    if-le p1, v2, :cond_f

    .line 278
    .line 279
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 294
    .line 295
    if-lt p1, v2, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move p1, v2

    .line 299
    :goto_4
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v2, v1, :cond_b

    .line 314
    .line 315
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    rem-int/2addr v2, v1

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    rsub-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, p1, 0x7

    .line 334
    .line 335
    shr-int/lit8 v2, v2, 0x3

    .line 336
    .line 337
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 338
    .line 339
    if-lt v1, v2, :cond_d

    .line 340
    .line 341
    move v2, v1

    .line 342
    :cond_d
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lt p1, v2, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    move p1, v2

    .line 363
    :goto_5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 364
    .line 365
    .line 366
    :cond_f
    new-instance p1, Lcom/oplus/aiunit/vision/pm90;

    .line 367
    .line 368
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pm90;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lcom/oplus/aiunit/vision/om90;

    .line 372
    .line 373
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/om90;-><init>()V

    .line 374
    .line 375
    .line 376
    shl-int/lit8 p1, v0, 0x3

    .line 377
    .line 378
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 385
    .line 386
    .line 387
    :cond_10
    if-eqz p1, :cond_12

    .line 388
    .line 389
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v1, v0, :cond_12

    .line 394
    .line 395
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, p1

    .line 400
    shl-int/lit8 v2, v1, 0x3

    .line 401
    .line 402
    if-gt v0, v2, :cond_12

    .line 403
    .line 404
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    shl-int/lit8 v0, v0, 0x3

    .line 425
    .line 426
    if-le p1, v0, :cond_17

    .line 427
    .line 428
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 443
    .line 444
    if-lt p1, v0, :cond_11

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    move p1, v0

    .line 448
    :goto_7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v0, v1, :cond_13

    .line 463
    .line 464
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 465
    .line 466
    .line 467
    :cond_13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    rem-int/2addr v0, v1

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    rsub-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 480
    .line 481
    .line 482
    add-int/lit8 v0, p1, 0x7

    .line 483
    .line 484
    shr-int/lit8 v0, v0, 0x3

    .line 485
    .line 486
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 487
    .line 488
    if-lt v1, v0, :cond_15

    .line 489
    .line 490
    move v0, v1

    .line 491
    :cond_15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 492
    .line 493
    .line 494
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 495
    .line 496
    .line 497
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-lt p1, v0, :cond_16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_16
    move p1, v0

    .line 512
    :goto_8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 513
    .line 514
    .line 515
    :cond_17
    new-instance p1, Lcom/oplus/aiunit/vision/pm90;

    .line 516
    .line 517
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pm90;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lcom/oplus/aiunit/vision/om90;

    .line 521
    .line 522
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/om90;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 p1, 0xa0

    .line 526
    .line 527
    shl-int/lit8 p1, p1, 0x3

    .line 528
    .line 529
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 536
    .line 537
    .line 538
    :cond_18
    if-eqz p1, :cond_1a

    .line 539
    .line 540
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne v1, v0, :cond_1a

    .line 545
    .line 546
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v0, p1

    .line 551
    shl-int/lit8 v2, v1, 0x3

    .line 552
    .line 553
    if-gt v0, v2, :cond_1a

    .line 554
    .line 555
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 562
    .line 563
    .line 564
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    shl-int/lit8 v0, v0, 0x3

    .line 576
    .line 577
    if-le p1, v0, :cond_1f

    .line 578
    .line 579
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 583
    .line 584
    .line 585
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sget-object v1, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 594
    .line 595
    if-lt p1, v0, :cond_19

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_19
    move p1, v0

    .line 599
    :goto_a
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1c

    .line 608
    .line 609
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v0, v1, :cond_1b

    .line 614
    .line 615
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 616
    .line 617
    .line 618
    :cond_1b
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    rem-int/2addr v0, v1

    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    rsub-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 628
    .line 629
    .line 630
    :cond_1c
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 631
    .line 632
    .line 633
    add-int/lit8 v0, p1, 0x7

    .line 634
    .line 635
    shr-int/lit8 v0, v0, 0x3

    .line 636
    .line 637
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 638
    .line 639
    if-lt v1, v0, :cond_1d

    .line 640
    .line 641
    move v0, v1

    .line 642
    :cond_1d
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 643
    .line 644
    .line 645
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 646
    .line 647
    .line 648
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-lt p1, v0, :cond_1e

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_1e
    move p1, v0

    .line 663
    :goto_b
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 664
    .line 665
    .line 666
    :cond_1f
    new-instance p0, Lcom/oplus/aiunit/vision/pm90;

    .line 667
    .line 668
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pm90;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance p0, Lcom/oplus/aiunit/vision/om90;

    .line 672
    .line 673
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/om90;-><init>()V

    .line 674
    .line 675
    .line 676
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a:[B

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;
    .locals 15

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, v0, v5}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->h:Lcom/oplus/aiunit/vision/r160$g;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->j:Lcom/oplus/aiunit/vision/r160$g;

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x88

    .line 68
    .line 69
    invoke-virtual {p0, v12, v5}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v13, 0xec

    .line 74
    .line 75
    invoke-virtual {p0, v13, v5}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v5, 0x150

    .line 80
    .line 81
    const/16 v14, 0xa0

    .line 82
    .line 83
    invoke-virtual {p0, v5, v14}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->a(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v1 .. v14}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;-><init>(FIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/ftn;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ftn;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "MasterModeStruct"

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    :cond_1
    check-cast p0, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 135
    .line 136
    return-object p0
.end method

.method public final bridge synthetic toData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeStruct;->b()Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

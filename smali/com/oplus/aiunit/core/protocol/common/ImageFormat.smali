.class public final enum Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/core/protocol/common/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum BGR:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum BGR_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum END:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum GRAY:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum HARDWARE:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGB565:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGBA_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGB_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV21_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YU12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YV12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 13
    .line 14
    const-string v0, "YUV_NV21"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 23
    .line 24
    const-string v0, "YUV_NV12"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 33
    .line 34
    const-string v0, "BGR"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->BGR:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 41
    .line 42
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 43
    .line 44
    const-string v0, "RGB"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v6}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 51
    .line 52
    new-instance v6, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 53
    .line 54
    const-string v0, "RGBA"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v0, v8, v7}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 61
    .line 62
    new-instance v7, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 63
    .line 64
    const-string v0, "YUV_YU12"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0, v9, v8}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 71
    .line 72
    new-instance v8, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 73
    .line 74
    const-string v0, "YUV_YV12"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v10, v9}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 81
    .line 82
    new-instance v9, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 83
    .line 84
    const-string v0, "RGB565"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v0, v11, v10}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB565:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 92
    .line 93
    new-instance v10, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 94
    .line 95
    const-string v0, "YUV_444"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v0, v11, v12}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 105
    .line 106
    new-instance v11, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 107
    .line 108
    const-string v0, "YUV_420_888"

    .line 109
    .line 110
    const/16 v13, 0x23

    .line 111
    .line 112
    invoke-direct {v11, v0, v12, v13}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 116
    .line 117
    new-instance v12, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    const/16 v13, 0x28

    .line 122
    .line 123
    const-string v14, "GRAY"

    .line 124
    .line 125
    invoke-direct {v12, v14, v0, v13}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->GRAY:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 129
    .line 130
    new-instance v13, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    const/16 v14, 0x32

    .line 135
    .line 136
    const-string v15, "HARDWARE"

    .line 137
    .line 138
    invoke-direct {v13, v15, v0, v14}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->HARDWARE:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 142
    .line 143
    new-instance v14, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    const/16 v15, 0x64

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    const-string v1, "IGNORED"

    .line 152
    .line 153
    invoke-direct {v14, v1, v0, v15}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 157
    .line 158
    new-instance v15, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    const/16 v1, 0x3e8

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const-string v2, "YUV_NV21_10B"

    .line 167
    .line 168
    invoke-direct {v15, v2, v0, v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 172
    .line 173
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    const/16 v2, 0x3e9

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    const-string v3, "YUV_NV12_10B"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 187
    .line 188
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    const/16 v3, 0x3ea

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    const-string v0, "BGR_10B"

    .line 197
    .line 198
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->BGR_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 202
    .line 203
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    const/16 v3, 0x3eb

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    const-string v1, "RGB_10B"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 217
    .line 218
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    const/16 v3, 0x3ec

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    const-string v0, "RGBA_10B"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 232
    .line 233
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    const/16 v3, 0x3ed

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    const-string v1, "YUV_YU12_10B"

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YU12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 247
    .line 248
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    const/16 v3, 0x3ee

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    const-string v0, "YUV_YV12_10B"

    .line 257
    .line 258
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YV12_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 262
    .line 263
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 264
    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    const/16 v3, 0x7d0

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    const-string v1, "END"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->END:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    move-object/from16 v3, v18

    .line 283
    .line 284
    move-object/from16 v16, v19

    .line 285
    .line 286
    move-object/from16 v17, v20

    .line 287
    .line 288
    move-object/from16 v18, v21

    .line 289
    .line 290
    move-object/from16 v19, v22

    .line 291
    .line 292
    move-object/from16 v20, v23

    .line 293
    .line 294
    move-object/from16 v21, v24

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    filled-new-array/range {v1 .. v22}, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 303
    .line 304
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->equals(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public static isYUV(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    .line 2
    .line 3
    return p0
.end method

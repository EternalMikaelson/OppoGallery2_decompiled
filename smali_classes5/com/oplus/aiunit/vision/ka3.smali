.class public final Lcom/oplus/aiunit/vision/ka3;
.super Ljava/lang/Object;
.source "AnimatedGIFWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ka3$a;,
        Lcom/oplus/aiunit/vision/ka3$b;
    }
.end annotation


# static fields
.field public static final r:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[B

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ka3;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method public static d(Ljava/io/FileOutputStream;III)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2c

    .line 7
    .line 8
    aput-byte v3, v1, v2

    .line 9
    .line 10
    int-to-byte v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-byte v3, v1, v4

    .line 13
    .line 14
    int-to-byte v4, v2

    .line 15
    const/4 v5, 0x2

    .line 16
    aput-byte v4, v1, v5

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aput-byte v3, v1, v5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, p1, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    const/4 v4, 0x5

    .line 28
    aput-byte v3, v1, v4

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    shr-int/2addr p1, v3

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    const/4 v4, 0x6

    .line 37
    aput-byte p1, v1, v4

    .line 38
    .line 39
    and-int/lit16 p1, p2, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    const/4 v4, 0x7

    .line 43
    aput-byte p1, v1, v4

    .line 44
    .line 45
    shr-int/lit8 p1, p2, 0x8

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v1, v3

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    aput-byte p2, v1, p1

    .line 57
    .line 58
    if-ltz p3, :cond_0

    .line 59
    .line 60
    or-int/lit16 p2, p3, 0xa0

    .line 61
    .line 62
    int-to-byte p2, p2

    .line 63
    aput-byte p2, v1, p1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iput v1, p0, Lcom/oplus/aiunit/vision/ka3;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/oplus/aiunit/vision/ka3;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ka3;->k:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ka3;->l:[I

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka3;->m:[I

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(ILjava/io/FileOutputStream;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka3;->h:[B

    .line 6
    .line 7
    aget-byte v3, v2, v1

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/ka3;->r:[I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/ka3;->f:I

    .line 12
    .line 13
    aget v4, v4, v5

    .line 14
    .line 15
    and-int/2addr v4, p1

    .line 16
    rsub-int/lit8 v6, v5, 0x8

    .line 17
    .line 18
    shl-int/2addr v4, v6

    .line 19
    or-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    shr-int/2addr p1, v5

    .line 24
    sub-int/2addr v0, v5

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 32
    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka3;->h:[B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 52
    .line 53
    aget-byte v3, v2, v1

    .line 54
    .line 55
    and-int/lit16 v4, p1, 0xff

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v2, v1

    .line 60
    .line 61
    shr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    neg-int p1, v0

    .line 67
    iput p1, p0, Lcom/oplus/aiunit/vision/ka3;->f:I

    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/io/FileOutputStream;Landroid/graphics/Bitmap;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0x80

    .line 6
    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/16 v16, 0x18

    .line 12
    .line 13
    const/16 v17, 0xa

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v19, 0x4

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/ka3;->q:Z

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    iget v12, v0, Lcom/oplus/aiunit/vision/ka3;->n:I

    .line 32
    .line 33
    if-gtz v12, :cond_0

    .line 34
    .line 35
    iput v3, v0, Lcom/oplus/aiunit/vision/ka3;->n:I

    .line 36
    .line 37
    :cond_0
    iget v12, v0, Lcom/oplus/aiunit/vision/ka3;->o:I

    .line 38
    .line 39
    if-gtz v12, :cond_1

    .line 40
    .line 41
    iput v5, v0, Lcom/oplus/aiunit/vision/ka3;->o:I

    .line 42
    .line 43
    :cond_1
    if-gtz p3, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x64

    .line 46
    .line 47
    :goto_0
    const/16 v20, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v12, p3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget v7, v0, Lcom/oplus/aiunit/vision/ka3;->n:I

    .line 54
    .line 55
    if-le v3, v7, :cond_3

    .line 56
    .line 57
    move/from16 v24, v7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move/from16 v24, v3

    .line 61
    .line 62
    :goto_2
    iget v3, v0, Lcom/oplus/aiunit/vision/ka3;->o:I

    .line 63
    .line 64
    if-le v5, v3, :cond_4

    .line 65
    .line 66
    move/from16 v28, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move/from16 v28, v5

    .line 70
    .line 71
    :goto_3
    mul-int v3, v24, v28

    .line 72
    .line 73
    new-array v5, v3, [I

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move/from16 v27, v24

    .line 82
    .line 83
    move-object/from16 v21, p2

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v14, v22

    .line 91
    .line 92
    move/from16 v7, v24

    .line 93
    .line 94
    move/from16 v5, v28

    .line 95
    .line 96
    const/16 v21, 0x5

    .line 97
    .line 98
    iput v8, v0, Lcom/oplus/aiunit/vision/ka3;->f:I

    .line 99
    .line 100
    const/16 v22, 0x3

    .line 101
    .line 102
    new-array v15, v3, [B

    .line 103
    .line 104
    const/16 v23, 0x10

    .line 105
    .line 106
    const/16 v6, 0x100

    .line 107
    .line 108
    new-array v11, v6, [I

    .line 109
    .line 110
    iput-object v11, v0, Lcom/oplus/aiunit/vision/ka3;->i:[I

    .line 111
    .line 112
    const/16 v25, 0x1

    .line 113
    .line 114
    new-array v2, v10, [I

    .line 115
    .line 116
    new-instance v6, Lcom/oplus/aiunit/vision/ka3$a;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x3ff

    .line 122
    .line 123
    new-array v10, v10, [Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 124
    .line 125
    iput-object v10, v6, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 126
    .line 127
    iput v9, v6, Lcom/oplus/aiunit/vision/ka3$a;->b:I

    .line 128
    .line 129
    move v10, v9

    .line 130
    move/from16 v27, v10

    .line 131
    .line 132
    :goto_4
    iget-object v9, v6, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 133
    .line 134
    array-length v8, v9

    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    if-ge v10, v8, :cond_5

    .line 138
    .line 139
    aput-object v29, v9, v10

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v10, v20

    .line 147
    .line 148
    move/from16 v30, v10

    .line 149
    .line 150
    move/from16 v8, v27

    .line 151
    .line 152
    move v9, v8

    .line 153
    :goto_5
    const v31, 0x7fffffff

    .line 154
    .line 155
    .line 156
    const/high16 v32, -0x1000000

    .line 157
    .line 158
    if-ge v8, v3, :cond_b

    .line 159
    .line 160
    aget v33, v14, v8

    .line 161
    .line 162
    const v34, 0xffffff

    .line 163
    .line 164
    .line 165
    and-int v34, v33, v34

    .line 166
    .line 167
    ushr-int/lit8 v13, v33, 0x18

    .line 168
    .line 169
    if-ge v13, v4, :cond_7

    .line 170
    .line 171
    if-gez v10, :cond_6

    .line 172
    .line 173
    move v10, v9

    .line 174
    move/from16 v30, v34

    .line 175
    .line 176
    :cond_6
    move/from16 v13, v31

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move/from16 v13, v34

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/ka3$a;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v33

    .line 185
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ka3$a;->a:[Lcom/oplus/aiunit/vision/ka3$a$a;

    .line 186
    .line 187
    aget-object v4, v4, v33

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka3$a$a;->b:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object/from16 v4, v29

    .line 195
    .line 196
    :goto_7
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    aput-byte v4, v15, v8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    const/16 v4, 0xff

    .line 206
    .line 207
    if-le v9, v4, :cond_a

    .line 208
    .line 209
    aput v16, v2, v27

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v6, v13, v4}, Lcom/oplus/aiunit/vision/ka3$a;->b(ILjava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    int-to-byte v4, v9

    .line 220
    aput-byte v4, v15, v8

    .line 221
    .line 222
    add-int/lit8 v4, v9, 0x1

    .line 223
    .line 224
    or-int v13, v13, v32

    .line 225
    .line 226
    aput v13, v11, v9

    .line 227
    .line 228
    move v9, v4

    .line 229
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/16 v4, 0x80

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-ltz v10, :cond_c

    .line 235
    .line 236
    aput v30, v11, v10

    .line 237
    .line 238
    :cond_c
    move/from16 v4, v25

    .line 239
    .line 240
    :goto_9
    shl-int v6, v25, v4

    .line 241
    .line 242
    if-ge v6, v9, :cond_d

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    aput v4, v2, v27

    .line 248
    .line 249
    aput v10, v2, v25

    .line 250
    .line 251
    :goto_a
    aget v4, v2, v27

    .line 252
    .line 253
    const/16 v6, 0x8

    .line 254
    .line 255
    if-le v4, v6, :cond_3d

    .line 256
    .line 257
    iput v6, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 258
    .line 259
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ka3;->j:Z

    .line 260
    .line 261
    if-eqz v2, :cond_2a

    .line 262
    .line 263
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka3;->i:[I

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    new-array v11, v10, [I

    .line 267
    .line 268
    new-instance v10, Lcom/oplus/aiunit/vision/ka3$b;

    .line 269
    .line 270
    const/16 v13, 0x100

    .line 271
    .line 272
    invoke-direct {v10, v14, v13}, Lcom/oplus/aiunit/vision/ka3$b;-><init>([II)V

    .line 273
    .line 274
    .line 275
    const/16 p3, 0x0

    .line 276
    .line 277
    iget-object v4, v10, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 278
    .line 279
    const-wide/16 v29, 0x0

    .line 280
    .line 281
    iget-object v8, v10, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 282
    .line 283
    iget-object v9, v10, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 284
    .line 285
    iget-object v6, v10, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 286
    .line 287
    move-object/from16 v42, v2

    .line 288
    .line 289
    new-array v2, v13, [Lcom/oplus/aiunit/vision/ka3$b$a;

    .line 290
    .line 291
    move-object/from16 v43, v2

    .line 292
    .line 293
    new-array v2, v13, [F

    .line 294
    .line 295
    iget-object v13, v10, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 296
    .line 297
    move-object/from16 v44, v2

    .line 298
    .line 299
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 300
    .line 301
    move-object/from16 v41, v2

    .line 302
    .line 303
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 304
    .line 305
    move-object/from16 v37, v2

    .line 306
    .line 307
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 308
    .line 309
    move-object/from16 v38, v2

    .line 310
    .line 311
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 312
    .line 313
    move-object/from16 v39, v2

    .line 314
    .line 315
    move-object/from16 v36, v10

    .line 316
    .line 317
    move-object/from16 v40, v13

    .line 318
    .line 319
    invoke-virtual/range {v36 .. v41}, Lcom/oplus/aiunit/vision/ka3$b;->c([[[J[[[J[[[J[[[J[[[F)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v36

    .line 323
    .line 324
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 325
    .line 326
    invoke-static {v9, v8, v4, v6, v10}, Lcom/oplus/aiunit/vision/ka3$b;->d([[[J[[[J[[[J[[[J[[[F)V

    .line 327
    .line 328
    .line 329
    move/from16 v10, v27

    .line 330
    .line 331
    :goto_b
    const/16 v13, 0x100

    .line 332
    .line 333
    if-ge v10, v13, :cond_e

    .line 334
    .line 335
    new-instance v13, Lcom/oplus/aiunit/vision/ka3$b$a;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    aput-object v13, v43, v10

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    aget-object v10, v43, v27

    .line 346
    .line 347
    move/from16 v13, v27

    .line 348
    .line 349
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 350
    .line 351
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 352
    .line 353
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 354
    .line 355
    const/16 v13, 0x20

    .line 356
    .line 357
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 358
    .line 359
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 360
    .line 361
    iput v13, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 362
    .line 363
    iget v10, v2, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 364
    .line 365
    if-ltz v10, :cond_f

    .line 366
    .line 367
    iget v10, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 368
    .line 369
    add-int/lit8 v10, v10, -0x1

    .line 370
    .line 371
    iput v10, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 372
    .line 373
    :cond_f
    move-object/from16 v36, v11

    .line 374
    .line 375
    move/from16 v10, v25

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_c
    iget v11, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 379
    .line 380
    if-ge v10, v11, :cond_16

    .line 381
    .line 382
    aget-object v11, v43, v13

    .line 383
    .line 384
    move/from16 v37, v10

    .line 385
    .line 386
    aget-object v10, v43, v37

    .line 387
    .line 388
    invoke-virtual {v2, v11, v10}, Lcom/oplus/aiunit/vision/ka3$b;->b(Lcom/oplus/aiunit/vision/ka3$b$a;Lcom/oplus/aiunit/vision/ka3$b$a;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    aget-object v10, v43, v13

    .line 395
    .line 396
    iget v11, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 397
    .line 398
    move/from16 p2, v13

    .line 399
    .line 400
    move/from16 v13, v25

    .line 401
    .line 402
    if-le v11, v13, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/ka3$b;->g(Lcom/oplus/aiunit/vision/ka3$b$a;)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    move/from16 v10, p3

    .line 410
    .line 411
    :goto_d
    aput v10, v44, p2

    .line 412
    .line 413
    aget-object v10, v43, v37

    .line 414
    .line 415
    iget v11, v10, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 416
    .line 417
    if-le v11, v13, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/ka3$b;->g(Lcom/oplus/aiunit/vision/ka3$b$a;)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    goto :goto_e

    .line 424
    :cond_11
    move/from16 v10, p3

    .line 425
    .line 426
    :goto_e
    aput v10, v44, v37

    .line 427
    .line 428
    move/from16 v10, v37

    .line 429
    .line 430
    :goto_f
    const/16 v27, 0x0

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_12
    move/from16 p2, v13

    .line 434
    .line 435
    aput p3, v44, p2

    .line 436
    .line 437
    add-int/lit8 v10, v37, -0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :goto_10
    aget v11, v44, v27

    .line 441
    .line 442
    move/from16 p2, v11

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_11
    if-gt v11, v10, :cond_14

    .line 447
    .line 448
    aget v37, v44, v11

    .line 449
    .line 450
    cmpl-float v38, v37, p2

    .line 451
    .line 452
    if-lez v38, :cond_13

    .line 453
    .line 454
    move v13, v11

    .line 455
    :goto_12
    const/16 v25, 0x1

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_13
    move/from16 v37, p2

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    move/from16 p2, v37

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_14
    const/16 v25, 0x1

    .line 467
    .line 468
    cmpg-float v11, p2, p3

    .line 469
    .line 470
    if-gtz v11, :cond_15

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    const/16 v25, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    :goto_14
    const/4 v10, 0x0

    .line 479
    :goto_15
    iget v11, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 480
    .line 481
    if-ge v10, v11, :cond_18

    .line 482
    .line 483
    aget-object v11, v43, v10

    .line 484
    .line 485
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v37

    .line 489
    cmp-long v11, v37, v29

    .line 490
    .line 491
    if-lez v11, :cond_17

    .line 492
    .line 493
    aget-object v11, v43, v10

    .line 494
    .line 495
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v39

    .line 499
    move-object v11, v8

    .line 500
    move-object v13, v9

    .line 501
    div-long v8, v39, v37

    .line 502
    .line 503
    long-to-int v8, v8

    .line 504
    aget-object v9, v43, v10

    .line 505
    .line 506
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v39

    .line 510
    move/from16 v41, v8

    .line 511
    .line 512
    div-long v8, v39, v37

    .line 513
    .line 514
    long-to-int v8, v8

    .line 515
    aget-object v9, v43, v10

    .line 516
    .line 517
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v39

    .line 521
    move/from16 v44, v8

    .line 522
    .line 523
    div-long v8, v39, v37

    .line 524
    .line 525
    long-to-int v8, v8

    .line 526
    shl-int/lit8 v9, v41, 0x10

    .line 527
    .line 528
    or-int v9, v9, v32

    .line 529
    .line 530
    const/16 v28, 0x8

    .line 531
    .line 532
    shl-int/lit8 v37, v44, 0x8

    .line 533
    .line 534
    or-int v9, v9, v37

    .line 535
    .line 536
    or-int/2addr v8, v9

    .line 537
    aput v8, v42, v10

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    :goto_16
    const/16 v25, 0x1

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_17
    move-object v11, v8

    .line 545
    move-object v13, v9

    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    aput v27, v42, v10

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    move-object v8, v11

    .line 554
    move-object v9, v13

    .line 555
    goto :goto_15

    .line 556
    :cond_18
    const/16 v25, 0x1

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    move/from16 v4, v27

    .line 561
    .line 562
    :goto_18
    shl-int v6, v25, v4

    .line 563
    .line 564
    iget v8, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 565
    .line 566
    if-ge v6, v8, :cond_19

    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_19
    aput v4, v36, v27

    .line 572
    .line 573
    aput v20, v36, v25

    .line 574
    .line 575
    iget v2, v2, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 576
    .line 577
    if-ltz v2, :cond_1a

    .line 578
    .line 579
    aput v2, v42, v8

    .line 580
    .line 581
    aput v8, v36, v25

    .line 582
    .line 583
    :cond_1a
    aget v2, v36, v25

    .line 584
    .line 585
    const/16 v26, 0x2

    .line 586
    .line 587
    add-int/lit8 v4, v7, 0x2

    .line 588
    .line 589
    new-array v6, v4, [I

    .line 590
    .line 591
    new-array v9, v4, [I

    .line 592
    .line 593
    new-array v10, v4, [I

    .line 594
    .line 595
    new-array v11, v4, [I

    .line 596
    .line 597
    new-array v13, v4, [I

    .line 598
    .line 599
    new-array v4, v4, [I

    .line 600
    .line 601
    move-object/from16 v29, v4

    .line 602
    .line 603
    const v4, 0x8000

    .line 604
    .line 605
    .line 606
    move-object/from16 v30, v6

    .line 607
    .line 608
    new-array v6, v4, [B

    .line 609
    .line 610
    move-object/from16 v32, v6

    .line 611
    .line 612
    new-array v6, v4, [I

    .line 613
    .line 614
    :goto_19
    add-int/lit8 v4, v4, -0x1

    .line 615
    .line 616
    if-ltz v4, :cond_1b

    .line 617
    .line 618
    aput v31, v6, v4

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_1b
    const/4 v4, 0x0

    .line 622
    :goto_1a
    if-ge v4, v8, :cond_20

    .line 623
    .line 624
    move-object/from16 v31, v6

    .line 625
    .line 626
    aget v6, v42, v4

    .line 627
    .line 628
    move/from16 v37, v8

    .line 629
    .line 630
    shr-int/lit8 v8, v6, 0x10

    .line 631
    .line 632
    move-object/from16 v38, v9

    .line 633
    .line 634
    const/16 v9, 0xff

    .line 635
    .line 636
    and-int/2addr v8, v9

    .line 637
    move/from16 v39, v8

    .line 638
    .line 639
    const/16 v28, 0x8

    .line 640
    .line 641
    shr-int/lit8 v8, v6, 0x8

    .line 642
    .line 643
    and-int/2addr v8, v9

    .line 644
    and-int/2addr v6, v9

    .line 645
    rsub-int/lit8 v9, v39, 0x4

    .line 646
    .line 647
    rsub-int/lit8 v40, v8, 0x4

    .line 648
    .line 649
    rsub-int/lit8 v41, v6, 0x4

    .line 650
    .line 651
    mul-int/2addr v9, v9

    .line 652
    mul-int v40, v40, v40

    .line 653
    .line 654
    add-int v40, v40, v9

    .line 655
    .line 656
    mul-int v41, v41, v41

    .line 657
    .line 658
    add-int v41, v41, v40

    .line 659
    .line 660
    shl-int/lit8 v9, v39, 0x4

    .line 661
    .line 662
    move/from16 v39, v6

    .line 663
    .line 664
    const/16 v6, 0x80

    .line 665
    .line 666
    rsub-int v9, v9, 0x80

    .line 667
    .line 668
    shl-int/lit8 v8, v8, 0x4

    .line 669
    .line 670
    rsub-int v8, v8, 0x80

    .line 671
    .line 672
    move/from16 v40, v8

    .line 673
    .line 674
    shl-int/lit8 v8, v39, 0x4

    .line 675
    .line 676
    rsub-int v8, v8, 0x80

    .line 677
    .line 678
    move/from16 p2, v8

    .line 679
    .line 680
    move/from16 p3, v40

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    :goto_1b
    const/16 v8, 0x20

    .line 686
    .line 687
    if-ge v6, v8, :cond_1f

    .line 688
    .line 689
    move/from16 v39, p2

    .line 690
    .line 691
    move/from16 v40, v6

    .line 692
    .line 693
    move-object/from16 v43, v10

    .line 694
    .line 695
    move/from16 v44, v33

    .line 696
    .line 697
    move/from16 v45, v41

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    move/from16 v6, p3

    .line 701
    .line 702
    :goto_1c
    if-ge v10, v8, :cond_1e

    .line 703
    .line 704
    move/from16 p2, v10

    .line 705
    .line 706
    move-object/from16 p3, v11

    .line 707
    .line 708
    move-object/from16 v46, v13

    .line 709
    .line 710
    move/from16 v11, v39

    .line 711
    .line 712
    move/from16 v13, v45

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    :goto_1d
    if-ge v10, v8, :cond_1d

    .line 716
    .line 717
    aget v8, v31, v44

    .line 718
    .line 719
    if-ge v13, v8, :cond_1c

    .line 720
    .line 721
    aput v13, v31, v44

    .line 722
    .line 723
    int-to-byte v8, v4

    .line 724
    aput-byte v8, v32, v44

    .line 725
    .line 726
    :cond_1c
    add-int/2addr v13, v11

    .line 727
    const/16 v8, 0x80

    .line 728
    .line 729
    add-int/2addr v11, v8

    .line 730
    const/16 v25, 0x1

    .line 731
    .line 732
    add-int/lit8 v44, v44, 0x1

    .line 733
    .line 734
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    const/16 v8, 0x20

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_1d
    const/16 v8, 0x80

    .line 740
    .line 741
    const/16 v25, 0x1

    .line 742
    .line 743
    add-int v45, v45, v6

    .line 744
    .line 745
    add-int/2addr v6, v8

    .line 746
    add-int/lit8 v10, p2, 0x1

    .line 747
    .line 748
    move/from16 v39, v11

    .line 749
    .line 750
    move-object/from16 v13, v46

    .line 751
    .line 752
    const/16 v8, 0x20

    .line 753
    .line 754
    move-object/from16 v11, p3

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_1e
    move-object/from16 p3, v11

    .line 758
    .line 759
    move-object/from16 v46, v13

    .line 760
    .line 761
    const/16 v8, 0x80

    .line 762
    .line 763
    const/16 v25, 0x1

    .line 764
    .line 765
    add-int v41, v41, v9

    .line 766
    .line 767
    add-int/2addr v9, v8

    .line 768
    add-int/lit8 v10, v40, 0x1

    .line 769
    .line 770
    move/from16 p3, v6

    .line 771
    .line 772
    move v6, v10

    .line 773
    move/from16 p2, v39

    .line 774
    .line 775
    move-object/from16 v10, v43

    .line 776
    .line 777
    move/from16 v33, v44

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1f
    move-object/from16 v43, v10

    .line 781
    .line 782
    move-object/from16 p3, v11

    .line 783
    .line 784
    move-object/from16 v46, v13

    .line 785
    .line 786
    const/16 v8, 0x80

    .line 787
    .line 788
    const/16 v25, 0x1

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    move-object/from16 v6, v31

    .line 793
    .line 794
    move/from16 v8, v37

    .line 795
    .line 796
    move-object/from16 v9, v38

    .line 797
    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :cond_20
    move-object/from16 v38, v9

    .line 801
    .line 802
    move-object/from16 v43, v10

    .line 803
    .line 804
    move-object/from16 p3, v11

    .line 805
    .line 806
    move-object/from16 v46, v13

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    move-object/from16 v6, v30

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    :goto_1e
    const/16 v8, 0x80

    .line 815
    .line 816
    if-ge v11, v5, :cond_29

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_1f
    if-ge v8, v7, :cond_28

    .line 820
    .line 821
    move-object/from16 p2, v4

    .line 822
    .line 823
    aget v4, v14, v13

    .line 824
    .line 825
    move/from16 v30, v8

    .line 826
    .line 827
    ushr-int/lit8 v8, v4, 0x18

    .line 828
    .line 829
    move/from16 v31, v11

    .line 830
    .line 831
    const/16 v11, 0x80

    .line 832
    .line 833
    if-ge v8, v11, :cond_21

    .line 834
    .line 835
    int-to-byte v4, v2

    .line 836
    aput-byte v4, v15, v13

    .line 837
    .line 838
    move/from16 p3, v2

    .line 839
    .line 840
    move/from16 v38, v13

    .line 841
    .line 842
    move-object/from16 v39, v15

    .line 843
    .line 844
    :goto_20
    const/16 v25, 0x1

    .line 845
    .line 846
    goto/16 :goto_24

    .line 847
    .line 848
    :cond_21
    const/high16 v8, 0xff0000

    .line 849
    .line 850
    and-int/2addr v8, v4

    .line 851
    ushr-int/lit8 v8, v8, 0x10

    .line 852
    .line 853
    const/16 v25, 0x1

    .line 854
    .line 855
    add-int/lit8 v11, v30, 0x1

    .line 856
    .line 857
    aget v33, v6, v11

    .line 858
    .line 859
    add-int v8, v8, v33

    .line 860
    .line 861
    move/from16 p3, v2

    .line 862
    .line 863
    const/16 v2, 0xff

    .line 864
    .line 865
    if-le v8, v2, :cond_22

    .line 866
    .line 867
    move v8, v2

    .line 868
    goto :goto_21

    .line 869
    :cond_22
    if-gez v8, :cond_23

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    :cond_23
    :goto_21
    const v33, 0xff00

    .line 873
    .line 874
    .line 875
    and-int v33, v4, v33

    .line 876
    .line 877
    const/16 v28, 0x8

    .line 878
    .line 879
    ushr-int/lit8 v33, v33, 0x8

    .line 880
    .line 881
    aget v35, v9, v11

    .line 882
    .line 883
    move/from16 v37, v8

    .line 884
    .line 885
    add-int v8, v33, v35

    .line 886
    .line 887
    if-le v8, v2, :cond_24

    .line 888
    .line 889
    move v8, v2

    .line 890
    goto :goto_22

    .line 891
    :cond_24
    if-gez v8, :cond_25

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    :cond_25
    :goto_22
    and-int/2addr v4, v2

    .line 895
    aget v33, v10, v11

    .line 896
    .line 897
    add-int v4, v4, v33

    .line 898
    .line 899
    if-le v4, v2, :cond_26

    .line 900
    .line 901
    const/16 v4, 0xff

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_26
    if-gez v4, :cond_27

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    :cond_27
    :goto_23
    shr-int/lit8 v2, v37, 0x3

    .line 908
    .line 909
    shl-int/lit8 v2, v2, 0xa

    .line 910
    .line 911
    shr-int/lit8 v33, v8, 0x3

    .line 912
    .line 913
    shl-int/lit8 v33, v33, 0x5

    .line 914
    .line 915
    or-int v2, v2, v33

    .line 916
    .line 917
    shr-int/lit8 v33, v4, 0x3

    .line 918
    .line 919
    or-int v2, v2, v33

    .line 920
    .line 921
    aget-byte v2, v32, v2

    .line 922
    .line 923
    move/from16 v33, v4

    .line 924
    .line 925
    const/16 v4, 0xff

    .line 926
    .line 927
    and-int/2addr v2, v4

    .line 928
    int-to-byte v4, v2

    .line 929
    aput-byte v4, v15, v13

    .line 930
    .line 931
    aget v2, v42, v2

    .line 932
    .line 933
    shr-int/lit8 v4, v2, 0x10

    .line 934
    .line 935
    move/from16 v38, v8

    .line 936
    .line 937
    const/16 v8, 0xff

    .line 938
    .line 939
    and-int/2addr v4, v8

    .line 940
    sub-int v4, v37, v4

    .line 941
    .line 942
    move/from16 v37, v11

    .line 943
    .line 944
    const/16 v28, 0x8

    .line 945
    .line 946
    shr-int/lit8 v11, v2, 0x8

    .line 947
    .line 948
    and-int/2addr v11, v8

    .line 949
    sub-int v11, v38, v11

    .line 950
    .line 951
    and-int/2addr v2, v8

    .line 952
    sub-int v2, v33, v2

    .line 953
    .line 954
    const/16 v26, 0x2

    .line 955
    .line 956
    add-int/lit8 v8, v30, 0x2

    .line 957
    .line 958
    move/from16 v33, v8

    .line 959
    .line 960
    aget v8, v6, v33

    .line 961
    .line 962
    move/from16 v38, v13

    .line 963
    .line 964
    move-object/from16 v39, v15

    .line 965
    .line 966
    move/from16 v15, v23

    .line 967
    .line 968
    const/4 v13, 0x7

    .line 969
    invoke-static {v4, v13, v15, v8}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    aput v8, v6, v33

    .line 974
    .line 975
    aget v8, p2, v30

    .line 976
    .line 977
    move/from16 v13, v22

    .line 978
    .line 979
    invoke-static {v4, v13, v15, v8}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    aput v8, p2, v30

    .line 984
    .line 985
    aget v8, p2, v37

    .line 986
    .line 987
    move/from16 v13, v21

    .line 988
    .line 989
    invoke-static {v4, v13, v15, v8}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    aput v8, p2, v37

    .line 994
    .line 995
    aget v8, p2, v33

    .line 996
    .line 997
    div-int/2addr v4, v15

    .line 998
    add-int/2addr v4, v8

    .line 999
    aput v4, p2, v33

    .line 1000
    .line 1001
    aget v4, v9, v33

    .line 1002
    .line 1003
    const/4 v13, 0x7

    .line 1004
    invoke-static {v11, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    aput v4, v9, v33

    .line 1009
    .line 1010
    aget v4, v46, v30

    .line 1011
    .line 1012
    const/4 v13, 0x3

    .line 1013
    invoke-static {v11, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    aput v4, v46, v30

    .line 1018
    .line 1019
    aget v4, v46, v37

    .line 1020
    .line 1021
    const/4 v13, 0x5

    .line 1022
    invoke-static {v11, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    aput v4, v46, v37

    .line 1027
    .line 1028
    aget v4, v46, v33

    .line 1029
    .line 1030
    div-int/2addr v11, v15

    .line 1031
    add-int/2addr v11, v4

    .line 1032
    aput v11, v46, v33

    .line 1033
    .line 1034
    aget v4, v10, v33

    .line 1035
    .line 1036
    const/4 v13, 0x7

    .line 1037
    invoke-static {v2, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    aput v4, v10, v33

    .line 1042
    .line 1043
    aget v4, v29, v30

    .line 1044
    .line 1045
    const/4 v13, 0x3

    .line 1046
    invoke-static {v2, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    aput v4, v29, v30

    .line 1051
    .line 1052
    aget v4, v29, v37

    .line 1053
    .line 1054
    const/4 v13, 0x5

    .line 1055
    invoke-static {v2, v13, v15, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    aput v4, v29, v37

    .line 1060
    .line 1061
    aget v4, v29, v33

    .line 1062
    .line 1063
    div-int/2addr v2, v15

    .line 1064
    add-int/2addr v2, v4

    .line 1065
    aput v2, v29, v33

    .line 1066
    .line 1067
    goto/16 :goto_20

    .line 1068
    .line 1069
    :goto_24
    add-int/lit8 v13, v38, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v8, v30, 0x1

    .line 1072
    .line 1073
    move-object/from16 v4, p2

    .line 1074
    .line 1075
    move/from16 v2, p3

    .line 1076
    .line 1077
    move/from16 v11, v31

    .line 1078
    .line 1079
    move-object/from16 v15, v39

    .line 1080
    .line 1081
    const/16 v21, 0x5

    .line 1082
    .line 1083
    const/16 v22, 0x3

    .line 1084
    .line 1085
    const/16 v23, 0x10

    .line 1086
    .line 1087
    goto/16 :goto_1f

    .line 1088
    .line 1089
    :cond_28
    move/from16 p3, v2

    .line 1090
    .line 1091
    move-object/from16 p2, v4

    .line 1092
    .line 1093
    move/from16 v31, v11

    .line 1094
    .line 1095
    move/from16 v38, v13

    .line 1096
    .line 1097
    move-object/from16 v39, v15

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/16 v25, 0x1

    .line 1101
    .line 1102
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v11, v31, 0x1

    .line 1112
    .line 1113
    move-object/from16 v2, v46

    .line 1114
    .line 1115
    move-object/from16 v46, v9

    .line 1116
    .line 1117
    move-object v9, v2

    .line 1118
    move-object/from16 v2, v29

    .line 1119
    .line 1120
    move-object/from16 v29, v10

    .line 1121
    .line 1122
    move-object v10, v2

    .line 1123
    move/from16 v2, p3

    .line 1124
    .line 1125
    move-object v4, v6

    .line 1126
    move/from16 v13, v38

    .line 1127
    .line 1128
    const/16 v21, 0x5

    .line 1129
    .line 1130
    const/16 v22, 0x3

    .line 1131
    .line 1132
    const/16 v23, 0x10

    .line 1133
    .line 1134
    move-object/from16 v6, p2

    .line 1135
    .line 1136
    goto/16 :goto_1e

    .line 1137
    .line 1138
    :cond_29
    move-object/from16 v39, v15

    .line 1139
    .line 1140
    move-object/from16 v2, v36

    .line 1141
    .line 1142
    const/16 v25, 0x1

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    goto/16 :goto_37

    .line 1147
    .line 1148
    :cond_2a
    move-object/from16 v39, v15

    .line 1149
    .line 1150
    const/16 p3, 0x0

    .line 1151
    .line 1152
    const-wide/16 v29, 0x0

    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka3;->i:[I

    .line 1155
    .line 1156
    const/4 v10, 0x2

    .line 1157
    new-array v4, v10, [I

    .line 1158
    .line 1159
    new-instance v6, Lcom/oplus/aiunit/vision/ka3$b;

    .line 1160
    .line 1161
    const/16 v13, 0x100

    .line 1162
    .line 1163
    invoke-direct {v6, v14, v13}, Lcom/oplus/aiunit/vision/ka3$b;-><init>([II)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v8, v6, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 1167
    .line 1168
    iget-object v9, v6, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 1169
    .line 1170
    iget-object v10, v6, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 1171
    .line 1172
    new-array v11, v13, [Lcom/oplus/aiunit/vision/ka3$b$a;

    .line 1173
    .line 1174
    const v14, 0x8c61

    .line 1175
    .line 1176
    .line 1177
    new-array v14, v14, [I

    .line 1178
    .line 1179
    new-array v15, v13, [F

    .line 1180
    .line 1181
    iget-object v13, v6, Lcom/oplus/aiunit/vision/ka3$b;->j:[[[J

    .line 1182
    .line 1183
    move-object/from16 v31, v2

    .line 1184
    .line 1185
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 1186
    .line 1187
    move-object/from16 v45, v2

    .line 1188
    .line 1189
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ka3$b;->g:[[[J

    .line 1190
    .line 1191
    move-object/from16 v41, v2

    .line 1192
    .line 1193
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ka3$b;->h:[[[J

    .line 1194
    .line 1195
    move-object/from16 v42, v2

    .line 1196
    .line 1197
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 1198
    .line 1199
    move-object/from16 v43, v2

    .line 1200
    .line 1201
    move-object/from16 v40, v6

    .line 1202
    .line 1203
    move-object/from16 v44, v13

    .line 1204
    .line 1205
    invoke-virtual/range {v40 .. v45}, Lcom/oplus/aiunit/vision/ka3$b;->c([[[J[[[J[[[J[[[J[[[F)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v2, v40

    .line 1209
    .line 1210
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->f:[[[F

    .line 1211
    .line 1212
    iget-object v13, v2, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 1213
    .line 1214
    invoke-static {v9, v8, v13, v10, v6}, Lcom/oplus/aiunit/vision/ka3$b;->d([[[J[[[J[[[J[[[J[[[F)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/16 v13, 0x100

    .line 1219
    .line 1220
    :goto_25
    if-ge v6, v13, :cond_2b

    .line 1221
    .line 1222
    new-instance v36, Lcom/oplus/aiunit/vision/ka3$b$a;

    .line 1223
    .line 1224
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    aput-object v36, v11, v6

    .line 1228
    .line 1229
    const/16 v25, 0x1

    .line 1230
    .line 1231
    add-int/lit8 v6, v6, 0x1

    .line 1232
    .line 1233
    goto :goto_25

    .line 1234
    :cond_2b
    const/4 v6, 0x0

    .line 1235
    aget-object v13, v11, v6

    .line 1236
    .line 1237
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 1238
    .line 1239
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 1240
    .line 1241
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 1242
    .line 1243
    const/16 v6, 0x20

    .line 1244
    .line 1245
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 1246
    .line 1247
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 1248
    .line 1249
    iput v6, v13, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 1250
    .line 1251
    iget v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 1252
    .line 1253
    if-ltz v6, :cond_2c

    .line 1254
    .line 1255
    iget v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1256
    .line 1257
    const/16 v25, 0x1

    .line 1258
    .line 1259
    add-int/lit8 v6, v6, -0x1

    .line 1260
    .line 1261
    iput v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1262
    .line 1263
    :cond_2c
    move-object/from16 v33, v4

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    const/4 v13, 0x0

    .line 1267
    :goto_26
    iget v4, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1268
    .line 1269
    if-ge v6, v4, :cond_33

    .line 1270
    .line 1271
    aget-object v4, v11, v13

    .line 1272
    .line 1273
    move/from16 v36, v6

    .line 1274
    .line 1275
    aget-object v6, v11, v36

    .line 1276
    .line 1277
    invoke-virtual {v2, v4, v6}, Lcom/oplus/aiunit/vision/ka3$b;->b(Lcom/oplus/aiunit/vision/ka3$b$a;Lcom/oplus/aiunit/vision/ka3$b$a;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_2f

    .line 1282
    .line 1283
    aget-object v4, v11, v13

    .line 1284
    .line 1285
    iget v6, v4, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 1286
    .line 1287
    move-object/from16 v37, v11

    .line 1288
    .line 1289
    const/4 v11, 0x1

    .line 1290
    if-le v6, v11, :cond_2d

    .line 1291
    .line 1292
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ka3$b;->g(Lcom/oplus/aiunit/vision/ka3$b$a;)F

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    goto :goto_27

    .line 1297
    :cond_2d
    move/from16 v4, p3

    .line 1298
    .line 1299
    :goto_27
    aput v4, v15, v13

    .line 1300
    .line 1301
    aget-object v4, v37, v36

    .line 1302
    .line 1303
    iget v6, v4, Lcom/oplus/aiunit/vision/ka3$b$a;->g:I

    .line 1304
    .line 1305
    if-le v6, v11, :cond_2e

    .line 1306
    .line 1307
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ka3$b;->g(Lcom/oplus/aiunit/vision/ka3$b$a;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    goto :goto_28

    .line 1312
    :cond_2e
    move/from16 v4, p3

    .line 1313
    .line 1314
    :goto_28
    aput v4, v15, v36

    .line 1315
    .line 1316
    move/from16 v6, v36

    .line 1317
    .line 1318
    :goto_29
    const/16 v27, 0x0

    .line 1319
    .line 1320
    goto :goto_2a

    .line 1321
    :cond_2f
    move-object/from16 v37, v11

    .line 1322
    .line 1323
    aput p3, v15, v13

    .line 1324
    .line 1325
    add-int/lit8 v6, v36, -0x1

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :goto_2a
    aget v4, v15, v27

    .line 1329
    .line 1330
    const/4 v11, 0x1

    .line 1331
    const/4 v13, 0x0

    .line 1332
    :goto_2b
    if-gt v11, v6, :cond_31

    .line 1333
    .line 1334
    aget v36, v15, v11

    .line 1335
    .line 1336
    cmpl-float v38, v36, v4

    .line 1337
    .line 1338
    if-lez v38, :cond_30

    .line 1339
    .line 1340
    move v13, v11

    .line 1341
    move/from16 v4, v36

    .line 1342
    .line 1343
    :cond_30
    const/16 v25, 0x1

    .line 1344
    .line 1345
    add-int/lit8 v11, v11, 0x1

    .line 1346
    .line 1347
    goto :goto_2b

    .line 1348
    :cond_31
    const/16 v25, 0x1

    .line 1349
    .line 1350
    cmpg-float v4, v4, p3

    .line 1351
    .line 1352
    if-gtz v4, :cond_32

    .line 1353
    .line 1354
    goto :goto_2c

    .line 1355
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    move-object/from16 v11, v37

    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_33
    move-object/from16 v37, v11

    .line 1361
    .line 1362
    const/16 v25, 0x1

    .line 1363
    .line 1364
    :goto_2c
    const/4 v4, 0x0

    .line 1365
    :goto_2d
    iget v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1366
    .line 1367
    if-ge v4, v6, :cond_38

    .line 1368
    .line 1369
    aget-object v6, v37, v4

    .line 1370
    .line 1371
    iget v11, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->a:I

    .line 1372
    .line 1373
    add-int/lit8 v11, v11, 0x1

    .line 1374
    .line 1375
    :goto_2e
    iget v13, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->b:I

    .line 1376
    .line 1377
    if-gt v11, v13, :cond_36

    .line 1378
    .line 1379
    iget v13, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->c:I

    .line 1380
    .line 1381
    add-int/lit8 v13, v13, 0x1

    .line 1382
    .line 1383
    :goto_2f
    iget v15, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->d:I

    .line 1384
    .line 1385
    if-gt v13, v15, :cond_35

    .line 1386
    .line 1387
    iget v15, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->e:I

    .line 1388
    .line 1389
    add-int/lit8 v15, v15, 0x1

    .line 1390
    .line 1391
    move/from16 v36, v4

    .line 1392
    .line 1393
    :goto_30
    iget v4, v6, Lcom/oplus/aiunit/vision/ka3$b$a;->f:I

    .line 1394
    .line 1395
    if-gt v15, v4, :cond_34

    .line 1396
    .line 1397
    shl-int/lit8 v4, v11, 0xa

    .line 1398
    .line 1399
    shl-int/lit8 v38, v11, 0x6

    .line 1400
    .line 1401
    add-int v4, v4, v38

    .line 1402
    .line 1403
    add-int/2addr v4, v11

    .line 1404
    move-object/from16 p2, v6

    .line 1405
    .line 1406
    const/16 v21, 0x5

    .line 1407
    .line 1408
    shl-int/lit8 v6, v13, 0x5

    .line 1409
    .line 1410
    invoke-static {v4, v6, v13, v15}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    aput v36, v14, v4

    .line 1415
    .line 1416
    add-int/lit8 v15, v15, 0x1

    .line 1417
    .line 1418
    move-object/from16 v6, p2

    .line 1419
    .line 1420
    goto :goto_30

    .line 1421
    :cond_34
    move-object/from16 p2, v6

    .line 1422
    .line 1423
    add-int/lit8 v13, v13, 0x1

    .line 1424
    .line 1425
    move/from16 v4, v36

    .line 1426
    .line 1427
    goto :goto_2f

    .line 1428
    :cond_35
    move/from16 v36, v4

    .line 1429
    .line 1430
    move-object/from16 p2, v6

    .line 1431
    .line 1432
    add-int/lit8 v11, v11, 0x1

    .line 1433
    .line 1434
    const/16 v25, 0x1

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_36
    move/from16 v36, v4

    .line 1438
    .line 1439
    aget-object v4, v37, v36

    .line 1440
    .line 1441
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v40

    .line 1445
    cmp-long v4, v40, v29

    .line 1446
    .line 1447
    if-lez v4, :cond_37

    .line 1448
    .line 1449
    aget-object v4, v37, v36

    .line 1450
    .line 1451
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v42

    .line 1455
    move-object v4, v8

    .line 1456
    move-object v6, v9

    .line 1457
    div-long v8, v42, v40

    .line 1458
    .line 1459
    long-to-int v8, v8

    .line 1460
    aget-object v9, v37, v36

    .line 1461
    .line 1462
    iget-object v11, v2, Lcom/oplus/aiunit/vision/ka3$b;->i:[[[J

    .line 1463
    .line 1464
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v42

    .line 1468
    move v11, v8

    .line 1469
    div-long v8, v42, v40

    .line 1470
    .line 1471
    long-to-int v8, v8

    .line 1472
    aget-object v9, v37, v36

    .line 1473
    .line 1474
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/ka3$b;->h(Lcom/oplus/aiunit/vision/ka3$b$a;[[[J)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v42

    .line 1478
    move v13, v8

    .line 1479
    div-long v8, v42, v40

    .line 1480
    .line 1481
    long-to-int v8, v8

    .line 1482
    const/16 v23, 0x10

    .line 1483
    .line 1484
    shl-int/lit8 v9, v11, 0x10

    .line 1485
    .line 1486
    or-int v9, v9, v32

    .line 1487
    .line 1488
    const/16 v28, 0x8

    .line 1489
    .line 1490
    shl-int/lit8 v11, v13, 0x8

    .line 1491
    .line 1492
    or-int/2addr v9, v11

    .line 1493
    or-int/2addr v8, v9

    .line 1494
    aput v8, v31, v36

    .line 1495
    .line 1496
    :goto_31
    const/16 v25, 0x1

    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_37
    move-object v4, v8

    .line 1500
    move-object v6, v9

    .line 1501
    const/16 v27, 0x0

    .line 1502
    .line 1503
    aput v27, v31, v36

    .line 1504
    .line 1505
    goto :goto_31

    .line 1506
    :goto_32
    add-int/lit8 v8, v36, 0x1

    .line 1507
    .line 1508
    move v9, v8

    .line 1509
    move-object v8, v4

    .line 1510
    move v4, v9

    .line 1511
    move-object v9, v6

    .line 1512
    const/16 v25, 0x1

    .line 1513
    .line 1514
    goto/16 :goto_2d

    .line 1515
    .line 1516
    :cond_38
    const/4 v4, 0x0

    .line 1517
    :goto_33
    iget v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->a:I

    .line 1518
    .line 1519
    if-ge v4, v6, :cond_3a

    .line 1520
    .line 1521
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->d:[I

    .line 1522
    .line 1523
    aget v6, v6, v4

    .line 1524
    .line 1525
    ushr-int/lit8 v6, v6, 0x18

    .line 1526
    .line 1527
    const/16 v8, 0x80

    .line 1528
    .line 1529
    if-ge v6, v8, :cond_39

    .line 1530
    .line 1531
    iget v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1532
    .line 1533
    int-to-byte v6, v6

    .line 1534
    aput-byte v6, v39, v4

    .line 1535
    .line 1536
    :goto_34
    const/16 v25, 0x1

    .line 1537
    .line 1538
    goto :goto_35

    .line 1539
    :cond_39
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ka3$b;->c:[I

    .line 1540
    .line 1541
    aget v6, v6, v4

    .line 1542
    .line 1543
    aget v6, v14, v6

    .line 1544
    .line 1545
    int-to-byte v6, v6

    .line 1546
    aput-byte v6, v39, v4

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :cond_3a
    const/16 v25, 0x1

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    :goto_36
    shl-int v6, v25, v4

    .line 1556
    .line 1557
    iget v8, v2, Lcom/oplus/aiunit/vision/ka3$b;->b:I

    .line 1558
    .line 1559
    if-ge v6, v8, :cond_3b

    .line 1560
    .line 1561
    add-int/lit8 v4, v4, 0x1

    .line 1562
    .line 1563
    goto :goto_36

    .line 1564
    :cond_3b
    const/16 v27, 0x0

    .line 1565
    .line 1566
    aput v4, v33, v27

    .line 1567
    .line 1568
    aput v20, v33, v25

    .line 1569
    .line 1570
    iget v2, v2, Lcom/oplus/aiunit/vision/ka3$b;->e:I

    .line 1571
    .line 1572
    if-ltz v2, :cond_3c

    .line 1573
    .line 1574
    aput v2, v31, v8

    .line 1575
    .line 1576
    aput v8, v33, v25

    .line 1577
    .line 1578
    :cond_3c
    move-object/from16 v2, v33

    .line 1579
    .line 1580
    goto :goto_37

    .line 1581
    :cond_3d
    move-object/from16 v39, v15

    .line 1582
    .line 1583
    :goto_37
    aget v4, v2, v27

    .line 1584
    .line 1585
    iput v4, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 1586
    .line 1587
    aget v2, v2, v25

    .line 1588
    .line 1589
    shl-int v6, v25, v4

    .line 1590
    .line 1591
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/ka3;->q:Z

    .line 1592
    .line 1593
    if-eqz v8, :cond_43

    .line 1594
    .line 1595
    add-int/lit8 v4, v4, -0x1

    .line 1596
    .line 1597
    or-int/lit8 v4, v4, -0x8

    .line 1598
    .line 1599
    int-to-byte v4, v4

    .line 1600
    if-ltz v2, :cond_3e

    .line 1601
    .line 1602
    int-to-byte v8, v2

    .line 1603
    goto :goto_38

    .line 1604
    :cond_3e
    const/4 v8, 0x0

    .line 1605
    :goto_38
    iget v10, v0, Lcom/oplus/aiunit/vision/ka3;->n:I

    .line 1606
    .line 1607
    int-to-short v10, v10

    .line 1608
    iget v11, v0, Lcom/oplus/aiunit/vision/ka3;->o:I

    .line 1609
    .line 1610
    int-to-short v11, v11

    .line 1611
    int-to-short v4, v4

    .line 1612
    const/16 v13, 0xff

    .line 1613
    .line 1614
    and-int/lit16 v14, v10, 0xff

    .line 1615
    .line 1616
    int-to-byte v14, v14

    .line 1617
    const/16 v28, 0x8

    .line 1618
    .line 1619
    shr-int/lit8 v10, v10, 0x8

    .line 1620
    .line 1621
    and-int/2addr v10, v13

    .line 1622
    int-to-byte v10, v10

    .line 1623
    and-int/lit16 v15, v11, 0xff

    .line 1624
    .line 1625
    int-to-byte v15, v15

    .line 1626
    shr-int/lit8 v11, v11, 0x8

    .line 1627
    .line 1628
    and-int/2addr v11, v13

    .line 1629
    int-to-byte v11, v11

    .line 1630
    and-int/2addr v4, v13

    .line 1631
    int-to-byte v4, v4

    .line 1632
    const/4 v13, 0x7

    .line 1633
    new-array v9, v13, [B

    .line 1634
    .line 1635
    const/16 v27, 0x0

    .line 1636
    .line 1637
    aput-byte v14, v9, v27

    .line 1638
    .line 1639
    const/16 v25, 0x1

    .line 1640
    .line 1641
    aput-byte v10, v9, v25

    .line 1642
    .line 1643
    const/16 v26, 0x2

    .line 1644
    .line 1645
    aput-byte v15, v9, v26

    .line 1646
    .line 1647
    const/16 v22, 0x3

    .line 1648
    .line 1649
    aput-byte v11, v9, v22

    .line 1650
    .line 1651
    aput-byte v4, v9, v19

    .line 1652
    .line 1653
    const/16 v21, 0x5

    .line 1654
    .line 1655
    aput-byte v8, v9, v21

    .line 1656
    .line 1657
    aput-byte v27, v9, v18

    .line 1658
    .line 1659
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v6, v1}, Lcom/oplus/aiunit/vision/ka3;->e(ILjava/io/FileOutputStream;)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v4, 0x21

    .line 1666
    .line 1667
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v4, -0x2

    .line 1671
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v4, "Created by ICAFE - https://github.com/dragon66/icafe"

    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    array-length v8, v4

    .line 1681
    const/16 v13, 0xff

    .line 1682
    .line 1683
    div-int/2addr v8, v13

    .line 1684
    array-length v9, v4

    .line 1685
    rem-int/2addr v9, v13

    .line 1686
    if-lez v8, :cond_3f

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    const/4 v11, 0x0

    .line 1690
    :goto_39
    if-ge v10, v8, :cond_40

    .line 1691
    .line 1692
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v4, v11, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 1696
    .line 1697
    .line 1698
    add-int/2addr v11, v13

    .line 1699
    const/16 v25, 0x1

    .line 1700
    .line 1701
    add-int/lit8 v10, v10, 0x1

    .line 1702
    .line 1703
    const/16 v13, 0xff

    .line 1704
    .line 1705
    goto :goto_39

    .line 1706
    :cond_3f
    const/4 v11, 0x0

    .line 1707
    :cond_40
    if-lez v9, :cond_41

    .line 1708
    .line 1709
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v4, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 1713
    .line 1714
    .line 1715
    :cond_41
    const/4 v13, 0x0

    .line 1716
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ka3;->p:Z

    .line 1720
    .line 1721
    if-eqz v4, :cond_42

    .line 1722
    .line 1723
    int-to-byte v4, v13

    .line 1724
    const/16 v8, 0x13

    .line 1725
    .line 1726
    new-array v8, v8, [B

    .line 1727
    .line 1728
    const/16 v9, 0x21

    .line 1729
    .line 1730
    aput-byte v9, v8, v13

    .line 1731
    .line 1732
    const/16 v25, 0x1

    .line 1733
    .line 1734
    aput-byte v20, v8, v25

    .line 1735
    .line 1736
    const/16 v9, 0xb

    .line 1737
    .line 1738
    const/16 v26, 0x2

    .line 1739
    .line 1740
    aput-byte v9, v8, v26

    .line 1741
    .line 1742
    const/16 v9, 0x4e

    .line 1743
    .line 1744
    const/16 v22, 0x3

    .line 1745
    .line 1746
    aput-byte v9, v8, v22

    .line 1747
    .line 1748
    const/16 v9, 0x45

    .line 1749
    .line 1750
    aput-byte v9, v8, v19

    .line 1751
    .line 1752
    const/16 v9, 0x54

    .line 1753
    .line 1754
    const/16 v21, 0x5

    .line 1755
    .line 1756
    aput-byte v9, v8, v21

    .line 1757
    .line 1758
    const/16 v9, 0x53

    .line 1759
    .line 1760
    aput-byte v9, v8, v18

    .line 1761
    .line 1762
    const/16 v9, 0x43

    .line 1763
    .line 1764
    const/16 v24, 0x7

    .line 1765
    .line 1766
    aput-byte v9, v8, v24

    .line 1767
    .line 1768
    const/16 v9, 0x41

    .line 1769
    .line 1770
    const/16 v28, 0x8

    .line 1771
    .line 1772
    aput-byte v9, v8, v28

    .line 1773
    .line 1774
    const/16 v9, 0x50

    .line 1775
    .line 1776
    const/16 v10, 0x9

    .line 1777
    .line 1778
    aput-byte v9, v8, v10

    .line 1779
    .line 1780
    const/16 v9, 0x45

    .line 1781
    .line 1782
    aput-byte v9, v8, v17

    .line 1783
    .line 1784
    const/16 v9, 0x32

    .line 1785
    .line 1786
    const/16 v10, 0xb

    .line 1787
    .line 1788
    aput-byte v9, v8, v10

    .line 1789
    .line 1790
    const/16 v9, 0x2e

    .line 1791
    .line 1792
    const/16 v10, 0xc

    .line 1793
    .line 1794
    aput-byte v9, v8, v10

    .line 1795
    .line 1796
    const/16 v9, 0x30

    .line 1797
    .line 1798
    const/16 v10, 0xd

    .line 1799
    .line 1800
    aput-byte v9, v8, v10

    .line 1801
    .line 1802
    const/16 v9, 0xe

    .line 1803
    .line 1804
    const/16 v22, 0x3

    .line 1805
    .line 1806
    aput-byte v22, v8, v9

    .line 1807
    .line 1808
    const/16 v9, 0xf

    .line 1809
    .line 1810
    const/16 v25, 0x1

    .line 1811
    .line 1812
    aput-byte v25, v8, v9

    .line 1813
    .line 1814
    const/16 v23, 0x10

    .line 1815
    .line 1816
    aput-byte v4, v8, v23

    .line 1817
    .line 1818
    const/16 v9, 0x11

    .line 1819
    .line 1820
    aput-byte v4, v8, v9

    .line 1821
    .line 1822
    const/16 v4, 0x12

    .line 1823
    .line 1824
    const/16 v27, 0x0

    .line 1825
    .line 1826
    aput-byte v27, v8, v4

    .line 1827
    .line 1828
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_3a

    .line 1832
    :cond_42
    move/from16 v27, v13

    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_43
    const/16 v27, 0x0

    .line 1836
    .line 1837
    :goto_3a
    int-to-float v4, v12

    .line 1838
    const/high16 v8, 0x41200000    # 10.0f

    .line 1839
    .line 1840
    div-float/2addr v4, v8

    .line 1841
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    const/16 v8, 0x8

    .line 1846
    .line 1847
    new-array v9, v8, [B

    .line 1848
    .line 1849
    const/16 v10, 0x21

    .line 1850
    .line 1851
    aput-byte v10, v9, v27

    .line 1852
    .line 1853
    const/4 v10, -0x7

    .line 1854
    const/16 v25, 0x1

    .line 1855
    .line 1856
    aput-byte v10, v9, v25

    .line 1857
    .line 1858
    const/16 v26, 0x2

    .line 1859
    .line 1860
    aput-byte v19, v9, v26

    .line 1861
    .line 1862
    const/16 v22, 0x3

    .line 1863
    .line 1864
    aget-byte v10, v9, v22

    .line 1865
    .line 1866
    or-int/2addr v10, v8

    .line 1867
    int-to-byte v10, v10

    .line 1868
    aput-byte v10, v9, v22

    .line 1869
    .line 1870
    const/16 v13, 0xff

    .line 1871
    .line 1872
    and-int/lit16 v11, v4, 0xff

    .line 1873
    .line 1874
    int-to-byte v11, v11

    .line 1875
    aput-byte v11, v9, v19

    .line 1876
    .line 1877
    shr-int/2addr v4, v8

    .line 1878
    and-int/2addr v4, v13

    .line 1879
    int-to-byte v4, v4

    .line 1880
    const/16 v21, 0x5

    .line 1881
    .line 1882
    aput-byte v4, v9, v21

    .line 1883
    .line 1884
    int-to-byte v4, v2

    .line 1885
    aput-byte v4, v9, v18

    .line 1886
    .line 1887
    const/4 v13, 0x0

    .line 1888
    const/16 v24, 0x7

    .line 1889
    .line 1890
    aput-byte v13, v9, v24

    .line 1891
    .line 1892
    if-ltz v2, :cond_44

    .line 1893
    .line 1894
    const/16 v25, 0x1

    .line 1895
    .line 1896
    or-int/lit8 v2, v10, 0x1

    .line 1897
    .line 1898
    int-to-byte v2, v2

    .line 1899
    const/16 v22, 0x3

    .line 1900
    .line 1901
    aput-byte v2, v9, v22

    .line 1902
    .line 1903
    :cond_44
    const/16 v8, 0x8

    .line 1904
    .line 1905
    invoke-virtual {v1, v9, v13, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 1906
    .line 1907
    .line 1908
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ka3;->q:Z

    .line 1909
    .line 1910
    if-eqz v2, :cond_45

    .line 1911
    .line 1912
    move/from16 v2, v20

    .line 1913
    .line 1914
    invoke-static {v1, v7, v5, v2}, Lcom/oplus/aiunit/vision/ka3;->d(Ljava/io/FileOutputStream;III)V

    .line 1915
    .line 1916
    .line 1917
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/ka3;->q:Z

    .line 1918
    .line 1919
    const/4 v13, 0x1

    .line 1920
    goto :goto_3b

    .line 1921
    :cond_45
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 1922
    .line 1923
    const/4 v13, 0x1

    .line 1924
    sub-int/2addr v2, v13

    .line 1925
    invoke-static {v1, v7, v5, v2}, Lcom/oplus/aiunit/vision/ka3;->d(Ljava/io/FileOutputStream;III)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v6, v1}, Lcom/oplus/aiunit/vision/ka3;->e(ILjava/io/FileOutputStream;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_3b
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 1932
    .line 1933
    if-ne v2, v13, :cond_46

    .line 1934
    .line 1935
    move/from16 v10, v26

    .line 1936
    .line 1937
    goto :goto_3c

    .line 1938
    :cond_46
    move v10, v2

    .line 1939
    :goto_3c
    iput v10, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 1940
    .line 1941
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 1942
    .line 1943
    .line 1944
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 1945
    .line 1946
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ka3;->a(I)V

    .line 1947
    .line 1948
    .line 1949
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->c:I

    .line 1950
    .line 1951
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 1952
    .line 1953
    .line 1954
    const/16 v27, 0x0

    .line 1955
    .line 1956
    aget-byte v2, v39, v27

    .line 1957
    .line 1958
    const/16 v13, 0xff

    .line 1959
    .line 1960
    and-int/2addr v2, v13

    .line 1961
    const/4 v4, 0x1

    .line 1962
    :goto_3d
    if-ge v4, v3, :cond_4e

    .line 1963
    .line 1964
    const/16 v25, 0x1

    .line 1965
    .line 1966
    add-int/lit8 v5, v4, 0x1

    .line 1967
    .line 1968
    aget-byte v4, v39, v4

    .line 1969
    .line 1970
    and-int/2addr v4, v13

    .line 1971
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ka3;->k:[I

    .line 1972
    .line 1973
    aget v7, v6, v2

    .line 1974
    .line 1975
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ka3;->m:[I

    .line 1976
    .line 1977
    const/16 v9, 0xc

    .line 1978
    .line 1979
    if-lez v7, :cond_4b

    .line 1980
    .line 1981
    aget v6, v8, v7

    .line 1982
    .line 1983
    if-ne v6, v4, :cond_47

    .line 1984
    .line 1985
    move v4, v5

    .line 1986
    move v2, v7

    .line 1987
    :goto_3e
    const/16 v13, 0xff

    .line 1988
    .line 1989
    goto :goto_3d

    .line 1990
    :cond_47
    :goto_3f
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ka3;->l:[I

    .line 1991
    .line 1992
    aget v10, v6, v7

    .line 1993
    .line 1994
    if-lez v10, :cond_49

    .line 1995
    .line 1996
    aget v6, v8, v10

    .line 1997
    .line 1998
    if-ne v6, v4, :cond_48

    .line 1999
    .line 2000
    move v4, v5

    .line 2001
    move v2, v10

    .line 2002
    goto :goto_3e

    .line 2003
    :cond_48
    move v7, v10

    .line 2004
    goto :goto_3f

    .line 2005
    :cond_49
    iget v10, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2006
    .line 2007
    aput v10, v6, v7

    .line 2008
    .line 2009
    aput v4, v8, v10

    .line 2010
    .line 2011
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2012
    .line 2013
    .line 2014
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2015
    .line 2016
    const/16 v25, 0x1

    .line 2017
    .line 2018
    add-int/lit8 v2, v2, 0x1

    .line 2019
    .line 2020
    iput v2, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2021
    .line 2022
    iget v6, v0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 2023
    .line 2024
    shl-int v7, v25, v6

    .line 2025
    .line 2026
    if-le v2, v7, :cond_4d

    .line 2027
    .line 2028
    if-ne v6, v9, :cond_4a

    .line 2029
    .line 2030
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->c:I

    .line 2031
    .line 2032
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2033
    .line 2034
    .line 2035
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 2036
    .line 2037
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ka3;->a(I)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_40

    .line 2041
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 2042
    .line 2043
    iput v6, v0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 2044
    .line 2045
    goto :goto_40

    .line 2046
    :cond_4b
    const/16 v25, 0x1

    .line 2047
    .line 2048
    iget v7, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2049
    .line 2050
    aput v7, v6, v2

    .line 2051
    .line 2052
    aput v4, v8, v7

    .line 2053
    .line 2054
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2055
    .line 2056
    .line 2057
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2058
    .line 2059
    add-int/lit8 v2, v2, 0x1

    .line 2060
    .line 2061
    iput v2, v0, Lcom/oplus/aiunit/vision/ka3;->b:I

    .line 2062
    .line 2063
    iget v6, v0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 2064
    .line 2065
    shl-int v7, v25, v6

    .line 2066
    .line 2067
    if-le v2, v7, :cond_4d

    .line 2068
    .line 2069
    if-ne v6, v9, :cond_4c

    .line 2070
    .line 2071
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->c:I

    .line 2072
    .line 2073
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2074
    .line 2075
    .line 2076
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    .line 2077
    .line 2078
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ka3;->a(I)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_40

    .line 2082
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 2083
    .line 2084
    iput v6, v0, Lcom/oplus/aiunit/vision/ka3;->a:I

    .line 2085
    .line 2086
    :cond_4d
    :goto_40
    move v2, v4

    .line 2087
    move v4, v5

    .line 2088
    goto :goto_3e

    .line 2089
    :cond_4e
    const/16 v25, 0x1

    .line 2090
    .line 2091
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2092
    .line 2093
    .line 2094
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->d:I

    .line 2095
    .line 2096
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ka3;->b(ILjava/io/FileOutputStream;)V

    .line 2097
    .line 2098
    .line 2099
    iget v2, v0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 2100
    .line 2101
    add-int/lit8 v2, v2, 0x1

    .line 2102
    .line 2103
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka3;->h:[B

    .line 2107
    .line 2108
    const/4 v13, 0x0

    .line 2109
    invoke-virtual {v1, v3, v13, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2110
    .line 2111
    .line 2112
    iput v13, v0, Lcom/oplus/aiunit/vision/ka3;->e:I

    .line 2113
    .line 2114
    const/16 v4, 0xff

    .line 2115
    .line 2116
    invoke-static {v3, v13, v4, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write(I)V

    .line 2120
    .line 2121
    .line 2122
    return-void
.end method

.method public final e(ILjava/io/FileOutputStream;)V
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v5, v4, 0x1

    .line 11
    .line 12
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ka3;->i:[I

    .line 13
    .line 14
    aget v6, v6, v3

    .line 15
    .line 16
    shr-int/lit8 v7, v6, 0x10

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    int-to-byte v7, v7

    .line 21
    aput-byte v7, v1, v4

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x2

    .line 24
    .line 25
    shr-int/lit8 v8, v6, 0x8

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v1, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    and-int/lit16 v5, v6, 0xff

    .line 35
    .line 36
    int-to-byte v5, v5

    .line 37
    aput-byte v5, v1, v7

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

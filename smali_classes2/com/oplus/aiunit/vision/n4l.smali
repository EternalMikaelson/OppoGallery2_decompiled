.class public final Lcom/oplus/aiunit/vision/n4l;
.super Ljava/lang/Object;
.source "IfdEntryEnumerator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public i:I

.field public final j:Lcom/oplus/aiunit/vision/l6f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    iput-object v2, p0, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/oplus/aiunit/vision/n4l;->b:I

    .line 12
    .line 13
    iput v2, p0, Lcom/oplus/aiunit/vision/n4l;->f:I

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/aiunit/vision/n4l;->g:I

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/l6f;

    .line 20
    .line 21
    const/high16 v2, 0x100000

    .line 22
    .line 23
    invoke-direct {v6, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lcom/oplus/aiunit/vision/n4l;->j:Lcom/oplus/aiunit/vision/l6f;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    cmp-long v1, v1, v7

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v10, "IfdEntryEnumerator skip maybe EOF is reached"

    .line 38
    .line 39
    const-string v11, "IfdEntryEnumerator"

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v11, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    new-array v3, v12, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n4l;->N(J[BIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v13, "Fail to read TIFF header"

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aget-byte v1, v3, v5

    .line 70
    .line 71
    const/16 v2, 0x49

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v5

    .line 78
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/n4l;->h:Z

    .line 79
    .line 80
    iput v12, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 81
    .line 82
    new-array v3, v12, [B

    .line 83
    .line 84
    int-to-long v1, v12

    .line 85
    const/4 v4, 0x4

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n4l;->N(J[BIZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    iput v2, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    int-to-long v0, v1

    .line 118
    cmp-long v2, v0, v7

    .line 119
    .line 120
    if-ltz v2, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v0, v0, v7

    .line 127
    .line 128
    if-gtz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v11, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Invalid TIFF header"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "Fail to save stream position."

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "No stream."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final L()Z
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 5
    const-string v7, "IfdEntryEnumerator"

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    const/4 v8, 0x0

    if-gez v2, :cond_0

    return v8

    :cond_0
    :goto_0
    const/4 v9, -0x1

    .line 14
    :try_start_0
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v10, 0x2

    .line 18
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n4l;->j:Lcom/oplus/aiunit/vision/l6f;

    if-gtz v2, :cond_16

    .line 22
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/n4l$a;->a:[I

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 33
    aget v2, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const-string/jumbo v5, "read skip maybe EOF is reached"

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_2

    .line 54
    :cond_3
    :try_start_2
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->f:I

    if-ltz v2, :cond_9

    .line 58
    iget v6, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    if-ltz v6, :cond_4

    if-ge v6, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    .line 66
    :goto_1
    iget v14, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    sub-int/2addr v2, v14

    const-wide/16 v15, 0x0

    int-to-long v12, v2

    if-eqz v3, :cond_5

    sub-int/2addr v6, v14

    int-to-long v12, v6

    :cond_5
    cmp-long v2, v12, v15

    if-gez v2, :cond_6

    .line 80
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 86
    :cond_6
    invoke-virtual {v4, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v2, v12, v15

    if-gtz v2, :cond_7

    .line 94
    invoke-static {v7, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 99
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    .line 101
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 103
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->GPS:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 105
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    goto/16 :goto_5

    .line 109
    :cond_8
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->f:I

    .line 111
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 113
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->EXIF:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 115
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    goto/16 :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    .line 121
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    if-ltz v2, :cond_c

    .line 125
    iget v3, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v6, v2, v15

    if-gez v6, :cond_a

    .line 133
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    .line 136
    :cond_a
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-gtz v2, :cond_b

    .line 144
    invoke-static {v7, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_b
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    .line 149
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 151
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->GPS:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 153
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    goto :goto_5

    .line 156
    :cond_c
    :goto_2
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    if-ltz v2, :cond_f

    .line 160
    iget v3, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v6, v2, v15

    if-gez v6, :cond_d

    .line 168
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    .line 171
    :cond_d
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-gtz v2, :cond_e

    .line 179
    invoke-static {v7, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_e
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    .line 184
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 186
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->GPS:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 188
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    goto :goto_5

    .line 191
    :cond_f
    :goto_3
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->f:I

    if-ltz v2, :cond_12

    .line 195
    iget v3, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v6, v2, v15

    if-gez v6, :cond_10

    .line 203
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    .line 206
    :cond_10
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-gtz v2, :cond_11

    .line 214
    invoke-static {v7, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_11
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->f:I

    .line 219
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 221
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->EXIF:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 223
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    goto :goto_5

    .line 226
    :cond_12
    :goto_4
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    .line 229
    :cond_13
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->IFD_0:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 231
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 233
    :goto_5
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 235
    new-array v4, v10, [B

    int-to-long v2, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/n4l;->N(J[BIZ)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    .line 247
    :cond_14
    invoke-virtual {v1, v8, v4}, Lcom/oplus/aiunit/vision/n4l;->m0(I[B)S

    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    :goto_6
    if-eqz v11, :cond_15

    .line 257
    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_7

    :cond_15
    move v2, v8

    .line 263
    :goto_7
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->i:I

    .line 265
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    add-int/2addr v2, v10

    .line 268
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 274
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->i:I

    .line 276
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/16 v4, 0xc

    if-ge v2, v4, :cond_17

    .line 284
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8

    .line 287
    :cond_17
    invoke-virtual {v1, v8, v0}, Lcom/oplus/aiunit/vision/n4l;->m0(I[B)S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    .line 295
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->b:I

    .line 297
    invoke-virtual {v1, v10, v0}, Lcom/oplus/aiunit/vision/n4l;->m0(I[B)S

    move-result v2

    .line 301
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 303
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 305
    sget-object v5, Lcom/oplus/gallery/foundation/exif/raw/Ifd;->IFD_0:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    const/16 v6, 0x8

    if-ne v2, v5, :cond_18

    .line 311
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->b:I

    const v5, 0x8769

    if-ne v2, v5, :cond_18

    .line 318
    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    move-result v2

    .line 322
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->f:I

    .line 324
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    add-int/2addr v2, v4

    .line 327
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    goto/16 :goto_0

    .line 331
    :cond_18
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->b:I

    const v5, 0x8825

    if-ne v2, v5, :cond_19

    .line 338
    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    move-result v2

    .line 342
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->g:I

    .line 344
    iget v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    add-int/2addr v2, v4

    .line 347
    iput v2, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    goto/16 :goto_0

    .line 351
    :cond_19
    iget v0, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    add-int/2addr v0, v4

    .line 354
    iput v0, v1, Lcom/oplus/aiunit/vision/n4l;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    .line 357
    :goto_8
    const-string/jumbo v2, "read() - Unknown error"

    .line 360
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iput v9, v1, Lcom/oplus/aiunit/vision/n4l;->e:I

    return v8
.end method

.method public final N(J[BIZ)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "readFromStream() - Fail to reset position"

    .line 4
    const-string v1, "IfdEntryEnumerator"

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4l;->j:Lcom/oplus/aiunit/vision/l6f;

    if-eqz p5, :cond_1

    int-to-long v4, p4

    add-long/2addr v4, p1

    long-to-int v2, v4

    .line 25
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    if-eqz p5, :cond_5

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    .line 43
    :catchall_0
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    invoke-virtual {p0, p3, v3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lt p1, p4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v3

    .line 60
    :catchall_1
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v3

    :catchall_2
    move-exception p1

    .line 65
    :try_start_4
    const-string/jumbo p2, "readFromStream() - Unknown error"

    .line 68
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p5, :cond_5

    .line 73
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_0
    return v3

    :catchall_3
    move-exception p1

    if-eqz p5, :cond_6

    .line 80
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    .line 84
    :catchall_4
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_6
    :goto_1
    throw p1
.end method

.method public final T(I[B)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n4l;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p2, p0

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x18

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    aget-byte v0, p2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    aget-byte v0, p2, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    aget-byte p1, p2, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte p0, p2, p1

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    aget-byte v0, p2, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    aget-byte v0, p2, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    aget-byte p1, p2, p1

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final W(I[B)Landroid/util/Rational;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :cond_1
    new-instance p1, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b()[B
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v4, 0x1

    .line 30
    :goto_0
    mul-int/2addr v4, v2

    .line 31
    :cond_0
    move v9, v4

    .line 32
    if-gtz v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-gt v9, v1, :cond_2

    .line 36
    .line 37
    add-int/2addr v9, v3

    .line 38
    invoke-static {v0, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-array v8, v9, [B

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v6, v0

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v5, p0

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/n4l;->N(J[BIZ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v8

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4l;->j:Lcom/oplus/aiunit/vision/l6f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()[I
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n4l;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-array v4, v2, [I

    .line 24
    .line 25
    iget v5, p0, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v7, :cond_6

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    if-eq v5, v8, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v5, v7, :cond_4

    .line 36
    .line 37
    if-eq v5, v3, :cond_3

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    move v1, v6

    .line 49
    :goto_0
    if-ge v6, v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/n4l;->m0(I[B)S

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v3, v4, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_1
    if-ge v6, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v4, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v6

    .line 76
    :goto_2
    if-ge v6, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/n4l;->m0(I[B)S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    shl-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    ushr-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    aput v3, v4, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p0, v6

    .line 94
    :goto_3
    if-ge v6, v2, :cond_7

    .line 95
    .line 96
    aget-byte v1, v0, p0

    .line 97
    .line 98
    aput v1, v4, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    add-int/2addr p0, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move p0, v6

    .line 105
    :goto_4
    if-ge v6, v2, :cond_7

    .line 106
    .line 107
    aget-byte v1, v0, p0

    .line 108
    .line 109
    shl-int/lit8 v1, v1, 0x18

    .line 110
    .line 111
    ushr-int/lit8 v1, v1, 0x18

    .line 112
    .line 113
    aput v1, v4, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    add-int/2addr p0, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    return-object v4

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final i()[Landroid/util/Rational;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n4l;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-array v1, v2, [Landroid/util/Rational;

    .line 24
    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4, v0}, Lcom/oplus/aiunit/vision/n4l;->W(I[B)Landroid/util/Rational;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 4
    .line 5
    const/16 v6, 0x2c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_e

    .line 14
    .line 15
    :pswitch_1
    iget v2, v0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 16
    .line 17
    if-ltz v2, :cond_c

    .line 18
    .line 19
    if-eq v1, v5, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    if-eq v1, v9, :cond_7

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-eq v1, v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n4l;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object v12, v8

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n4l;->a:[B

    .line 48
    .line 49
    invoke-virtual {v0, v9, v1}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-gtz v11, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v12, v11, [D

    .line 57
    .line 58
    iget v1, v0, Lcom/oplus/aiunit/vision/n4l;->c:I

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_2
    move v13, v7

    .line 73
    move v14, v13

    .line 74
    :goto_1
    if-ge v13, v11, :cond_8

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/n4l;->h:Z

    .line 77
    .line 78
    const/16 v15, 0x20

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v14, 0x4

    .line 83
    .line 84
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v3, v9, [B

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n4l;->N(J[BIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v1, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0, v7, v3}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v7

    .line 116
    :goto_3
    int-to-long v1, v1

    .line 117
    shl-long/2addr v1, v15

    .line 118
    invoke-virtual {v0, v14, v10}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_4
    int-to-long v3, v3

    .line 123
    or-long/2addr v1, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v0, v14, v10}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    shl-long/2addr v1, v15

    .line 131
    add-int/lit8 v3, v14, 0x4

    .line 132
    .line 133
    invoke-virtual {v0, v3, v10}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    aput-wide v1, v12, v13

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    move v1, v7

    .line 150
    move v2, v1

    .line 151
    :goto_6
    if-ge v1, v11, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v2, v10}, Lcom/oplus/aiunit/vision/n4l;->T(I[B)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    float-to-double v3, v3

    .line 162
    aput-wide v3, v12, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    :pswitch_4
    move v1, v7

    .line 170
    move v3, v1

    .line 171
    :goto_7
    if-ge v1, v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v3, v10}, Lcom/oplus/aiunit/vision/n4l;->W(I[B)Landroid/util/Rational;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    aput-wide v13, v12, v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    add-int/2addr v3, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    new-array v12, v1, [D

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    sub-int/2addr v1, v5

    .line 198
    :goto_8
    if-ltz v1, :cond_8

    .line 199
    .line 200
    aget v2, v0, v1

    .line 201
    .line 202
    int-to-double v2, v2

    .line 203
    aput-wide v2, v12, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    :goto_9
    if-eqz v12, :cond_13

    .line 209
    .line 210
    array-length v0, v12

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_9
    array-length v0, v12

    .line 216
    const-string v1, "%.5f"

    .line 217
    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    aget-wide v2, v12, v7

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    aget-wide v3, v12, v7

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    array-length v2, v12

    .line 259
    if-ge v5, v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    aget-wide v3, v12, v5

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_5
    iget v2, v0, Lcom/oplus/aiunit/vision/n4l;->e:I

    .line 298
    .line 299
    if-ltz v2, :cond_13

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    if-eq v1, v2, :cond_d

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n4l;->b()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_e
    array-length v1, v0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    :goto_b
    if-ge v7, v1, :cond_f

    .line 319
    .line 320
    aget-byte v3, v0, v7

    .line 321
    .line 322
    int-to-char v3, v3

    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    array-length v1, v0

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    :goto_c
    const-string v0, ""

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_10
    array-length v1, v0

    .line 349
    if-ne v1, v5, :cond_11

    .line 350
    .line 351
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    aget v0, v0, v7

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    aget v2, v0, v7

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    array-length v2, v0

    .line 390
    if-ge v5, v2, :cond_12

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    aget v2, v0, v5

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_13
    :goto_e
    return-object v8

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final m0(I[B)S
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n4l;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p2, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    aget-byte p1, p2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    aget-byte p0, p2, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-byte p1, p2, p1

    .line 29
    .line 30
    goto :goto_0
.end method

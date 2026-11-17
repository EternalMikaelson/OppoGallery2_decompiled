.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzdq;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzdn;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzf([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzh(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzg(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzf(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final zzb(I[BII)I
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int v4, v3, v2

    .line 9
    .line 10
    or-int v5, v1, v2

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    if-ltz v4, :cond_17

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    int-to-long v1, v2

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v8, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    long-to-int v2, v3

    .line 29
    move-wide v9, v3

    .line 30
    move v8, v5

    .line 31
    :goto_0
    and-int/lit8 v11, v2, 0x7

    .line 32
    .line 33
    rsub-int/lit8 v11, v11, 0x8

    .line 34
    .line 35
    if-ge v8, v11, :cond_1

    .line 36
    .line 37
    add-long v11, v9, v6

    .line 38
    .line 39
    invoke-static {v0, v9, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ltz v9, :cond_5

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v8, 0x8

    .line 50
    .line 51
    if-gt v2, v1, :cond_3

    .line 52
    .line 53
    sget-wide v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zza:J

    .line 54
    .line 55
    add-long/2addr v11, v9

    .line 56
    invoke-static {v0, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v13

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v11, v11, v13

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v11, 0x8

    .line 74
    .line 75
    add-long/2addr v9, v11

    .line 76
    move v8, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    if-ge v8, v1, :cond_4

    .line 79
    .line 80
    add-long v11, v9, v6

    .line 81
    .line 82
    invoke-static {v0, v9, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move-wide v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v8, v1

    .line 93
    :cond_5
    :goto_3
    int-to-long v9, v8

    .line 94
    add-long/2addr v3, v9

    .line 95
    sub-int/2addr v1, v8

    .line 96
    :goto_4
    move v2, v5

    .line 97
    :goto_5
    if-lez v1, :cond_7

    .line 98
    .line 99
    add-long v8, v3, v6

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ltz v2, :cond_6

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    move-wide v3, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-wide v3, v8

    .line 112
    :cond_7
    if-nez v1, :cond_8

    .line 113
    .line 114
    return v5

    .line 115
    :cond_8
    add-int/lit8 v8, v1, -0x1

    .line 116
    .line 117
    const/16 v9, -0x20

    .line 118
    .line 119
    const/16 v10, -0x41

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    if-ge v2, v9, :cond_c

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    const/16 v8, -0x3e

    .line 129
    .line 130
    if-lt v2, v8, :cond_a

    .line 131
    .line 132
    add-long v8, v3, v6

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v10, :cond_9

    .line 139
    .line 140
    return v11

    .line 141
    :cond_9
    move-wide/from16 p3, v6

    .line 142
    .line 143
    move-wide v3, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    return v11

    .line 146
    :cond_b
    return v2

    .line 147
    :cond_c
    const/16 v12, -0x10

    .line 148
    .line 149
    const-wide/16 v13, 0x2

    .line 150
    .line 151
    if-ge v2, v12, :cond_13

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-ge v8, v12, :cond_d

    .line 155
    .line 156
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdq;->zzf([BIJI)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_d
    move-wide/from16 p3, v6

    .line 162
    .line 163
    add-long v5, v3, p3

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x3

    .line 166
    .line 167
    invoke-static {v0, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-gt v7, v10, :cond_12

    .line 172
    .line 173
    const/16 v8, -0x60

    .line 174
    .line 175
    if-ne v2, v9, :cond_f

    .line 176
    .line 177
    if-lt v7, v8, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    return v11

    .line 181
    :cond_f
    :goto_6
    const/16 v9, -0x13

    .line 182
    .line 183
    if-ne v2, v9, :cond_11

    .line 184
    .line 185
    if-ge v7, v8, :cond_10

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_10
    return v11

    .line 189
    :cond_11
    :goto_7
    add-long/2addr v3, v13

    .line 190
    invoke-static {v0, v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v2, v10, :cond_15

    .line 195
    .line 196
    :cond_12
    return v11

    .line 197
    :cond_13
    move-wide/from16 p3, v6

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-ge v8, v5, :cond_14

    .line 201
    .line 202
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdq;->zzf([BIJI)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_14
    add-long v6, v3, p3

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x4

    .line 210
    .line 211
    invoke-static {v0, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gt v5, v10, :cond_16

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x1c

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x70

    .line 220
    .line 221
    add-int/2addr v5, v2

    .line 222
    shr-int/lit8 v2, v5, 0x1e

    .line 223
    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    add-long/2addr v13, v3

    .line 227
    invoke-static {v0, v6, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-gt v2, v10, :cond_16

    .line 232
    .line 233
    const-wide/16 v5, 0x3

    .line 234
    .line 235
    add-long/2addr v3, v5

    .line 236
    invoke-static {v0, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzp([BJ)B

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-le v2, v10, :cond_15

    .line 241
    .line 242
    return v11

    .line 243
    :cond_15
    :goto_8
    move-wide/from16 v6, p3

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_16
    return v11

    .line 249
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 268
    .line 269
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final zzc([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 35
    .line 36
    const-string p1, "Protocol message had invalid UTF-8."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final zzd(Ljava/lang/String;[BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdn;->zze(Ljava/lang/String;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

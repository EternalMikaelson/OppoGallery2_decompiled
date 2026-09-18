.class public final Lcom/google/android/gms/internal/photos_backup/zzagz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzagz;->zza:J

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    move-object p0, v0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "value \'%s\' for key \'%s\' is not a double"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Number expected to be integer: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-string v0, "Invalid duration string: "

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x73

    .line 29
    .line 30
    if-ne p1, v3, :cond_13

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v7, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v1

    .line 90
    move v7, v6

    .line 91
    :goto_1
    const/16 v8, 0x9

    .line 92
    .line 93
    if-ge v6, v8, :cond_6

    .line 94
    .line 95
    mul-int/lit8 v7, v7, 0xa

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v6, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x30

    .line 108
    .line 109
    if-lt v8, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x39

    .line 116
    .line 117
    if-gt v8, v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v8, v8, -0x30

    .line 124
    .line 125
    add-int/2addr v8, v7

    .line 126
    move v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 129
    .line 130
    const-string p1, "Invalid nanoseconds."

    .line 131
    .line 132
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_3
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v8, v2, v5

    .line 142
    .line 143
    if-ltz v8, :cond_12

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    neg-long v2, v2

    .line 148
    neg-int v7, v7

    .line 149
    :cond_7
    int-to-long p0, v7

    .line 150
    :try_start_2
    sget-wide v8, Lcom/google/android/gms/internal/photos_backup/zzagz;->zza:J

    .line 151
    .line 152
    neg-long v10, v8

    .line 153
    cmp-long v0, p0, v10

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    cmp-long v0, p0, v8

    .line 158
    .line 159
    if-ltz v0, :cond_9

    .line 160
    .line 161
    :cond_8
    div-long v10, p0, v8

    .line 162
    .line 163
    invoke-static {v2, v3, v10, v11}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    rem-long/2addr p0, v8

    .line 168
    long-to-int v7, p0

    .line 169
    :cond_9
    cmp-long p0, v2, v5

    .line 170
    .line 171
    if-lez p0, :cond_a

    .line 172
    .line 173
    if-gez v7, :cond_a

    .line 174
    .line 175
    int-to-long p0, v7

    .line 176
    add-long/2addr p0, v8

    .line 177
    const-wide/16 v10, -0x1

    .line 178
    .line 179
    add-long/2addr v2, v10

    .line 180
    long-to-int v7, p0

    .line 181
    :cond_a
    cmp-long p0, v2, v5

    .line 182
    .line 183
    const-wide/16 v10, 0x1

    .line 184
    .line 185
    if-gez p0, :cond_b

    .line 186
    .line 187
    if-lez v7, :cond_b

    .line 188
    .line 189
    int-to-long p0, v7

    .line 190
    sub-long/2addr p0, v8

    .line 191
    add-long/2addr v2, v10

    .line 192
    long-to-int v7, p0

    .line 193
    :cond_b
    const-wide p0, -0x4979cb9e00L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long p0, v2, p0

    .line 199
    .line 200
    if-ltz p0, :cond_11

    .line 201
    .line 202
    const-wide p0, 0x4979cb9e00L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long p0, v2, p0

    .line 208
    .line 209
    if-gtz p0, :cond_11

    .line 210
    .line 211
    int-to-long p0, v7

    .line 212
    const-wide/32 v12, -0x3b9ac9ff

    .line 213
    .line 214
    .line 215
    cmp-long v0, p0, v12

    .line 216
    .line 217
    if-ltz v0, :cond_11

    .line 218
    .line 219
    cmp-long v0, p0, v8

    .line 220
    .line 221
    if-gez v0, :cond_11

    .line 222
    .line 223
    cmp-long v0, v2, v5

    .line 224
    .line 225
    if-ltz v0, :cond_c

    .line 226
    .line 227
    if-gez v7, :cond_d

    .line 228
    .line 229
    :cond_c
    if-gtz v0, :cond_11

    .line 230
    .line 231
    if-gtz v7, :cond_11

    .line 232
    .line 233
    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    add-long v7, v2, p0

    .line 240
    .line 241
    xor-long/2addr p0, v2

    .line 242
    xor-long/2addr v2, v7

    .line 243
    cmp-long v0, v2, v5

    .line 244
    .line 245
    if-ltz v0, :cond_e

    .line 246
    .line 247
    move v0, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    move v0, v1

    .line 250
    :goto_4
    cmp-long p0, p0, v5

    .line 251
    .line 252
    if-gez p0, :cond_f

    .line 253
    .line 254
    move v1, v4

    .line 255
    :cond_f
    or-int p0, v1, v0

    .line 256
    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    const/16 p0, 0x3f

    .line 261
    .line 262
    ushr-long p0, v7, p0

    .line 263
    .line 264
    xor-long/2addr p0, v10

    .line 265
    const-wide v0, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    add-long v7, p0, v0

    .line 271
    .line 272
    :goto_5
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    return-object p0

    .line 277
    :cond_11
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 313
    :catch_0
    :try_start_5
    new-instance p0, Ljava/text/ParseException;

    .line 314
    .line 315
    const-string p1, "Duration value is out of range."

    .line 316
    .line 317
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_12
    new-instance p1, Ljava/text/ParseException;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_13
    new-instance p1, Ljava/text/ParseException;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    :catch_1
    move-exception p0

    .line 342
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "value %s for idx %d in %s is not object"

    .line 36
    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

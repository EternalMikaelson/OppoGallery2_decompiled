.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzdo;
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


# virtual methods
.method public final zzb(I[BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    .line 3
    aget-byte p0, p2, p3

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, p3

    .line 20
    .line 21
    if-gez v0, :cond_f

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/16 v2, -0x41

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    if-lt p1, p4, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/16 v1, -0x3e

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    aget-byte p1, p2, p1

    .line 40
    .line 41
    if-le p1, v2, :cond_1

    .line 42
    .line 43
    :cond_4
    return v3

    .line 44
    :cond_5
    const/16 v4, -0x10

    .line 45
    .line 46
    if-ge v0, v4, :cond_c

    .line 47
    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 49
    .line 50
    if-lt p1, v4, :cond_6

    .line 51
    .line 52
    invoke-static {p2, p1, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzi([BII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_6
    add-int/lit8 v4, p3, 0x2

    .line 58
    .line 59
    aget-byte p1, p2, p1

    .line 60
    .line 61
    if-gt p1, v2, :cond_b

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne v0, v1, :cond_8

    .line 66
    .line 67
    if-lt p1, v5, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v3

    .line 71
    :cond_8
    :goto_2
    const/16 v1, -0x13

    .line 72
    .line 73
    if-ne v0, v1, :cond_a

    .line 74
    .line 75
    if-ge p1, v5, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    return v3

    .line 79
    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x3

    .line 80
    .line 81
    aget-byte p1, p2, v4

    .line 82
    .line 83
    if-le p1, v2, :cond_1

    .line 84
    .line 85
    :cond_b
    return v3

    .line 86
    :cond_c
    add-int/lit8 v1, p4, -0x2

    .line 87
    .line 88
    if-lt p1, v1, :cond_d

    .line 89
    .line 90
    invoke-static {p2, p1, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzi([BII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_d
    add-int/lit8 v1, p3, 0x2

    .line 96
    .line 97
    aget-byte p1, p2, p1

    .line 98
    .line 99
    if-gt p1, v2, :cond_e

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x1c

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x70

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    shr-int/lit8 p1, p1, 0x1e

    .line 107
    .line 108
    if-nez p1, :cond_e

    .line 109
    .line 110
    add-int/lit8 p1, p3, 0x3

    .line 111
    .line 112
    aget-byte v0, p2, v1

    .line 113
    .line 114
    if-gt v0, v2, :cond_e

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    aget-byte p1, p2, p1

    .line 119
    .line 120
    if-le p1, v2, :cond_1

    .line 121
    .line 122
    :cond_e
    return v3

    .line 123
    :cond_f
    move p3, p1

    .line 124
    goto :goto_1
.end method

.method public final zzc([BII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    sub-int v0, p0, p2

    .line 3
    .line 4
    or-int v1, p2, p3

    .line 5
    .line 6
    sub-int/2addr v0, p3

    .line 7
    or-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int p0, p2, p3

    .line 11
    .line 12
    new-array v4, p3, [C

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ge p2, p0, :cond_0

    .line 17
    .line 18
    aget-byte v1, p1, p2

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zza(B)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    aput-char v1, v4, v0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :cond_1
    :goto_1
    if-ge p2, p0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    move v1, v0

    .line 41
    aget-byte v0, p1, p2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zza(B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, v5, 0x1

    .line 50
    .line 51
    int-to-char v0, v0

    .line 52
    aput-char v0, v4, v5

    .line 53
    .line 54
    move v5, p2

    .line 55
    move p2, v1

    .line 56
    :goto_2
    if-ge p2, p0, :cond_1

    .line 57
    .line 58
    aget-byte v0, p1, p2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zza(B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    int-to-char v0, v0

    .line 71
    aput-char v0, v4, v5

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, -0x20

    .line 76
    .line 77
    const-string v3, "Protocol message had invalid UTF-8."

    .line 78
    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    if-ge v1, p0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v5, 0x1

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    aget-byte v1, p1, v1

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zzb(BB[CI)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    const/16 v2, -0x10

    .line 101
    .line 102
    if-ge v0, v2, :cond_6

    .line 103
    .line 104
    add-int/lit8 v2, p0, -0x1

    .line 105
    .line 106
    if-ge v1, v2, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v3, p2, 0x2

    .line 111
    .line 112
    aget-byte v1, p1, v1

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    aget-byte v3, p1, v3

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zzc(BBB[CI)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 129
    .line 130
    if-ge v1, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, p2, 0x2

    .line 133
    .line 134
    aget-byte v1, p1, v1

    .line 135
    .line 136
    add-int/lit8 v3, p2, 0x3

    .line 137
    .line 138
    aget-byte v2, p1, v2

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x4

    .line 141
    .line 142
    aget-byte v3, p1, v3

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdm;->zzd(BBBB[CI)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 181
    .line 182
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final zzd(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    add-int v1, p3, p4

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v0, p3

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v1, v4

    .line 23
    aput-byte v1, p2, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v3, p3, v0

    .line 33
    .line 34
    :goto_1
    if-ge v0, p0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x2

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v7, v4, 0x6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x3c0

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, p2, v3

    .line 70
    .line 71
    and-int/lit8 v3, v4, 0x3f

    .line 72
    .line 73
    or-int/2addr v3, v2

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p2, v5

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v5, 0xdfff

    .line 80
    .line 81
    .line 82
    const v6, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v6, :cond_4

    .line 86
    .line 87
    if-le v4, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v1, -0x3

    .line 90
    .line 91
    if-gt v3, v7, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    add-int/lit8 v6, v3, 0x2

    .line 96
    .line 97
    add-int/lit8 v7, v3, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v8, v4, 0xc

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1e0

    .line 102
    .line 103
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p2, v3

    .line 105
    .line 106
    ushr-int/lit8 v3, v4, 0x6

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x3f

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, p2, v5

    .line 113
    .line 114
    and-int/lit8 v3, v4, 0x3f

    .line 115
    .line 116
    or-int/2addr v3, v2

    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, p2, v6

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v7, v1, -0x4

    .line 123
    .line 124
    if-gt v3, v7, :cond_8

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v0, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x2

    .line 148
    .line 149
    add-int/lit8 v8, v3, 0x3

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    ushr-int/lit8 v5, v4, 0x12

    .line 156
    .line 157
    or-int/lit16 v5, v5, 0xf0

    .line 158
    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, p2, v3

    .line 161
    .line 162
    ushr-int/lit8 v5, v4, 0xc

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x3f

    .line 165
    .line 166
    or-int/2addr v5, v2

    .line 167
    int-to-byte v5, v5

    .line 168
    aput-byte v5, p2, v6

    .line 169
    .line 170
    ushr-int/lit8 v5, v4, 0x6

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x3f

    .line 173
    .line 174
    or-int/2addr v5, v2

    .line 175
    int-to-byte v5, v5

    .line 176
    aput-byte v5, p2, v7

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0x3f

    .line 181
    .line 182
    or-int/2addr v4, v2

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, p2, v8

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdn;->zze(Ljava/lang/String;[BII)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_8
    if-lt v4, v6, :cond_a

    .line 196
    .line 197
    if-gt v4, v5, :cond_a

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eq v0, p0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdn;->zze(Ljava/lang/String;[BII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    return v3
.end method

.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# static fields
.field private static final zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;


# instance fields
.field final zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcv;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcv;-><init>()V

    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcv;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzj(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;ILjava/lang/Object;)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zzj:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzk(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static zzk(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 116
    .line 117
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_0
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    :cond_1
    check-cast p1, [B

    .line 130
    .line 131
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 132
    .line 133
    array-length p0, p1

    .line 134
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;->zzb()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzz(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_8
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->getSerializedSize()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 173
    .line 174
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzc(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_0

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 204
    .line 205
    const/4 p0, 0x1

    .line 206
    return p0

    .line 207
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long p0, p0

    .line 230
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 263
    .line 264
    return v0

    .line 265
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzf:I

    .line 271
    .line 272
    return v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzl(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move p0, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzk(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    shl-int/lit8 p1, v1, 0x3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    move p0, v3

    .line 64
    :goto_1
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzj(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr p0, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return p0

    .line 79
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzj(Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private static zzm(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zzi:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzn(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzn(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcf;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcj;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcj;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzp(Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzd(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Lazy fields can not be repeated"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zzi:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzd(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc:Z

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzf(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;->toBuilder()Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcd;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-interface {v0, v2, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_8
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Lazy fields must be message-valued"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static final zzq(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zzi:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, p0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzz(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzl(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method private static final zzr(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zza()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzds;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzdt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 104
    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcw;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcw;->zza()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc:Z

    .line 73
    .line 74
    iput-boolean p0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->makeImmutable()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->makeImmutable()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zza()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzb:Z

    .line 74
    .line 75
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbn;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final zzd(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzr(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzr(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc:Z

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zzf(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzau;->zzd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzr(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzd(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzm(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzm(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzp(Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzp(Ljava/util/Map$Entry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final zzi()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzq(Ljava/util/Map$Entry;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzq(Ljava/util/Map$Entry;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v2
.end method

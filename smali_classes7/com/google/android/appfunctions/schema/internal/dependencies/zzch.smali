.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

.field private final zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzr()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/appfunctions/schema/internal/dependencies/zzce;Z[IIILcom/google/android/appfunctions/schema/internal/dependencies/zzck;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zze:I

    iput p4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzf:I

    instance-of p1, p5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    iput p8, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    iput p9, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    iput-object p12, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    iput-object p13, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzg:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    return-void
.end method

.method private final zzA(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzB(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzC(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzJ(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzK(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzM(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    cmp-long p0, p0, v2

    .line 180
    .line 181
    if-eqz p0, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    cmp-long p0, p0, v2

    .line 208
    .line 209
    if-eqz p0, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    cmp-long p0, p0, v2

    .line 234
    .line 235
    if-eqz p0, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 240
    .line 241
    shl-int p0, v6, p0

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p0, p1

    .line 248
    if-eqz p0, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
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

.method private final zzO(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final zzQ(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzR(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzS(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final zzS(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzm(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzn(ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->unknownFields:Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->unknownFields:Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcb;Lcom/google/android/appfunctions/schema/internal/dependencies/zzck;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zze()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v4, v2, :cond_36

    .line 396
    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_16

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    const/16 v23, 0xd

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_15

    .line 418
    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 420
    .line 421
    shl-int v8, v8, v23

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 425
    .line 426
    move/from16 v8, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v8, v8, v23

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v8, v23

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_18

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    const/16 v23, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_17

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 460
    .line 461
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v6, v6, v23

    .line 470
    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v6, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v16, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    if-lt v5, v0, :cond_23

    .line 498
    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const v0, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v6, v0, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 513
    .line 514
    move/from16 v29, v27

    .line 515
    .line 516
    move/from16 v27, v6

    .line 517
    .line 518
    move/from16 v6, v29

    .line 519
    .line 520
    const/16 v29, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 531
    .line 532
    shl-int v0, v0, v29

    .line 533
    .line 534
    or-int v27, v27, v0

    .line 535
    .line 536
    add-int/lit8 v29, v29, 0xd

    .line 537
    .line 538
    move/from16 v6, v30

    .line 539
    .line 540
    const v0, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v0, v6, v29

    .line 545
    .line 546
    or-int v6, v27, v0

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v0, v27

    .line 552
    .line 553
    :goto_11
    move/from16 v27, v0

    .line 554
    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 556
    .line 557
    move/from16 v29, v2

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    if-eq v0, v2, :cond_1c

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0xc

    .line 570
    .line 571
    if-ne v0, v2, :cond_20

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zzc()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v9, v24

    .line 596
    .line 597
    :goto_13
    move v10, v0

    .line 598
    :cond_20
    move/from16 v0, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 608
    .line 609
    aget-object v2, v15, v10

    .line 610
    .line 611
    aput-object v2, v9, v28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 616
    .line 617
    move/from16 v26, v0

    .line 618
    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_16
    move/from16 v28, v6

    .line 626
    .line 627
    move v0, v7

    .line 628
    goto :goto_17

    .line 629
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 644
    .line 645
    aget-object v7, v15, v6

    .line 646
    .line 647
    move/from16 v30, v0

    .line 648
    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 663
    .line 664
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_23
    move/from16 v29, v2

    .line 683
    .line 684
    move/from16 v30, v7

    .line 685
    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 687
    .line 688
    aget-object v2, v15, v10

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_24

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_25

    .line 703
    .line 704
    :cond_24
    move/from16 v28, v0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_25
    const/16 v7, 0x1b

    .line 710
    .line 711
    if-eq v5, v7, :cond_2d

    .line 712
    .line 713
    const/16 v7, 0x31

    .line 714
    .line 715
    if-ne v5, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v5, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v5, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v5, v7, :cond_27

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 742
    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 744
    .line 745
    aput v20, v16, v21

    .line 746
    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 748
    .line 749
    aget-object v0, v15, v0

    .line 750
    .line 751
    add-int v21, v21, v21

    .line 752
    .line 753
    aput-object v0, v9, v21

    .line 754
    .line 755
    if-eqz v26, :cond_28

    .line 756
    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 758
    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 760
    .line 761
    aget-object v7, v15, v7

    .line 762
    .line 763
    aput-object v7, v9, v21

    .line 764
    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_19
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :cond_29
    move/from16 v28, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zzc()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_2c

    .line 789
    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2b
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 806
    .line 807
    aput-object v24, v9, v7

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v28, v0

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 820
    .line 821
    aput-object v24, v9, v7

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 825
    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 833
    .line 834
    :goto_1e
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 836
    .line 837
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 843
    .line 844
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    if-gt v5, v0, :cond_31

    .line 852
    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v1, v6, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 877
    .line 878
    shl-int v0, v0, v23

    .line 879
    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v0, v0, v23

    .line 887
    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move/from16 v28, v0

    .line 891
    .line 892
    :goto_21
    add-int v0, v30, v30

    .line 893
    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 895
    .line 896
    add-int v23, v23, v0

    .line 897
    .line 898
    aget-object v0, v15, v23

    .line 899
    .line 900
    instance-of v6, v0, Ljava/lang/reflect/Field;

    .line 901
    .line 902
    if-eqz v6, :cond_30

    .line 903
    .line 904
    check-cast v0, Ljava/lang/reflect/Field;

    .line 905
    .line 906
    :goto_22
    move v6, v1

    .line 907
    goto :goto_23

    .line 908
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    aput-object v0, v15, v23

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :goto_23
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    long-to-int v0, v0

    .line 922
    rem-int/lit8 v1, v6, 0x20

    .line 923
    .line 924
    move/from16 v6, v28

    .line 925
    .line 926
    const v23, 0xd800

    .line 927
    .line 928
    .line 929
    move/from16 v28, v0

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const v23, 0xd800

    .line 933
    .line 934
    .line 935
    move/from16 v28, v1

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_24
    const/16 v0, 0x12

    .line 939
    .line 940
    if-lt v5, v0, :cond_32

    .line 941
    .line 942
    const/16 v0, 0x31

    .line 943
    .line 944
    if-gt v5, v0, :cond_32

    .line 945
    .line 946
    add-int/lit8 v0, v22, 0x1

    .line 947
    .line 948
    aput v2, v16, v22

    .line 949
    .line 950
    move/from16 v22, v0

    .line 951
    .line 952
    :cond_32
    move/from16 v0, v26

    .line 953
    .line 954
    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 955
    .line 956
    aput v4, v11, v20

    .line 957
    .line 958
    add-int/lit8 v4, v20, 0x2

    .line 959
    .line 960
    move/from16 v27, v0

    .line 961
    .line 962
    and-int/lit16 v0, v8, 0x200

    .line 963
    .line 964
    if-eqz v0, :cond_33

    .line 965
    .line 966
    const/high16 v0, 0x20000000

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_33
    const/4 v0, 0x0

    .line 970
    :goto_26
    and-int/lit16 v8, v8, 0x100

    .line 971
    .line 972
    if-eqz v8, :cond_34

    .line 973
    .line 974
    const/high16 v8, 0x10000000

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_34
    const/4 v8, 0x0

    .line 978
    :goto_27
    if-eqz v27, :cond_35

    .line 979
    .line 980
    const/high16 v27, -0x80000000

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_35
    const/16 v27, 0x0

    .line 984
    .line 985
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 986
    .line 987
    or-int/2addr v0, v8

    .line 988
    or-int v0, v0, v27

    .line 989
    .line 990
    or-int/2addr v0, v5

    .line 991
    or-int/2addr v0, v2

    .line 992
    aput v0, v11, v26

    .line 993
    .line 994
    add-int/lit8 v20, v20, 0x3

    .line 995
    .line 996
    shl-int/lit8 v0, v1, 0x14

    .line 997
    .line 998
    or-int v0, v0, v28

    .line 999
    .line 1000
    aput v0, v11, v4

    .line 1001
    .line 1002
    move v4, v6

    .line 1003
    move-object v1, v7

    .line 1004
    move/from16 v5, v23

    .line 1005
    .line 1006
    move-object/from16 v0, v25

    .line 1007
    .line 1008
    move/from16 v2, v29

    .line 1009
    .line 1010
    move/from16 v7, v30

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_36
    move-object/from16 v25, v0

    .line 1015
    .line 1016
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;

    .line 1017
    .line 1018
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcq;->zzb()Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    const/4 v15, 0x0

    .line 1023
    move-object/from16 v19, p2

    .line 1024
    .line 1025
    move-object/from16 v20, p3

    .line 1026
    .line 1027
    move-object/from16 v21, p4

    .line 1028
    .line 1029
    move-object/from16 v22, p5

    .line 1030
    .line 1031
    move-object/from16 v23, p6

    .line 1032
    .line 1033
    move-object v10, v11

    .line 1034
    move-object v11, v9

    .line 1035
    move-object v9, v0

    .line 1036
    invoke-direct/range {v9 .. v23}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;-><init>([I[Ljava/lang/Object;IILcom/google/android/appfunctions/schema/internal/dependencies/zzce;Z[IIILcom/google/android/appfunctions/schema/internal/dependencies/zzck;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v9

    .line 1040
    :cond_37
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzda;

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    const-string v4, " for "

    .line 75
    .line 76
    invoke-static {v5, v3, p1, v4, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " not found. Known fields are "

    .line 80
    .line 81
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/lit8 p3, p3, 0x26

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p3, "Source subfield "

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is present but null: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private final zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzco;->zzb(Ljava/lang/Class;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcr;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzD(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzi:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzs()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzg:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->newMutableInstance()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzB(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :cond_4
    const/4 p0, 0x1

    .line 491
    return p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    :goto_3
    add-int/2addr v1, v2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 164
    .line 165
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzK(Ljava/lang/Object;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x35

    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzH(Ljava/lang/Object;J)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzG(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    .line 340
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_4

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb(Z)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 477
    .line 478
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 487
    .line 488
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 495
    .line 496
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    invoke-static {p1, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzb:[B

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 545
    .line 546
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v0, v1

    .line 557
    iget-boolean v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 558
    .line 559
    if-eqz v1, :cond_3

    .line 560
    .line 561
    mul-int/lit8 v0, v0, 0x35

    .line 562
    .line 563
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    add-int/2addr v0, p0

    .line 576
    :cond_3
    return v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzF(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zzh(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzi(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzk(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzm(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzK(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzJ(Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    .line 1
    sget-object v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    move-result v12

    .line 2
    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    .line 4
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v11, v9

    .line 5
    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;->zzJ:Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;->zzW:Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzao;->zza()I

    :cond_3
    int-to-long v14, v11

    const/4 v9, 0x4

    const/16 v16, 0x3f

    const/16 v11, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_17

    .line 8
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 9
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    .line 11
    invoke-static {v13, v5, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzF(ILcom/google/android/appfunctions/schema/internal/dependencies/zzce;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v5

    :goto_3
    add-int/2addr v10, v5

    goto/16 :goto_17

    .line 12
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 13
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v11, v11, v16

    .line 14
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    xor-long/2addr v11, v13

    .line 15
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v9

    :goto_4
    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_17

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 17
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    move-result v9

    add-int v11, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    .line 18
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    xor-int/2addr v9, v11

    .line 19
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 21
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 23
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 25
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v11, v9

    .line 26
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 27
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v9

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 29
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    move-result v9

    .line 30
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 31
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 33
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 34
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 35
    invoke-virtual {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v9

    .line 36
    invoke-static {v9, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 37
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 38
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    invoke-static {v13, v5, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzE(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v5

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 41
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    if-eqz v11, :cond_4

    .line 42
    check-cast v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 43
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 44
    invoke-virtual {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v9

    .line 45
    invoke-static {v9, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 46
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 48
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzc(Ljava/lang/String;)I

    move-result v9

    .line 49
    invoke-static {v9, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 50
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 51
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 52
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 53
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 54
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 55
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 56
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 57
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v11, v9

    .line 58
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 59
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v9

    goto/16 :goto_4

    .line 60
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 61
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 62
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 63
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v9

    goto/16 :goto_4

    .line 64
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 65
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 66
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v5

    .line 67
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v9

    goto/16 :goto_4

    .line 68
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 69
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 70
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 71
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_17

    .line 72
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    .line 74
    check-cast v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 76
    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_17

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    .line 81
    sget v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v8

    goto :goto_6

    :cond_6
    move v12, v8

    move v14, v12

    :goto_5
    if-ge v12, v11, :cond_7

    .line 83
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    invoke-static {v13, v15, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzF(ILcom/google/android/appfunctions/schema/internal/dependencies/zzce;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v12, v6

    goto :goto_5

    :cond_7
    :goto_6
    add-int/2addr v10, v14

    goto/16 :goto_17

    .line 84
    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 86
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 87
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 88
    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 90
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 91
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 92
    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzC(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 94
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 95
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 96
    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzA(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 98
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 99
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 100
    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 102
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 103
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 104
    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 106
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 107
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 108
    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 111
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 112
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 113
    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzA(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 115
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 116
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 117
    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzC(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 119
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 120
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 121
    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 123
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 124
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 125
    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 127
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 128
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 129
    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 131
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 132
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 133
    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzA(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 135
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 136
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 137
    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzC(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v9, v13, 0x3

    .line 139
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    .line 140
    invoke-static {v5, v9, v5, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_17

    .line 141
    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 142
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    :goto_7
    move v11, v8

    goto :goto_9

    :cond_8
    shl-int/lit8 v11, v13, 0x3

    .line 144
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzv(Ljava/util/List;)I

    move-result v5

    .line 145
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    :goto_8
    mul-int/2addr v11, v9

    add-int/2addr v11, v5

    :cond_9
    :goto_9
    add-int/2addr v10, v11

    goto/16 :goto_17

    .line 146
    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 147
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 149
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzz(Ljava/util/List;)I

    move-result v5

    .line 150
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    goto :goto_8

    .line 151
    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzD(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 153
    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzB(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 155
    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 158
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzw(Ljava/util/List;)I

    move-result v5

    .line 159
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    goto :goto_8

    .line 160
    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 163
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzy(Ljava/util/List;)I

    move-result v5

    .line 164
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    goto :goto_8

    .line 165
    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_7

    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 168
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    mul-int/2addr v11, v9

    move v9, v8

    .line 169
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_9

    .line 170
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 171
    invoke-virtual {v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v12

    .line 172
    invoke-static {v12, v12, v11}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v11

    add-int/2addr v9, v6

    goto :goto_a

    .line 173
    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    .line 174
    sget v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v8

    goto :goto_d

    :cond_e
    shl-int/lit8 v12, v13, 0x3

    .line 176
    invoke-static {v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_b
    if-ge v13, v11, :cond_10

    .line 177
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;

    if-eqz v15, :cond_f

    .line 178
    check-cast v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;

    .line 179
    invoke-virtual {v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbp;->zzb()I

    move-result v14

    .line 180
    invoke-static {v14, v14, v12}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v12

    goto :goto_c

    .line 181
    :cond_f
    check-cast v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;

    .line 182
    invoke-virtual {v14, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->getSerializedSize(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v14

    .line 183
    invoke-static {v14, v14, v12}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v12

    :goto_c
    add-int/2addr v13, v6

    goto :goto_b

    :cond_10
    :goto_d
    add-int/2addr v10, v12

    goto/16 :goto_17

    .line 184
    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    shl-int/lit8 v11, v13, 0x3

    .line 186
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    mul-int/2addr v11, v9

    instance-of v12, v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;

    if-eqz v12, :cond_13

    .line 187
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;

    move v12, v8

    :goto_e
    if-ge v12, v9, :cond_9

    .line 188
    invoke-interface {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbq;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    if-eqz v14, :cond_12

    .line 189
    check-cast v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 190
    invoke-virtual {v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v13

    .line 191
    invoke-static {v13, v13, v11}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v11

    goto :goto_f

    .line 192
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 193
    invoke-static {v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 194
    invoke-static {v13, v13, v11}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v11

    :goto_f
    add-int/2addr v12, v6

    goto :goto_e

    :cond_13
    move v12, v8

    :goto_10
    if-ge v12, v9, :cond_9

    .line 195
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    if-eqz v14, :cond_14

    .line 196
    check-cast v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 197
    invoke-virtual {v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v13

    .line 198
    invoke-static {v13, v13, v11}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v11

    goto :goto_11

    .line 199
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 200
    invoke-static {v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 201
    invoke-static {v13, v13, v11}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v11

    :goto_11
    add-int/2addr v12, v6

    goto :goto_10

    .line 202
    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 203
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_12
    move v9, v8

    goto :goto_13

    :cond_15
    shl-int/lit8 v9, v13, 0x3

    .line 205
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    add-int/2addr v9, v6

    mul-int/2addr v9, v5

    :goto_13
    add-int/2addr v10, v9

    goto/16 :goto_17

    .line 206
    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 207
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzB(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 208
    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzD(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 210
    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 211
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v11, v13, 0x3

    .line 213
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzx(Ljava/util/List;)I

    move-result v5

    .line 214
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    goto/16 :goto_8

    .line 215
    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 216
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v11, v13, 0x3

    .line 218
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzu(Ljava/util/List;)I

    move-result v5

    .line 219
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v11

    goto/16 :goto_8

    .line 220
    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 221
    sget v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zza:I

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    shl-int/lit8 v9, v13, 0x3

    .line 223
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzt(Ljava/util/List;)I

    move-result v11

    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 225
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v9

    mul-int/2addr v9, v5

    add-int/2addr v9, v11

    goto :goto_13

    .line 226
    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 227
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzB(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 228
    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 229
    invoke-static {v13, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzD(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 230
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 231
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 232
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    .line 233
    invoke-static {v13, v5, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzF(ILcom/google/android/appfunctions/schema/internal/dependencies/zzce;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v5

    goto/16 :goto_3

    .line 234
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v11, v11, v16

    .line 236
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    xor-long/2addr v11, v13

    .line 237
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_17

    .line 238
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 239
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 240
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    xor-int/2addr v5, v9

    .line 241
    invoke-static {v5, v0, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto :goto_15

    .line 242
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 243
    invoke-static {v0, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    :cond_1a
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    .line 244
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto :goto_16

    .line 246
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 247
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v11, v5

    .line 248
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 249
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v5

    goto :goto_14

    .line 250
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 251
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 252
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 253
    invoke-static {v5, v0, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto :goto_15

    .line 254
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 255
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 256
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 257
    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v5

    .line 258
    invoke-static {v5, v5, v0, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_15

    .line 259
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 260
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 261
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v9

    invoke-static {v13, v5, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzE(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)I

    move-result v5

    goto/16 :goto_3

    .line 262
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 263
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    if-eqz v9, :cond_1b

    .line 264
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 265
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 266
    invoke-virtual {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    move-result v5

    .line 267
    invoke-static {v5, v5, v0, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_15

    .line 268
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 270
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzc(Ljava/lang/String;)I

    move-result v5

    .line 271
    invoke-static {v5, v5, v0, v10}, Lcom/oplus/aiunit/vision/gcc0;->a(IIII)I

    move-result v10

    goto/16 :goto_15

    .line 272
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 273
    invoke-static {v0, v6, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_16

    .line 274
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 275
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_16

    .line 276
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 277
    invoke-static {v0, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_16

    .line 278
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 279
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v11, v5

    .line 280
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 281
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v5

    goto/16 :goto_14

    .line 282
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 283
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 284
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 285
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v5

    goto/16 :goto_14

    .line 286
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 287
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 288
    invoke-static {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzx(I)I

    move-result v0

    .line 289
    invoke-static {v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzac;->zzy(J)I

    move-result v5

    goto/16 :goto_14

    .line 290
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 291
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    goto/16 :goto_16

    .line 292
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 293
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/dcc0;->a(III)I

    move-result v10

    :cond_1c
    :goto_17
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    .line 294
    :cond_1d
    iget-object v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 295
    invoke-virtual {v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzs(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    iget-boolean v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    if-eqz v2, :cond_20

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzc()I

    move-result v1

    move v2, v8

    :goto_18
    if-ge v8, v1, :cond_1e

    .line 298
    invoke-virtual {v0, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcw;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcw;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzl(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v8, v6

    goto :goto_18

    .line 300
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzl(Lcom/google/android/appfunctions/schema/internal/dependencies/zzam;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_19

    :cond_1f
    add-int/2addr v10, v2

    :cond_20
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzcz;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzc()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    iget-object v9, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 40
    .line 41
    sget-object v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const v11, 0xfffff

    .line 44
    .line 45
    .line 46
    move v4, v11

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    array-length v13, v9

    .line 50
    if-ge v2, v13, :cond_b

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget v15, v9, v2

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    if-gt v14, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v2, 0x2

    .line 69
    .line 70
    aget v7, v9, v7

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    and-int v12, v7, v11

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_2
    move v4, v12

    .line 89
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 90
    .line 91
    shl-int v7, v17, v7

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v19

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v17, 0x1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzf(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v11, v15, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzg(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    :goto_4
    move/from16 v11, v18

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object/from16 v7, v16

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move/from16 v18, v11

    .line 141
    .line 142
    :cond_6
    and-int v11, v13, v18

    .line 143
    .line 144
    int-to-long v11, v11

    .line 145
    packed-switch v14, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    const/4 v13, 0x0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzs(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzq(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzp(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzd(IJ)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzb(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzg(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzo(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 264
    .line 265
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzn(ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzr(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v15, v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzT(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzK(Ljava/lang/Object;J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzl(IZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzk(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzj(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzI(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzi(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_7

    .line 368
    .line 369
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzh(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzJ(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzc(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_7

    .line 398
    .line 399
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzH(Ljava/lang/Object;J)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-interface {v6, v15, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zze(IF)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_7

    .line 413
    .line 414
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzG(Ljava/lang/Object;J)D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzf(ID)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_8

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_8
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 436
    .line 437
    throw v16

    .line 438
    :pswitch_13
    aget v5, v9, v2

    .line 439
    .line 440
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ljava/util/List;

    .line 445
    .line 446
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzs(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_14
    aget v5, v9, v2

    .line 456
    .line 457
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/util/List;

    .line 462
    .line 463
    move/from16 v13, v17

    .line 464
    .line 465
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzf(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :pswitch_15
    move/from16 v13, v17

    .line 471
    .line 472
    aget v5, v9, v2

    .line 473
    .line 474
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzk(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :pswitch_16
    move/from16 v13, v17

    .line 486
    .line 487
    aget v5, v9, v2

    .line 488
    .line 489
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzh(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_17
    move/from16 v13, v17

    .line 501
    .line 502
    aget v5, v9, v2

    .line 503
    .line 504
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzm(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_18
    move/from16 v13, v17

    .line 516
    .line 517
    aget v5, v9, v2

    .line 518
    .line 519
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzn(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_19
    move/from16 v13, v17

    .line 531
    .line 532
    aget v5, v9, v2

    .line 533
    .line 534
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzj(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_1a
    move/from16 v13, v17

    .line 546
    .line 547
    aget v5, v9, v2

    .line 548
    .line 549
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzo(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_1b
    move/from16 v13, v17

    .line 561
    .line 562
    aget v5, v9, v2

    .line 563
    .line 564
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzl(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_1c
    move/from16 v13, v17

    .line 576
    .line 577
    aget v5, v9, v2

    .line 578
    .line 579
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzg(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_1d
    move/from16 v13, v17

    .line 591
    .line 592
    aget v5, v9, v2

    .line 593
    .line 594
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzi(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :pswitch_1e
    move/from16 v13, v17

    .line 606
    .line 607
    aget v5, v9, v2

    .line 608
    .line 609
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zze(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :pswitch_1f
    move/from16 v13, v17

    .line 621
    .line 622
    aget v5, v9, v2

    .line 623
    .line 624
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzd(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :pswitch_20
    move/from16 v13, v17

    .line 636
    .line 637
    aget v5, v9, v2

    .line 638
    .line 639
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzc(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_21
    move/from16 v13, v17

    .line 651
    .line 652
    aget v5, v9, v2

    .line 653
    .line 654
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzb(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_22
    aget v5, v9, v2

    .line 666
    .line 667
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Ljava/util/List;

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzf(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :pswitch_23
    const/4 v13, 0x0

    .line 680
    aget v5, v9, v2

    .line 681
    .line 682
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzk(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_24
    const/4 v13, 0x0

    .line 694
    aget v5, v9, v2

    .line 695
    .line 696
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzh(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_25
    const/4 v13, 0x0

    .line 708
    aget v5, v9, v2

    .line 709
    .line 710
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzm(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :pswitch_26
    const/4 v13, 0x0

    .line 722
    aget v5, v9, v2

    .line 723
    .line 724
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzn(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :pswitch_27
    const/4 v13, 0x0

    .line 736
    aget v5, v9, v2

    .line 737
    .line 738
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzj(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :pswitch_28
    aget v5, v9, v2

    .line 750
    .line 751
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v11, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzq(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :pswitch_29
    aget v5, v9, v2

    .line 763
    .line 764
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/util/List;

    .line 769
    .line 770
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzr(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :pswitch_2a
    aget v5, v9, v2

    .line 780
    .line 781
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v11, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzp(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :pswitch_2b
    aget v5, v9, v2

    .line 793
    .line 794
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Ljava/util/List;

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzo(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :pswitch_2c
    const/4 v13, 0x0

    .line 807
    aget v5, v9, v2

    .line 808
    .line 809
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzl(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_2d
    const/4 v13, 0x0

    .line 821
    aget v5, v9, v2

    .line 822
    .line 823
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzg(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :pswitch_2e
    const/4 v13, 0x0

    .line 835
    aget v5, v9, v2

    .line 836
    .line 837
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzi(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_2f
    const/4 v13, 0x0

    .line 849
    aget v5, v9, v2

    .line 850
    .line 851
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zze(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :pswitch_30
    const/4 v13, 0x0

    .line 863
    aget v5, v9, v2

    .line 864
    .line 865
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzd(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :pswitch_31
    const/4 v13, 0x0

    .line 877
    aget v5, v9, v2

    .line 878
    .line 879
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzc(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_32
    const/4 v13, 0x0

    .line 891
    aget v5, v9, v2

    .line 892
    .line 893
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzb(ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :pswitch_33
    const/4 v13, 0x0

    .line 905
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_a

    .line 910
    .line 911
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzs(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :pswitch_34
    const/4 v13, 0x0

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_9

    .line 930
    .line 931
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzq(IJ)V

    .line 936
    .line 937
    .line 938
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_35
    const/4 v13, 0x0

    .line 943
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_9

    .line 948
    .line 949
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzp(II)V

    .line 954
    .line 955
    .line 956
    goto :goto_6

    .line 957
    :pswitch_36
    const/4 v13, 0x0

    .line 958
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_9

    .line 963
    .line 964
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v11

    .line 968
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzd(IJ)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :pswitch_37
    const/4 v13, 0x0

    .line 973
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_9

    .line 978
    .line 979
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzb(II)V

    .line 984
    .line 985
    .line 986
    goto :goto_6

    .line 987
    :pswitch_38
    const/4 v13, 0x0

    .line 988
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_9

    .line 993
    .line 994
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzg(II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :pswitch_39
    const/4 v13, 0x0

    .line 1003
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_9

    .line 1008
    .line 1009
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzo(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :pswitch_3a
    const/4 v13, 0x0

    .line 1018
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_9

    .line 1023
    .line 1024
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 1029
    .line 1030
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzn(ILcom/google/android/appfunctions/schema/internal/dependencies/zzt;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :pswitch_3b
    const/4 v13, 0x0

    .line 1035
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_a

    .line 1040
    .line 1041
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzr(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_9

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v15, v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzT(ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :pswitch_3d
    const/4 v13, 0x0

    .line 1071
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_9

    .line 1076
    .line 1077
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh(Ljava/lang/Object;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzl(IZ)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :pswitch_3e
    const/4 v13, 0x0

    .line 1087
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_9

    .line 1092
    .line 1093
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzk(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :pswitch_3f
    const/4 v13, 0x0

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_9

    .line 1108
    .line 1109
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzj(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :pswitch_40
    const/4 v13, 0x0

    .line 1119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_9

    .line 1124
    .line 1125
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzi(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :pswitch_41
    const/4 v13, 0x0

    .line 1135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_9

    .line 1140
    .line 1141
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v11

    .line 1145
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzh(IJ)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :pswitch_42
    const/4 v13, 0x0

    .line 1151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_9

    .line 1156
    .line 1157
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v11

    .line 1161
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzc(IJ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :pswitch_43
    const/4 v13, 0x0

    .line 1167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_9

    .line 1172
    .line 1173
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzj(Ljava/lang/Object;J)F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-interface {v6, v15, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zze(IF)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :pswitch_44
    const/4 v13, 0x0

    .line 1183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_a

    .line 1188
    .line 1189
    invoke-static {v1, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzl(Ljava/lang/Object;J)D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v11

    .line 1193
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;->zzf(ID)V

    .line 1194
    .line 1195
    .line 1196
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1197
    .line 1198
    move v5, v4

    .line 1199
    move/from16 v11, v18

    .line 1200
    .line 1201
    move v4, v3

    .line 1202
    move-object v3, v7

    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_b
    const/16 v16, 0x0

    .line 1206
    .line 1207
    :goto_8
    if-eqz v3, :cond_d

    .line 1208
    .line 1209
    iget-object v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 1210
    .line 1211
    invoke-virtual {v2, v6, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzg(Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;Ljava/util/Map$Entry;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_c

    .line 1219
    .line 1220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    move-object v3, v2

    .line 1225
    check-cast v3, Ljava/util/Map$Entry;

    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_c
    move-object/from16 v3, v16

    .line 1229
    .line 1230
    goto :goto_8

    .line 1231
    :cond_d
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v0, v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzo(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdu;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzF(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    iget-object v0, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v6

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzb()I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzR(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v9, 0x0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    :goto_1
    iget v2, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 5
    aget v3, v2, v0

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_1
    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v1

    move-object/from16 v1, p1

    .line 7
    :try_start_1
    iget-boolean v3, v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    if-nez v3, :cond_2

    move-object v3, v8

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzg:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 9
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzc(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    :goto_3
    move-object v1, v10

    goto/16 :goto_1a

    .line 11
    :goto_4
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zze(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v1

    move-object v1, v10

    move-object v4, v11

    move-object v0, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v12, v0

    move-object v2, v1

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v0, p2

    .line 12
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v4, :cond_5

    .line 13
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 14
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v5, v4, v0, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzn(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_7

    iget v0, v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    :goto_6
    iget v1, v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v0, v1, :cond_6

    iget-object v1, v10, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 15
    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v10

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_7
    move-object v6, v4

    goto/16 :goto_19

    :cond_7
    move-object v6, v5

    move-object v5, v2

    move-object v5, v6

    move-object v1, v10

    move-object v0, v12

    :goto_8
    move-object v6, v4

    move-object v4, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object v1, v10

    move-object v5, v2

    :goto_9
    move-object v2, v5

    :goto_a
    move-object v5, v6

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v1, v10

    move-object v5, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_9

    :cond_8
    move-object v12, v0

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v0, p2

    move-object v6, v5

    move-object/from16 v5, p1

    .line 17
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    move-result v13
    :try_end_8
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-nez v4, :cond_9

    .line 18
    :try_start_9
    invoke-virtual {v6, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v4, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_9

    .line 19
    :cond_9
    :goto_b
    :try_start_a
    invoke-virtual {v6, v4, v0, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzn(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;I)Z

    move-result v2
    :try_end_a
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v2, :cond_b

    iget v0, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    :goto_c
    iget v2, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v0, v2, :cond_a

    iget-object v2, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 20
    aget v3, v2, v0

    move-object v7, v6

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_c

    :cond_a
    move-object v2, v5

    move-object v5, v6

    goto :goto_7

    :cond_b
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    move-object v0, v12

    move-object v1, v13

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_13

    :goto_d
    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_1a

    :catch_0
    move-object v13, v1

    move-object v1, v5

    :goto_e
    move-object v5, v6

    goto/16 :goto_17

    :pswitch_0
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 22
    :try_start_b
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 23
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v10

    .line 24
    invoke-interface {v0, v6, v10, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzr(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    .line 25
    invoke-direct {v13, v1, v2, v3, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 26
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzy()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v14, v6

    .line 27
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_2
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 29
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzx()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v14, v6

    .line 30
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_3
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 32
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzw()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v14, v6

    .line 33
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_4
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 35
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v14, v6

    .line 36
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_5
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 38
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzu()I

    move-result v6

    .line 39
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 40
    invoke-interface {v15, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;->isInRange(I)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_10

    .line 41
    :cond_c
    invoke-static {v1, v2, v6, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzM(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move-result-object v6

    :goto_f
    move-object v4, v11

    move-object v0, v12

    move-object v1, v13

    goto/16 :goto_0

    :cond_d
    :goto_10
    and-int/2addr v10, v14

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v14, v10

    invoke-static {v1, v14, v15, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_6
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 44
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v14, v6

    .line 45
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_7
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 47
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzs()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    move-result-object v10

    int-to-long v14, v6

    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_8
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 49
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 50
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v10

    .line 51
    invoke-interface {v0, v6, v10, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzq(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    .line 52
    invoke-direct {v13, v1, v2, v3, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 53
    invoke-direct {v13, v1, v10, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzz(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcr;)V

    .line 54
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_a
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 55
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzl()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    int-to-long v14, v6

    .line 56
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_b
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 58
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzk()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v14, v6

    .line 59
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_c
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 61
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzj()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v14, v6

    .line 62
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_d
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 64
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-long v14, v6

    .line 65
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_e
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 67
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzg()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v14, v6

    .line 68
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_f
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 70
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzh()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v14, v6

    .line 71
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_10
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 73
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzf()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    int-to-long v14, v6

    .line 74
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_11
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    .line 76
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zze()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    int-to-long v14, v6

    .line 77
    invoke-static {v1, v14, v15, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_12
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 79
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v14, v3

    .line 81
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 82
    invoke-static {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 83
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v6

    .line 84
    invoke-static {v6, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v1, v14, v15, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v6

    goto :goto_11

    .line 86
    :cond_e
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v3

    .line 87
    invoke-static {v1, v14, v15, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    :cond_f
    :goto_11
    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    .line 89
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 90
    throw v8

    :pswitch_13
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 91
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v3

    int-to-long v14, v2

    .line 92
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v0, v2, v3, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzJ(Ljava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    goto/16 :goto_16

    :pswitch_14
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzQ(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_15
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzP(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_16
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzO(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_17
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 100
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzN(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_18
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    int-to-long v14, v6

    .line 102
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 103
    invoke-interface {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzM(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v10, v6

    move-object v6, v5

    move-object v5, v4

    .line 104
    :try_start_c
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v4

    move-object v3, v10

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzL(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v5, v6

    :goto_12
    move-object v6, v2

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v4, v5

    :goto_13
    move-object v5, v6

    goto/16 :goto_d

    :catch_1
    move-object v4, v5

    goto/16 :goto_e

    :pswitch_19
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 106
    :try_start_d
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzL(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1a
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzG(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1b
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzF(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1c
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzE(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1d
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzD(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1e
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 116
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzB(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1f
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzC(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_20
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 120
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzA(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_21
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzz(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_22
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzQ(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_23
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzP(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_24
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 128
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzO(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_25
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzN(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_26
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v6, v10, v14

    int-to-long v14, v6

    .line 132
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 133
    invoke-interface {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzM(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object v10, v6

    move-object v6, v5

    move-object v5, v4

    .line 134
    :try_start_e
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v4

    move-object v3, v10

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzL(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v5, v6

    goto/16 :goto_12

    :pswitch_27
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 136
    :try_start_f
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzL(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_28
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 138
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzK(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_29
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 140
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v2

    and-int v3, v10, v14

    int-to-long v14, v3

    .line 141
    invoke-static {v1, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzI(Ljava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    goto/16 :goto_16

    :pswitch_2a
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 143
    invoke-static {v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzD(I)Z

    move-result v2

    if-eqz v2, :cond_10

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 144
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;

    const/4 v6, 0x1

    .line 145
    invoke-virtual {v3, v2, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;->zzH(Ljava/util/List;Z)V

    goto/16 :goto_16

    :cond_10
    and-int v2, v10, v14

    int-to-long v2, v2

    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;

    .line 147
    invoke-virtual {v3, v2, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzx;->zzH(Ljava/util/List;Z)V

    goto/16 :goto_16

    :pswitch_2b
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 148
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzG(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzF(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 152
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzE(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzD(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 156
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzB(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 158
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzC(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzA(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    int-to-long v2, v2

    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzz(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_33
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 164
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 165
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v6

    .line 166
    invoke-interface {v0, v2, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzr(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    .line 167
    invoke-direct {v13, v1, v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_34
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 168
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzy()J

    move-result-wide v14

    int-to-long v8, v2

    invoke-static {v1, v8, v9, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 169
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_35
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 170
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzx()I

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 171
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_36
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 172
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzw()J

    move-result-wide v8

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 173
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_37
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 174
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzv()I

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 175
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_38
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 176
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzu()I

    move-result v8

    .line 177
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 178
    invoke-interface {v9, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;->isInRange(I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_15

    .line 179
    :cond_11
    invoke-static {v1, v2, v8, v4, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzM(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move-result-object v6

    :goto_14
    move-object v4, v11

    move-object v0, v12

    move-object v1, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_15
    and-int v2, v10, v14

    int-to-long v9, v2

    .line 180
    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 181
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_39
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 182
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzt()I

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 183
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3a
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 184
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzs()Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    move-result-object v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 186
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 187
    invoke-direct {v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v8

    .line 188
    invoke-interface {v0, v2, v8, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzq(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;)V

    .line 189
    invoke-direct {v13, v1, v3, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    .line 190
    invoke-direct {v13, v1, v10, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzz(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcr;)V

    .line 191
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 192
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzl()Z

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzi(Ljava/lang/Object;JZ)V

    .line 193
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 194
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzk()I

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 195
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 196
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzj()J

    move-result-wide v8

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_40
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 198
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzi()I

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_41
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 200
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzg()J

    move-result-wide v8

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_42
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 202
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzh()J

    move-result-wide v8

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg(Ljava/lang/Object;JJ)V

    .line 203
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_43
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 204
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zzf()F

    move-result v8

    int-to-long v9, v2

    invoke-static {v1, v9, v10, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzk(Ljava/lang/Object;JF)V

    .line 205
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_44
    move-object v13, v1

    move-object v1, v5

    move-object v5, v6

    and-int v2, v10, v14

    .line 206
    invoke-interface {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;->zze()D

    move-result-wide v8

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzm(Ljava/lang/Object;JD)V

    .line 207
    invoke-direct {v13, v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzO(Ljava/lang/Object;I)V
    :try_end_f
    .catch Lcom/google/android/appfunctions/schema/internal/dependencies/zzbj; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :goto_16
    move-object v6, v4

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_13

    .line 208
    :catch_2
    :goto_17
    :try_start_10
    invoke-virtual {v5, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zza(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;)Z

    if-nez v4, :cond_13

    .line 209
    invoke-virtual {v5, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v5, v4, v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzn(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcr;I)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-nez v2, :cond_16

    iget v0, v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    :goto_18
    iget v2, v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v0, v2, :cond_14

    iget-object v2, v13, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 211
    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v13

    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_18

    :cond_14
    move-object v2, v1

    goto/16 :goto_7

    :goto_19
    if-eqz v6, :cond_15

    .line 213
    invoke-virtual {v5, v2, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object v2, v1

    goto :goto_16

    :catchall_a
    move-exception v0

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    move-object v4, v6

    .line 214
    :goto_1a
    iget v3, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    move v7, v3

    :goto_1b
    iget v3, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v7, v3, :cond_17

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 215
    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_17
    move-object v1, v2

    if-eqz v4, :cond_18

    .line 217
    invoke-virtual {v5, v1, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_74

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzb(I[BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v15

    iget v5, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzS(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzR(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object v13, v1

    move v12, v5

    move v5, v6

    move/from16 v18, v9

    move v7, v15

    const/16 p3, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p6

    move-object v9, v2

    goto/16 :goto_49

    :cond_3
    const/16 p3, 0x0

    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    add-int/lit8 v16, v7, 0x1

    .line 7
    aget v11, v12, v16

    const v16, 0xfffff

    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    move-result v13

    and-int v3, v11, v16

    int-to-long v3, v3

    move-wide/from16 v18, v3

    const-wide/16 v20, 0x0

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v24, v5

    const/16 v25, 0x1

    const/16 v5, 0x11

    if-gt v13, v5, :cond_17

    add-int/lit8 v5, v7, 0x2

    .line 8
    aget v5, v12, v5

    ushr-int/lit8 v12, v5, 0x14

    shl-int v12, v25, v12

    and-int v5, v5, v16

    move/from16 v23, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v16

    move/from16 v26, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 9
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    .line 10
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v26, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    or-int v11, v6, v12

    move/from16 v7, v26

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v23

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzj(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move/from16 v2, v23

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v23

    move/from16 v13, v26

    if-nez v8, :cond_8

    or-int v8, v6, v12

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzL(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v5, v2

    move v2, v4

    move/from16 v17, v6

    :goto_6
    move-object v12, v9

    :goto_7
    move/from16 v26, v13

    goto/16 :goto_15

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v23

    move/from16 v13, v26

    if-nez v8, :cond_9

    or-int v3, v17, v12

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v4

    iget v8, v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 19
    invoke-static {v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzK(I)I

    move-result v8

    .line 20
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v23

    move/from16 v13, v26

    if-nez v8, :cond_9

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v4, v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 22
    invoke-direct {v0, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v8

    const/high16 v18, -0x80000000

    and-int v11, v11, v18

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    .line 23
    invoke-interface {v8, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zzk(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v17

    move/from16 v7, v24

    :goto_9
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int v8, v17, v12

    .line 25
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_5

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v23

    move/from16 v13, v26

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    or-int v3, v17, v12

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzf([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move/from16 v4, v23

    move/from16 v13, v26

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    or-int v8, v17, v12

    move-object v3, v1

    .line 28
    invoke-direct {v0, v3, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v13}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzi(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    .line 31
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 v12, p6

    move-object v1, v7

    move-object v5, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v23

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v13, :cond_12

    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-static {v1, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v8, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v8, :cond_e

    or-int v3, v17, v18

    if-nez v8, :cond_d

    .line 33
    iput-object v4, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    goto :goto_c

    .line 34
    :cond_d
    invoke-static {v1, v2, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zze([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    goto :goto_c

    .line 35
    :cond_e
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 36
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    :cond_f
    or-int v8, v17, v18

    .line 38
    invoke-static {v1, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v11, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v11, :cond_11

    if-nez v11, :cond_10

    .line 39
    iput-object v4, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    :goto_b
    move v3, v8

    goto :goto_c

    :cond_10
    new-instance v3, Ljava/lang/String;

    .line 40
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v11, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v11

    goto :goto_b

    .line 41
    :goto_c
    iget-object v4, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    .line 42
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_d
    move-object v6, v12

    :goto_e
    move/from16 v7, v24

    :goto_f
    move/from16 v8, v26

    goto/16 :goto_9

    .line 43
    :cond_11
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    :cond_12
    move-object v1, v7

    :cond_13
    :goto_10
    move-object v5, v9

    goto/16 :goto_15

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v23

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_12

    or-int v3, v17, v18

    .line 46
    invoke-static {v1, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    move v4, v2

    move/from16 p3, v3

    iget-wide v2, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_14

    move/from16 v2, v25

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 47
    :goto_11
    invoke-static {v7, v5, v6, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzi(Ljava/lang/Object;JZ)V

    move-object v3, v1

    move v5, v4

    move-object v2, v7

    move-object v1, v9

    move-object v6, v12

    move v9, v14

    move/from16 v7, v24

    move/from16 v8, v26

    const/4 v12, -0x1

    move/from16 v14, p3

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v23

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_12

    add-int/lit8 v3, v2, 0x4

    or-int v4, v17, v18

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v12

    move/from16 v7, v24

    move/from16 v8, v26

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto :goto_12

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_15

    add-int/lit8 v8, v2, 0x8

    or-int v11, v17, v18

    move-wide v3, v5

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v12

    move v9, v14

    move/from16 v7, v24

    move/from16 v8, v26

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v23

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_13

    or-int v5, v17, v18

    .line 50
    invoke-static {v7, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v6, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 51
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v23

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_13

    or-int v8, v17, v18

    .line 52
    invoke-static {v7, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v11

    iget-wide v5, v12, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v11

    :goto_13
    move-object v6, v12

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    :goto_14
    move v14, v8

    move/from16 v8, v26

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v23

    const/4 v6, 0x5

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v6, v2, 0x4

    or-int v8, v17, v18

    .line 54
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 55
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzk(Ljava/lang/Object;JF)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v3, v7

    goto :goto_13

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v23

    move/from16 v6, v25

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v6, v2, 0x8

    or-int v8, v17, v18

    .line 56
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v17

    move/from16 p3, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 57
    invoke-static {v1, v3, v4, v6, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzm(Ljava/lang/Object;JD)V

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move-object v6, v12

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v5, p3

    goto :goto_14

    :cond_16
    :goto_15
    move-object/from16 v3, p2

    move/from16 v10, p5

    move-object v9, v1

    move-object v13, v5

    move-object v6, v12

    move/from16 v18, v14

    move v7, v15

    move/from16 v14, v17

    move/from16 v12, v24

    move/from16 v8, v26

    move v5, v2

    goto/16 :goto_49

    :cond_17
    move-object v5, v1

    move-object v1, v2

    move/from16 v23, v6

    move v6, v7

    move-object v7, v12

    move-object/from16 v12, p6

    move-wide/from16 v29, v18

    move/from16 v19, v14

    move/from16 v18, v15

    move-wide/from16 v14, v29

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1a

    .line 58
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 59
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zza()Z

    move-result v3

    if-nez v3, :cond_19

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v3, 0xa

    goto :goto_16

    :cond_18
    add-int/2addr v3, v3

    .line 61
    :goto_16
    invoke-interface {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zzh(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    move-result-object v2

    .line 62
    invoke-virtual {v5, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    :cond_19
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v1

    move-object/from16 v3, p2

    move-object v8, v5

    move/from16 v26, v6

    move-object v7, v12

    move/from16 v4, v23

    move-object/from16 v12, p1

    move/from16 v5, p4

    move-object v6, v2

    move/from16 v2, v18

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzm(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v15, v2

    move-object v1, v8

    move-object v2, v12

    move/from16 v14, v19

    goto/16 :goto_e

    :cond_1a
    move-object v3, v5

    move/from16 v12, v24

    move/from16 v5, p4

    move/from16 v24, v18

    move/from16 v18, v9

    move-object v9, v1

    goto/16 :goto_3c

    :cond_1b
    move-object v12, v1

    move-object v1, v5

    move v5, v6

    move/from16 v2, v18

    const/16 v6, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_61

    int-to-long v6, v11

    .line 65
    invoke-virtual {v1, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 66
    invoke-interface {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zza()Z

    move-result v26

    if-nez v26, :cond_1c

    .line 67
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v27, v6

    add-int v6, v26, v26

    .line 68
    invoke-interface {v11, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zzh(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    move-result-object v11

    .line 69
    invoke-virtual {v1, v12, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_1c
    move-wide/from16 v27, v6

    :goto_17
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1e

    and-int/lit8 v2, v18, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object v8, v1

    .line 70
    invoke-direct {v0, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v5

    move-object v13, v8

    move/from16 v7, v18

    move/from16 v3, v23

    move v5, v2

    move-object/from16 v2, p2

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v8

    move v15, v3

    iget-object v3, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    .line 72
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v8, v4, :cond_1d

    .line 73
    invoke-static {v2, v8, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    move-object/from16 v17, v1

    iget v1, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v7, v1, :cond_1d

    move-object/from16 v1, v17

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v8

    move-object v1, v6

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    .line 75
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_18

    :cond_1d
    move-object v1, v6

    move v5, v4

    move v3, v8

    move/from16 v18, v9

    :goto_19
    move-object v9, v12

    move-object/from16 v17, v13

    move/from16 v26, v14

    move/from16 v12, v24

    move-object v4, v1

    move v1, v7

    move v7, v15

    goto/16 :goto_3b

    :cond_1e
    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move/from16 v26, v5

    move/from16 v1, v18

    move/from16 v7, v23

    move/from16 v5, p4

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v14, v5

    move/from16 v7, v18

    move/from16 v15, v23

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_22

    .line 76
    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 77
    invoke-static {v2, v15, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_1f

    .line 78
    invoke-static {v2, v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    move/from16 v18, v9

    iget-wide v8, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 79
    invoke-static {v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    move/from16 v9, v18

    goto :goto_1a

    :cond_1f
    move/from16 v18, v9

    if-ne v3, v5, :cond_21

    :cond_20
    :goto_1b
    move v5, v4

    goto :goto_19

    .line 80
    :cond_21
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 81
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    :cond_22
    move/from16 v18, v9

    if-nez v8, :cond_23

    .line 83
    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 84
    invoke-static {v2, v15, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzL(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    :goto_1c
    if-ge v3, v4, :cond_20

    .line 86
    invoke-static {v2, v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v5

    iget v6, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v7, v6, :cond_20

    .line 87
    invoke-static {v2, v5, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzL(J)J

    move-result-wide v5

    .line 88
    invoke-virtual {v11, v5, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    goto :goto_1c

    :cond_23
    move v5, v4

    move-object v9, v12

    move-object/from16 v17, v13

    move/from16 v26, v14

    move/from16 v12, v24

    move-object v4, v1

    move v1, v7

    move v7, v15

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v14, v5

    move/from16 v7, v18

    move/from16 v15, v23

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v18, v9

    if-ne v8, v3, :cond_26

    .line 89
    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;

    .line 90
    invoke-static {v2, v15, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int/2addr v5, v3

    :goto_1d
    if-ge v3, v5, :cond_24

    .line 91
    invoke-static {v2, v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 92
    invoke-static {v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzK(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    goto :goto_1d

    :cond_24
    if-ne v3, v5, :cond_25

    goto :goto_1b

    .line 93
    :cond_25
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 94
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    :cond_26
    if-nez v8, :cond_23

    .line 96
    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;

    .line 97
    invoke-static {v2, v15, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 98
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzK(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    :goto_1e
    if-ge v3, v4, :cond_20

    .line 99
    invoke-static {v2, v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v5

    iget v6, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v7, v6, :cond_20

    .line 100
    invoke-static {v2, v5, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v5, v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzK(I)I

    move-result v5

    .line 101
    invoke-virtual {v11, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v14, v5

    move/from16 v7, v18

    move/from16 v15, v23

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v18, v9

    if-ne v8, v3, :cond_27

    .line 102
    invoke-static {v2, v15, v11, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzl([BILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    move v8, v3

    move-object v5, v11

    move/from16 v23, v15

    move v15, v7

    move-object v7, v1

    :goto_1f
    move-object v9, v2

    move v11, v4

    goto :goto_20

    :cond_27
    if-nez v8, :cond_28

    move-object v6, v1

    move v1, v7

    move-object v5, v11

    move v3, v15

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzk(I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v7

    move v15, v1

    move/from16 v23, v3

    move v1, v7

    move-object v7, v6

    move v8, v1

    goto :goto_1f

    .line 104
    :goto_20
    invoke-direct {v0, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    move-object v1, v12

    move/from16 v2, v24

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcu;->zzL(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;)Ljava/lang/Object;

    move v12, v2

    move-object v4, v7

    move v3, v8

    move-object v2, v9

    move v5, v11

    move-object/from16 v17, v13

    move/from16 v26, v14

    move v1, v15

    move/from16 v7, v23

    :goto_21
    move-object/from16 v9, p1

    goto/16 :goto_3b

    :cond_28
    move/from16 v23, v15

    move/from16 v12, v24

    move v15, v7

    move-object/from16 v9, p1

    move v5, v4

    move-object/from16 v17, v13

    move/from16 v26, v14

    move/from16 v7, v23

    move-object v4, v1

    move v1, v15

    goto/16 :goto_3a

    :pswitch_10
    move-object/from16 v7, p6

    move-object v13, v1

    move v14, v5

    move-object v5, v11

    move/from16 v15, v18

    move/from16 v4, v23

    move/from16 v12, v24

    const/4 v2, 0x2

    move/from16 v11, p4

    move/from16 v18, v9

    move-object/from16 v9, p2

    if-ne v8, v2, :cond_30

    .line 106
    invoke-static {v9, v4, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v2, :cond_2f

    .line 107
    array-length v8, v9

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_2e

    if-nez v2, :cond_29

    .line 108
    sget-object v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 109
    :cond_29
    invoke-static {v9, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzm([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v11, :cond_2d

    .line 110
    invoke-static {v9, v1, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v8, v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v8, :cond_2d

    .line 111
    invoke-static {v9, v2, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v2, v7, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v2, :cond_2c

    .line 112
    array-length v8, v9

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_2b

    if-nez v2, :cond_2a

    .line 113
    sget-object v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 115
    :cond_2a
    invoke-static {v9, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzm([BII)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 116
    :cond_2b
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 117
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2c
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 120
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    :cond_2d
    move-object v2, v7

    move v7, v4

    move-object v4, v2

    move v3, v1

    move-object v2, v9

    move v5, v11

    move-object/from16 v17, v13

    move/from16 v26, v14

    move v1, v15

    goto/16 :goto_21

    .line 122
    :cond_2e
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 123
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_2f
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 126
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    :cond_30
    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object v2, v9

    move v5, v11

    move-object/from16 v17, v13

    move/from16 v26, v14

    move v1, v15

    move-object/from16 v9, p1

    goto/16 :goto_3a

    :pswitch_11
    move-object/from16 v7, p6

    move-object v13, v1

    move v14, v5

    move-object v5, v11

    move/from16 v15, v18

    move/from16 v4, v23

    move/from16 v12, v24

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v18, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_31

    .line 128
    invoke-direct {v0, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v2, v15

    move-object/from16 v9, p1

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzm(Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    move-object/from16 v17, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    move v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v13

    move/from16 v26, v14

    goto/16 :goto_3b

    :cond_31
    move v5, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v9, p1

    move-object v2, v7

    move-object/from16 v17, v13

    move/from16 v26, v14

    :goto_24
    move v1, v15

    move v7, v4

    move-object v4, v11

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v7, p2

    move-object/from16 v17, v1

    move v14, v5

    move-object v13, v11

    move/from16 v15, v18

    move/from16 v6, v23

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v1, :cond_3f

    const-wide/32 v22, 0x20000000

    and-long v22, v27, v22

    cmp-long v1, v22, v20

    if-nez v1, :cond_37

    .line 130
    invoke-static {v7, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v2, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v2, :cond_36

    if-nez v2, :cond_32

    .line 131
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v14

    goto :goto_26

    .line 132
    :cond_32
    new-instance v8, Ljava/lang/String;

    move/from16 v26, v14

    .line 133
    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v1, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v5, :cond_35

    .line 135
    invoke-static {v7, v1, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v8, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v8, :cond_35

    .line 136
    invoke-static {v7, v2, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v2, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_33

    .line 137
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    new-instance v8, Ljava/lang/String;

    .line 138
    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v1, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 140
    :cond_34
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 141
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    :cond_35
    move v3, v1

    move-object v2, v7

    move-object v4, v11

    move v1, v15

    move v7, v6

    goto/16 :goto_3b

    .line 143
    :cond_36
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_37
    move/from16 v26, v14

    .line 146
    invoke-static {v7, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v8, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v8, :cond_3e

    if-nez v8, :cond_38

    .line 147
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v6

    goto :goto_28

    :cond_38
    add-int v14, v1, v8

    .line 148
    invoke-static {v7, v1, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_3d

    move/from16 v23, v6

    .line 149
    new-instance v6, Ljava/lang/String;

    move/from16 v20, v14

    .line 150
    sget-object v14, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, v20

    :goto_28
    if-ge v1, v5, :cond_3c

    .line 152
    invoke-static {v7, v1, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v6

    iget v8, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v8, :cond_3c

    .line 153
    invoke-static {v7, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    iget v6, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ltz v6, :cond_3b

    if-nez v6, :cond_39

    .line 154
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    add-int v8, v1, v6

    .line 155
    invoke-static {v7, v1, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 156
    new-instance v14, Ljava/lang/String;

    move/from16 v20, v8

    .line 157
    sget-object v8, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v7, v1, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 159
    :cond_3a
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 160
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3b
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 163
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_3c
    move v3, v1

    move-object v2, v7

    move-object v4, v11

    move v1, v15

    move/from16 v7, v23

    goto/16 :goto_3b

    .line 165
    :cond_3d
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 166
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_3e
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 169
    invoke-direct {v0, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    :cond_3f
    move/from16 v26, v14

    move-object v2, v7

    move-object v4, v11

    move v1, v15

    move v7, v6

    goto/16 :goto_3a

    :pswitch_13
    move-object/from16 v7, p2

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v15, v18

    move/from16 v4, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_44

    .line 171
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzi;

    .line 172
    invoke-static {v7, v4, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v3, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int/2addr v3, v2

    :goto_29
    if-ge v2, v3, :cond_41

    .line 173
    invoke-static {v7, v2, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-wide v13, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    cmp-long v8, v13, v20

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_2a

    :cond_40
    const/4 v8, 0x0

    .line 174
    :goto_2a
    invoke-virtual {v1, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzi;->zzg(Z)V

    goto :goto_29

    :cond_41
    if-ne v2, v3, :cond_43

    :cond_42
    :goto_2b
    move v3, v2

    :goto_2c
    move-object v2, v7

    move v1, v15

    move v7, v4

    move-object v4, v11

    goto/16 :goto_3b

    .line 175
    :cond_43
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 176
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    :cond_44
    if-nez v8, :cond_47

    .line 178
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzi;

    .line 179
    invoke-static {v7, v4, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-wide v13, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    cmp-long v3, v13, v20

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_2d

    :cond_45
    const/4 v3, 0x0

    .line 180
    :goto_2d
    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzi;->zzg(Z)V

    :goto_2e
    if-ge v2, v5, :cond_42

    .line 181
    invoke-static {v7, v2, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v6, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v6, :cond_42

    .line 182
    invoke-static {v7, v3, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-wide v13, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    cmp-long v3, v13, v20

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_2f

    :cond_46
    const/4 v3, 0x0

    .line 183
    :goto_2f
    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzi;->zzg(Z)V

    goto :goto_2e

    :cond_47
    move-object v2, v7

    goto/16 :goto_24

    :pswitch_14
    move-object/from16 v7, p2

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v15, v18

    move/from16 v4, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_4b

    .line 184
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;

    .line 185
    invoke-static {v7, v4, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v3, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int v8, v2, v3

    .line 186
    array-length v13, v7

    if-gt v8, v13, :cond_4a

    .line 187
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->size()I

    move-result v13

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v13

    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzi(I)V

    :goto_30
    if-ge v2, v8, :cond_48

    .line 188
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_30

    :cond_48
    if-ne v2, v8, :cond_49

    goto :goto_2b

    .line 189
    :cond_49
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 190
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_4a
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 193
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    :cond_4b
    const/4 v3, 0x5

    if-ne v8, v3, :cond_47

    add-int/lit8 v6, v4, 0x4

    .line 195
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;

    .line 196
    invoke-static {v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    :goto_31
    if-ge v6, v5, :cond_4c

    .line 197
    invoke-static {v7, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v3, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v3, :cond_4c

    .line 198
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzay;->zzg(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_31

    :cond_4c
    move v3, v6

    goto/16 :goto_2c

    :pswitch_15
    move-object/from16 v7, p2

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v15, v18

    move/from16 v4, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_50

    .line 199
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 200
    invoke-static {v7, v4, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v3, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int v8, v2, v3

    .line 201
    array-length v13, v7

    if-gt v8, v13, :cond_4f

    .line 202
    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->size()I

    move-result v13

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    invoke-virtual {v1, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzg(I)V

    :goto_32
    if-ge v2, v8, :cond_4d

    .line 203
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_4d
    if-ne v2, v8, :cond_4e

    goto/16 :goto_2b

    .line 204
    :cond_4e
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 205
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_4f
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 208
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    :cond_50
    const/4 v3, 0x1

    if-ne v8, v3, :cond_47

    add-int/lit8 v6, v4, 0x8

    .line 210
    move-object v1, v13

    check-cast v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 211
    invoke-static {v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    :goto_33
    if-ge v6, v5, :cond_4c

    .line 212
    invoke-static {v7, v6, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v3, v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v15, v3, :cond_4c

    .line 213
    invoke-static {v7, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_33

    :pswitch_16
    move-object/from16 v7, p2

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v15, v18

    move/from16 v4, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_51

    .line 214
    invoke-static {v7, v4, v13, v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzl([BILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v1

    move v3, v1

    goto/16 :goto_2c

    :cond_51
    if-nez v8, :cond_47

    move v3, v4

    move v4, v5

    move-object v2, v7

    move-object v6, v11

    move-object v5, v13

    move v1, v15

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzk(I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzbh;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v5

    move v7, v3

    move v3, v5

    move v5, v4

    move-object v4, v6

    goto/16 :goto_3b

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v1, v18

    move/from16 v7, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_54

    .line 216
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 217
    invoke-static {v2, v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int/2addr v8, v3

    :goto_34
    if-ge v3, v8, :cond_52

    .line 218
    invoke-static {v2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget-wide v13, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 219
    invoke-virtual {v11, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    goto :goto_34

    :cond_52
    if-ne v3, v8, :cond_53

    goto/16 :goto_3b

    .line 220
    :cond_53
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 221
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :cond_54
    if-nez v8, :cond_5e

    .line 223
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;

    .line 224
    invoke-static {v2, v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget-wide v13, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 225
    invoke-virtual {v11, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    :goto_35
    if-ge v3, v5, :cond_5f

    .line 226
    invoke-static {v2, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v6

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v1, v8, :cond_5f

    .line 227
    invoke-static {v2, v6, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget-wide v13, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 228
    invoke-virtual {v11, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbt;->zzf(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v1, v18

    move/from16 v7, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_58

    .line 229
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;

    .line 230
    invoke-static {v2, v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int v13, v3, v8

    .line 231
    array-length v14, v2

    if-gt v13, v14, :cond_57

    .line 232
    invoke-virtual {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;->size()I

    move-result v14

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v14

    invoke-virtual {v11, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;->zzi(I)V

    :goto_36
    if-ge v3, v13, :cond_55

    .line 233
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 234
    invoke-virtual {v11, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;->zzg(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_36

    :cond_55
    if-ne v3, v13, :cond_56

    goto/16 :goto_3b

    .line 235
    :cond_56
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 236
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_57
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 239
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    :cond_58
    const/4 v3, 0x5

    if-ne v8, v3, :cond_5e

    add-int/lit8 v6, v7, 0x4

    .line 241
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;

    .line 242
    invoke-static {v2, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 243
    invoke-virtual {v11, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;->zzg(F)V

    :goto_37
    if-ge v6, v5, :cond_59

    .line 244
    invoke-static {v2, v6, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v1, v8, :cond_59

    .line 245
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 246
    invoke-virtual {v11, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzap;->zzg(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_37

    :cond_59
    move v3, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move/from16 v26, v5

    move-object v13, v11

    move/from16 v1, v18

    move/from16 v7, v23

    const/4 v3, 0x2

    move/from16 v5, p4

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_5d

    .line 247
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;

    .line 248
    invoke-static {v2, v7, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    add-int v13, v3, v8

    .line 249
    array-length v14, v2

    if-gt v13, v14, :cond_5c

    .line 250
    invoke-virtual {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;->size()I

    move-result v14

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v14

    invoke-virtual {v11, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;->zzi(I)V

    :goto_38
    if-ge v3, v13, :cond_5a

    .line 251
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 252
    invoke-virtual {v11, v14, v15}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;->zzg(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_38

    :cond_5a
    if-ne v3, v13, :cond_5b

    goto :goto_3b

    .line 253
    :cond_5b
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 254
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_5c
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 257
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    :cond_5d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_5e

    add-int/lit8 v6, v7, 0x8

    .line 259
    move-object v11, v13

    check-cast v11, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;

    .line 260
    invoke-static {v2, v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 261
    invoke-virtual {v11, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;->zzg(D)V

    :goto_39
    if-ge v6, v5, :cond_59

    .line 262
    invoke-static {v2, v6, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    iget v8, v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-ne v1, v8, :cond_59

    .line 263
    invoke-static {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 264
    invoke-virtual {v11, v13, v14}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzae;->zzg(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_39

    :cond_5e
    :goto_3a
    move v3, v7

    :cond_5f
    :goto_3b
    if-eq v3, v7, :cond_60

    move v15, v1

    move-object v6, v4

    move v4, v5

    move v7, v12

    move-object/from16 v1, v17

    move/from16 v14, v19

    move/from16 v8, v26

    const/4 v12, -0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v9

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_60
    move/from16 v10, p5

    move v7, v1

    move v5, v3

    move-object v6, v4

    move-object/from16 v13, v17

    move/from16 v14, v19

    move/from16 v8, v26

    move-object v3, v2

    goto/16 :goto_49

    :cond_61
    move/from16 v3, v18

    move/from16 v18, v9

    move-object v9, v12

    move/from16 v12, v24

    move/from16 v24, v3

    move-object v3, v1

    move v6, v5

    move/from16 v5, p4

    const/16 v1, 0x32

    if-ne v13, v1, :cond_64

    const/4 v1, 0x2

    if-ne v8, v1, :cond_63

    .line 265
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {v3, v9, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 268
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zzc()Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    move-result-object v2

    .line 269
    invoke-static {v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v3, v9, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    :cond_62
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 272
    throw p3

    :cond_63
    :goto_3c
    move/from16 v10, p5

    move-object v13, v3

    move v8, v6

    move/from16 v14, v19

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    goto/16 :goto_49

    :cond_64
    add-int/lit8 v1, v6, 0x2

    .line 273
    aget v1, v7, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    move v7, v11

    int-to-long v10, v1

    packed-switch v13, :pswitch_data_2

    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    :goto_3d
    move-object/from16 v6, p6

    goto/16 :goto_47

    :pswitch_1a
    const/4 v7, 0x3

    if-ne v8, v7, :cond_65

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 274
    invoke-direct {v0, v9, v12, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    .line 275
    invoke-direct {v0, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v13, v3

    move v8, v6

    move/from16 v15, v24

    move-object/from16 v3, p2

    move v6, v4

    move/from16 v4, v23

    .line 276
    invoke-static/range {v1 .. v7}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzj(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    move-object v6, v7

    .line 277
    invoke-direct {v0, v9, v12, v8, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v1, v4

    move/from16 v26, v8

    move v7, v15

    goto/16 :goto_48

    :cond_65
    move-object v13, v3

    move-object/from16 v3, p2

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    goto :goto_3d

    :pswitch_1b
    move-object v13, v3

    move v1, v6

    move/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_66

    .line 278
    invoke-static {v3, v4, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    move/from16 v24, v7

    iget-wide v7, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 279
    invoke-static {v7, v8}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzL(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move/from16 v26, v1

    move v5, v2

    move v1, v4

    :goto_3f
    move/from16 v7, v24

    goto/16 :goto_48

    :cond_66
    move/from16 v26, v1

    move v1, v4

    goto/16 :goto_47

    :pswitch_1c
    move-object v13, v3

    move v1, v6

    move/from16 v4, v23

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_67

    .line 281
    invoke-static {v3, v4, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v5, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 282
    invoke-static {v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzK(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_67
    move/from16 v26, v1

    move v1, v4

    :goto_40
    move/from16 v7, v24

    goto/16 :goto_47

    :pswitch_1d
    move-object v13, v3

    move v1, v6

    move/from16 v4, v23

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_67

    .line 284
    invoke-static {v3, v4, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v5, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 285
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzs(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 286
    invoke-interface {v7, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_69

    :cond_68
    move/from16 v8, v24

    goto :goto_41

    .line 287
    :cond_69
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    move-result-object v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v8, v24

    invoke-virtual {v7, v8, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;->zzk(ILjava/lang/Object;)V

    goto :goto_42

    .line 288
    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v26, v1

    move v5, v2

    move v1, v4

    move v7, v8

    goto/16 :goto_48

    :pswitch_1e
    move-object v13, v3

    move v1, v6

    move/from16 v4, v23

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_67

    .line 290
    invoke-static {v3, v4, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzf([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzc:Ljava/lang/Object;

    .line 291
    invoke-virtual {v13, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_1f
    move-object v13, v3

    move v1, v6

    move/from16 v4, v23

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_6a

    .line 293
    invoke-direct {v0, v9, v12, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 294
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    move-result-object v2

    move v7, v1

    move-object v1, v5

    move/from16 v5, p4

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzi(Ljava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    move-object v5, v1

    move v1, v4

    .line 296
    invoke-direct {v0, v9, v12, v7, v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v26, v7

    goto/16 :goto_3f

    :cond_6a
    move v7, v1

    move v1, v4

    move/from16 v26, v7

    goto/16 :goto_40

    :pswitch_20
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v17, v7

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_6f

    .line 297
    invoke-static {v3, v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v5

    iget v8, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    if-nez v8, :cond_6b

    .line 298
    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_6b
    add-int v4, v5, v8

    const/high16 v20, 0x20000000

    and-int v17, v17, v20

    if-eqz v17, :cond_6d

    .line 299
    invoke-static {v3, v5, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzb([BII)Z

    move-result v17

    if-eqz v17, :cond_6c

    goto :goto_43

    .line 300
    :cond_6c
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 301
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_6d
    :goto_43
    new-instance v2, Ljava/lang/String;

    move/from16 v17, v4

    .line 304
    sget-object v4, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 305
    invoke-virtual {v13, v9, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v17

    .line 306
    :goto_44
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_21
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_6f

    .line 307
    invoke-static {v3, v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    cmp-long v4, v4, v20

    if-eqz v4, :cond_6e

    const/4 v5, 0x1

    goto :goto_45

    :cond_6e
    const/4 v5, 0x0

    .line 308
    :goto_45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v5, v2

    goto/16 :goto_48

    :pswitch_22
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v2, 0x5

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_6f

    add-int/lit8 v2, v1, 0x4

    .line 310
    invoke-static {v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_6f

    add-int/lit8 v2, v1, 0x8

    .line 312
    invoke-static {v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_24
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_6f

    .line 314
    invoke-static {v3, v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zza([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget v4, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zza:I

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-nez v8, :cond_6f

    .line 317
    invoke-static {v3, v1, v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzc([BILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzb:J

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_26
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v2, 0x5

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_6f

    add-int/lit8 v2, v1, 0x4

    .line 320
    invoke-static {v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_27
    move-object v13, v3

    move/from16 v26, v6

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_6f

    add-int/lit8 v2, v1, 0x8

    .line 323
    invoke-static {v3, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v13, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :cond_6f
    :goto_47
    move v5, v1

    :goto_48
    if-eq v5, v1, :cond_70

    move/from16 v4, p4

    move v15, v7

    move-object v2, v9

    move v7, v12

    move-object v1, v13

    move/from16 v9, v18

    move/from16 v14, v19

    goto/16 :goto_f

    :cond_70
    move/from16 v10, p5

    move/from16 v14, v19

    move/from16 v8, v26

    :goto_49
    if-ne v7, v10, :cond_71

    if-eqz v10, :cond_71

    move/from16 v11, p4

    move v15, v7

    :goto_4a
    move v6, v5

    move/from16 v1, v18

    const v2, 0xfffff

    goto/16 :goto_4d

    .line 326
    :cond_71
    iget-boolean v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    if-eqz v1, :cond_73

    iget-object v1, v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;->zzd:Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;

    .line 327
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;->zza()Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;

    move-result-object v2

    if-eq v1, v2, :cond_73

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzg:Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;

    .line 328
    invoke-virtual {v1, v2, v12}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzai;->zzb(Lcom/google/android/appfunctions/schema/internal/dependencies/zzce;I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzav;

    move-result-object v1

    if-nez v1, :cond_72

    move v3, v5

    .line 329
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v7

    .line 330
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzn(I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzde;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    move/from16 v11, p4

    :goto_4b
    move v5, v3

    goto :goto_4c

    .line 331
    :cond_72
    move-object v0, v9

    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzat;

    .line 332
    throw p3

    :cond_73
    move v3, v5

    move v1, v7

    .line 333
    invoke-static {v9}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzde;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 334
    invoke-static/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzh;->zzn(I[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzde;Lcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    move-result v3

    move v11, v4

    goto :goto_4b

    :goto_4c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v2, v9

    move v4, v11

    move v7, v12

    move-object v1, v13

    move/from16 v9, v18

    goto/16 :goto_9

    :cond_74
    move/from16 v10, p5

    move-object v13, v1

    move v11, v4

    move/from16 v18, v9

    move/from16 v19, v14

    move-object v9, v2

    goto :goto_4a

    :goto_4d
    if-eq v1, v2, :cond_75

    int-to-long v1, v1

    .line 335
    invoke-virtual {v13, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_75
    iget v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    move v7, v1

    :goto_4e
    iget v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzl:I

    if-ge v7, v1, :cond_76

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    iget-object v4, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 336
    aget v2, v1, v7

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v9

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_4e

    .line 338
    :cond_76
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_78

    if-ne v6, v11, :cond_77

    goto :goto_4f

    :cond_77
    new-instance v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 339
    invoke-direct {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    :cond_78
    if-gt v6, v11, :cond_79

    if-ne v15, v10, :cond_79

    :goto_4f
    return v6

    :cond_79
    new-instance v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;

    .line 341
    invoke-direct {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbk;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzi(Ljava/lang/Object;[BIIILcom/google/android/appfunctions/schema/internal/dependencies/zzg;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;->zzd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbh;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzk(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzN(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzk(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzm:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdd;->zzm(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzd(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzk:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzj:[I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzc:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzA(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzb:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzC(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_9

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_9

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int v5, v11, v7

    .line 102
    .line 103
    int-to-long v9, v5

    .line 104
    invoke-static {p1, v9, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/appfunctions/schema/internal/dependencies/zzby;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzr(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbx;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzP(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v11, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzy(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    and-int v5, v11, v7

    .line 143
    .line 144
    int-to-long v9, v5

    .line 145
    invoke-static {p1, v9, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v9, v6

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v9, v10, :cond_a

    .line 167
    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v2, v10}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;->zzl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzM(Ljava/lang/Object;IIII)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzq(I)Lcom/google/android/appfunctions/schema/internal/dependencies/zzcs;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1, v11, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzy(Ljava/lang/Object;ILcom/google/android/appfunctions/schema/internal/dependencies/zzcs;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    return v6

    .line 201
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    move v2, v3

    .line 204
    move v3, v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzh:Z

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzch;->zzn:Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzan;->zzg()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    return v6

    .line 224
    :cond_c
    return v5
.end method

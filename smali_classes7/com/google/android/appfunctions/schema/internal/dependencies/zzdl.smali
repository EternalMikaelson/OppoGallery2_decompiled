.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzr()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzc:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zzb()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzs(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zze:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzs(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdi;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdi;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdh;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdh;-><init>(Lsun/misc/Unsafe;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdj;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdj;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzj()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    sput-boolean v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzi()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    sput-boolean v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh:Z

    .line 80
    .line 81
    const-class v1, [B

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    sput-wide v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zza:J

    .line 89
    .line 90
    const-class v1, [Z

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    const-class v1, [I

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    const-class v1, [J

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    const-class v1, [F

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    const-class v1, [D

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    const-class v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzD(Ljava/lang/Class;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzE(Ljava/lang/Class;)I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzF()Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    if-ne v1, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_7
    sput-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzb:Z

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzA(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzJ(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzB(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzK(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzC(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static zzD(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzE(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzF()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "address"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private static zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static zzH(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method private static zzJ(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static zzK(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zze(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzc(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzi(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzd(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzj(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zze(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzk(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzf(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzg(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzh(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzp([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zza:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zza(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static zzq([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzf:Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zza:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdk;->zzb(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzr()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static zzs(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzf;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzd:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static synthetic zzt()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzF()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzH(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzI(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzJ(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzx(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzK(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzy(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzH(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic zzz(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdl;->zzI(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

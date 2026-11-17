.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzq;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzq;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;->zza([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zza([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    array-length v1, p0

    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzk()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzl()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2, v0, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzr([BI[BII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v0, v0, 0x1b

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Ran off end of other: 0, "

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 p1, p1, 0x12

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "Length too large: "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final zzi(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzc(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzj()Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzG([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic zzk()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

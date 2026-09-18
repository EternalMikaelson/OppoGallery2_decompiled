.class final Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;
.super Lcom/google/android/appfunctions/schema/internal/dependencies/zzq;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzq;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Index < 0: "

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x12

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Index > length: "

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 78
    .line 79
    add-int/2addr p0, p1

    .line 80
    aget-byte p0, v0, p0

    .line 81
    .line 82
    return p0
.end method

.method public final zzb(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzq(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zza:Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zze(Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzj;->zza([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzdr;->zzb([BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzh(Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzr;->zzk()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p0, p1, v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzr([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 60
    .line 61
    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzr([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd(II)Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzt;->zzc()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v0, v0, 0x1b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Ran off end of other: 0, "

    .line 113
    .line 114
    const-string v2, ", "

    .line 115
    .line 116
    invoke-static {v1, p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 p1, p1, 0x12

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr p1, v0

    .line 147
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "Length too large: "

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final zzi(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzbi;->zzc(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzj()Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;->zzG([BIIZ)Lcom/google/android/appfunctions/schema/internal/dependencies/zzw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic zzk()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/internal/dependencies/zzn;->zzc:I

    .line 2
    .line 3
    return p0
.end method

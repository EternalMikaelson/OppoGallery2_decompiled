.class final Lcom/google/android/gms/internal/photos_backup/zzabk;
.super Lcom/google/android/gms/internal/photos_backup/zzabm;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaar;ILcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzaml;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;ILcom/google/android/gms/internal/photos_backup/zzaml;Lcom/google/android/gms/internal/photos_backup/zzabl;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza(Lcom/google/android/gms/internal/photos_backup/zzxw;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v2, :cond_8

    .line 37
    .line 38
    add-int v4, v3, v3

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    check-cast v5, [B

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    aget-object v4, v0, v4

    .line 54
    .line 55
    instance-of v5, v4, [B

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    instance-of v5, v4, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/photos_backup/zzabo;->zza(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb()[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    .line 88
    .line 89
    move v7, v1

    .line 90
    :goto_2
    array-length v8, v5

    .line 91
    if-ge v7, v8, :cond_5

    .line 92
    .line 93
    sub-int v9, v8, v7

    .line 94
    .line 95
    invoke-virtual {v4, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v9, v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/2addr v7, v9

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    if-eq v7, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v5, v1, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza([B)V

    .line 117
    .line 118
    .line 119
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 123
    .line 124
    const-string p1, "Metadata value too large"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza([B)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzd()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 153
    .line 154
    if-eq p0, p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 157
    .line 158
    if-ne p0, p1, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    return v1

    .line 162
    :cond_a
    :goto_7
    const/16 p0, 0x10

    .line 163
    .line 164
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzvh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzf(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

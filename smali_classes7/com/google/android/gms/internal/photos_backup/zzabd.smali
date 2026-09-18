.class public final Lcom/google/android/gms/internal/photos_backup/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/photos_backup/zzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzabc;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzabd;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 9
    .line 10
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

.method public static zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzxw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    invoke-static {p0, v5, v3}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zzb(Landroid/os/Parcel;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/2addr v3, v5

    .line 33
    add-int v5, v2, v2

    .line 34
    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzzw;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :try_start_0
    const-class v7, Lcom/google/android/gms/internal/photos_backup/zzabd;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/gms/internal/photos_backup/zzabd;->zza:Lcom/google/android/gms/internal/photos_backup/zzxp;

    .line 80
    .line 81
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v6

    .line 92
    add-int/2addr v5, v4

    .line 93
    const v4, 0x8000

    .line 94
    .line 95
    .line 96
    if-gt v5, v4, :cond_1

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 101
    .line 102
    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 109
    .line 110
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 117
    .line 118
    const-string p1, "Read null parcelable in metadata"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 125
    .line 126
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Failure reading parcelable in metadata"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 143
    .line 144
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 149
    .line 150
    const-string p1, "Parcelable metadata values not allowed"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 157
    .line 158
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    if-ltz v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-static {p0, v6, v3}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zzb(Landroid/os/Parcel;II)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/2addr v3, v6

    .line 171
    aput-object v7, v1, v5

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 178
    .line 179
    const-string p1, "Unrecognized metadata sentinel"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 186
    .line 187
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private static zzb(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

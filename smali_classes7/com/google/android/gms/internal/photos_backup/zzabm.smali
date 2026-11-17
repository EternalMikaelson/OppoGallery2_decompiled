.class abstract Lcom/google/android/gms/internal/photos_backup/zzabm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

.field private zzd:Z

.field private zze:Ljava/io/InputStream;

.field private zzf:Ljava/util/Queue;

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaar;ILcom/google/android/gms/internal/photos_backup/zzaml;Lcom/google/android/gms/internal/photos_backup/zzabl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 12
    .line 13
    return-void
.end method

.method private final zzb(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "INITIAL"

    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi:I

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "[S="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "/NDM="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public abstract zza(Landroid/os/Parcel;)I
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzaml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zze:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zze:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzg()V
    .locals 13

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzd:Z

    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzz()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_12

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzh:I

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    iput v7, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzh:I

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzk:I

    .line 74
    .line 75
    add-int/lit8 v6, v4, -0x1

    .line 76
    .line 77
    if-eqz v4, :cond_11

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-eq v6, v3, :cond_5

    .line 82
    .line 83
    if-ne v6, v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    move v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zza(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v4, v3

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_7
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi:I

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zze:Ljava/io/InputStream;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf:Ljava/util/Queue;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/InputStream;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v0, v2

    .line 142
    :goto_2
    if-eqz v0, :cond_f

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v7, v0, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzabo;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/photos_backup/zzabo;->zza(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzj:I

    .line 162
    .line 163
    const/16 v3, 0x40

    .line 164
    .line 165
    move v6, v3

    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb()[B

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-gtz v8, :cond_c

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move v3, v5

    .line 182
    move v6, v3

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 190
    .line 191
    .line 192
    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzj:I

    .line 193
    .line 194
    add-int/2addr v6, v8

    .line 195
    iput v6, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzj:I

    .line 196
    .line 197
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    if-ne v8, v6, :cond_b

    .line 199
    .line 200
    const/16 v6, 0x80

    .line 201
    .line 202
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza([B)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    iget v8, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi:I

    .line 211
    .line 212
    add-int/lit8 v0, v8, 0x1

    .line 213
    .line 214
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi:I

    .line 215
    .line 216
    if-lez v8, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf:Ljava/util/Queue;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Queue;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzi(I)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 235
    .line 236
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzj:I

    .line 237
    .line 238
    int-to-long v9, v0

    .line 239
    move-wide v11, v9

    .line 240
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzj(IJJ)V

    .line 241
    .line 242
    .line 243
    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzj:I

    .line 244
    .line 245
    :cond_e
    or-int v0, v4, v6

    .line 246
    .line 247
    move v5, v0

    .line 248
    goto :goto_6

    .line 249
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza([B)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    .line 257
    .line 258
    move v5, v4

    .line 259
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg:Z

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    or-int/lit8 v4, v5, 0x4

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    move v4, v5

    .line 284
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzabv;->zzb(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zza()Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 300
    .line 301
    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb:I

    .line 302
    .line 303
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzv(ILcom/google/android/gms/internal/photos_backup/zzabn;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 307
    .line 308
    int-to-long v4, v0

    .line 309
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzl(J)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 313
    .line 314
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_c

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_7 .. :try_end_7} :catch_0

    .line 336
    :goto_b
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 345
    .line 346
    .line 347
    throw v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_8 .. :try_end_8} :catch_0

    .line 348
    :goto_c
    const/4 v1, 0x5

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzb(I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    :goto_d
    return-void

    .line 354
    :cond_13
    throw v2
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzz()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zze:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzi:I

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

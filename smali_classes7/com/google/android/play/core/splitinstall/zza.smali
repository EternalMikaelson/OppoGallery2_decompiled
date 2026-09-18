.class final Lcom/google/android/play/core/splitinstall/zza;
.super Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/app/PendingIntent;

.field private final zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :goto_2
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    return v0

    .line 142
    :cond_6
    :goto_4
    return v2
.end method

.method public final errorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v5, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v5

    .line 22
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 23
    .line 24
    ushr-long v7, v5, v4

    .line 25
    .line 26
    xor-long v4, v7, v5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_3
    xor-int p0, v0, v7

    .line 82
    .line 83
    return p0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v10, "SplitInstallSessionState{sessionId="

    .line 36
    .line 37
    const-string v11, ", status="

    .line 38
    .line 39
    const-string v12, ", errorCode="

    .line 40
    .line 41
    invoke-static {v10, v0, v1, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", bytesDownloaded="

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", totalBytesToDownload="

    .line 51
    .line 52
    const-string v2, ", moduleNamesNullable="

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", languagesNullable="

    .line 58
    .line 59
    const-string v2, ", resolutionIntent="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", splitFileIntents="

    .line 65
    .line 66
    const-string v2, "}"

    .line 67
    .line 68
    invoke-static {v0, v9, v1, p0, v2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

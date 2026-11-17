.class final Lcom/google/android/libraries/photos/sdk/backup/zzv;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

.field private final zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

.field private final zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

.field private final zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

.field private final zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

.field private final zzg:Lcom/google/common/collect/ImmutableList;

.field private final zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

.field private final zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

.field private final zzj:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/photos/sdk/backup/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zza:Z

    iput-object p2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    iput-object p3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    iput-object p4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    iput-object p5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    iput-object p6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    iput-object p7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzg:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    iput-object p9, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    iput-object p10, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzj:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zza:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupStateDetail()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupQuality()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupQuality()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupNetworkPreference()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosBackupNetworkPreference()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getAccountInformation()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getAccountInformation()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    :goto_5
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getDeviceFolderStatusList()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getDeviceFolderStatusList()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    :goto_6
    return v0

    .line 193
    :cond_9
    :goto_7
    return v2
.end method

.method public final getAccountInformation()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceFolderStatusList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosBackupNetworkPreference()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosBackupQuality()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosBackupStateDetail()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zza:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    mul-int/2addr v0, v2

    .line 43
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_4
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_7
    xor-int p0, v0, v3

    .line 115
    .line 116
    return p0
.end method

.method public final isBackupEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "GooglePhotosBackupStatus{backupEnabled="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzv;->zza:Z

    .line 63
    .line 64
    const-string v10, ", googlePhotosBackupState="

    .line 65
    .line 66
    const-string v11, ", googlePhotosBackupStateDetail="

    .line 67
    .line 68
    invoke-static {v10, v8, v11, v9, p0}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    const-string p0, ", googlePhotosBackupQuality="

    .line 72
    .line 73
    const-string v8, ", googlePhotosBackupNetworkPreference="

    .line 74
    .line 75
    invoke-static {v9, v7, p0, v6, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, ", googlePhotosMediaRemainingToBackUp="

    .line 79
    .line 80
    const-string v6, ", backupInProgressMediaIds="

    .line 81
    .line 82
    invoke-static {v9, v5, p0, v4, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, ", accountInformation="

    .line 86
    .line 87
    const-string v4, ", googlePhotosCloudStorageQuotaInfo="

    .line 88
    .line 89
    invoke-static {v9, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, ", deviceFolderStatusList="

    .line 93
    .line 94
    const-string v2, "}"

    .line 95
    .line 96
    invoke-static {v9, v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

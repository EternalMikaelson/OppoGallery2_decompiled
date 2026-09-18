.class final Lcom/google/android/libraries/photos/sdk/backup/zzy;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;


# direct methods
.method public synthetic constructor <init>(JJZLcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;Lcom/google/android/libraries/photos/sdk/backup/zzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zza:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzb:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzc:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zza:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getStorageQuotaLimitInBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzb:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getStorageQuotaUsageInBytes()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzc:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getIsUnlimitedStorageQuota()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->getCloudStorageUsageWarningLevel()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final getCloudStorageUsageWarningLevel()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsUnlimitedStorageQuota()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStorageQuotaLimitInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStorageQuotaUsageInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzc:Z

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
    iget-wide v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zza:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzb:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v6, v1, v5

    .line 20
    .line 21
    xor-long/2addr v1, v6

    .line 22
    long-to-int v1, v1

    .line 23
    const v2, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    mul-int/2addr v1, v2

    .line 28
    ushr-long v5, v3, v5

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int/2addr v1, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GooglePhotosCloudStorageQuotaInfo{storageQuotaLimitInBytes="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zza:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", storageQuotaUsageInBytes="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzb:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isUnlimitedStorageQuota="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzy;->zzc:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", cloudStorageUsageWarningLevel="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

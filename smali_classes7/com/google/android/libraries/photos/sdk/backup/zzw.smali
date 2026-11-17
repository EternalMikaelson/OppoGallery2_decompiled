.class final Lcom/google/android/libraries/photos/sdk/backup/zzw;
.super Lcom/google/android/libraries/photos/sdk/backup/zzav;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzav;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;)Lcom/google/android/libraries/photos/sdk/backup/zzav;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cloudStorageUsageWarningLevel"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/photos/sdk/backup/zzav;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzc:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/libraries/photos/sdk/backup/zzav;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/libraries/photos/sdk/backup/zzav;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzb:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/zzy;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzb:J

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzc:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/photos/sdk/backup/zzy;-><init>(JJZLcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;Lcom/google/android/libraries/photos/sdk/backup/zzx;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " storageQuotaLimitInBytes"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " storageQuotaUsageInBytes"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " isUnlimitedStorageQuota"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const-string p0, " cloudStorageUsageWarningLevel"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

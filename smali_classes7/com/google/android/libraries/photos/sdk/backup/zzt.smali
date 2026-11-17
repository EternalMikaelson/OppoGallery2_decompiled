.class final Lcom/google/android/libraries/photos/sdk/backup/zzt;
.super Lcom/google/android/libraries/photos/sdk/backup/zzau;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

.field private zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

.field private zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

.field private zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

.field private zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

.field private zzg:Lcom/google/common/collect/ImmutableList;

.field private zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

.field private zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

.field private zzj:Lcom/google/common/collect/ImmutableList;

.field private zzk:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zza:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzk:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null googlePhotosBackupState"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final zzh(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null googlePhotosBackupStateDetail"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final zzi(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;)Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzk:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/zzv;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zza:Z

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zze:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzf:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzg:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzh:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzi:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 30
    .line 31
    iget-object v12, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/photos/sdk/backup/zzv;-><init>(ZLcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/photos/sdk/backup/zzu;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzk:B

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " backupEnabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " googlePhotosBackupState"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzt;->zzc:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-string p0, " googlePhotosBackupStateDetail"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

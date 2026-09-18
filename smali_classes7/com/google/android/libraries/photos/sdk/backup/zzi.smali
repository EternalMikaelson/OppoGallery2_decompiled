.class final Lcom/google/android/libraries/photos/sdk/backup/zzi;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field private final zzb:Landroid/content/Intent;

.field private final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;Landroid/content/Intent;JLcom/google/android/libraries/photos/sdk/backup/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzb:Landroid/content/Intent;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzb:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzc:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getBackupApiVersionInGooglePhotos()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final getBackupApiVersionInGooglePhotos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzb:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzb:Landroid/content/Intent;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzc:J

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    ushr-long v4, v2, p0

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    long-to-int p0, v2

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzb:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "GooglePhotosAppState{requiredInstallAction="

    .line 14
    .line 15
    const-string v3, ", playStoreIntentForGooglePhotosApp="

    .line 16
    .line 17
    const-string v4, ", backupApiVersionInGooglePhotos="

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzi;->zzc:J

    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

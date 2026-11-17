.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/photos/sdk/backup/zzau;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAccountInformation()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;
.end method

.method public abstract getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceFolderStatusList()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGooglePhotosBackupNetworkPreference()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;
.end method

.method public abstract getGooglePhotosBackupQuality()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;
.end method

.method public abstract getGooglePhotosBackupState()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;
.end method

.method public abstract getGooglePhotosBackupStateDetail()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;
.end method

.method public abstract getGooglePhotosCloudStorageQuotaInfo()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;
.end method

.method public abstract getGooglePhotosMediaRemainingToBackUp()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;
.end method

.method public abstract isBackupEnabled()Z
.end method

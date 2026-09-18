.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
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


# virtual methods
.method public abstract getBackupApiVersionInGooglePhotos()J
.end method

.method public abstract getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;
.end method

.method public abstract getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
.end method

.method public isBackupApiAvailableInGooglePhotos()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getBackupApiVersionInGooglePhotos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

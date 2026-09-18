.class public final Lcom/google/android/libraries/photos/sdk/backup/ClientMediaStoreOutOfSyncException;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Client MediaStore version is outdated, please re-sync with MediaStore. After MediaStore sync completed, please drop any Google Photos data and perform a full sync."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

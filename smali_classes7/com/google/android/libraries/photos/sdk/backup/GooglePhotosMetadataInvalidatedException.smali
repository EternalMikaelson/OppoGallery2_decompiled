.class public final Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMetadataInvalidatedException;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Google Photos identifiers have been invalidated. Please perform a full sync to get new data."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

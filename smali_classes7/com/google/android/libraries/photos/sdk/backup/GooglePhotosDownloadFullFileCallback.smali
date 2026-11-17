.class public interface abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract onComplete(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;)V
.end method

.method public abstract onDownloadStart(IJ)V
.end method

.method public abstract onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V
.end method

.method public abstract onPausedForConnectivity()V
.end method

.method public abstract onProgress(JJ)V
.end method

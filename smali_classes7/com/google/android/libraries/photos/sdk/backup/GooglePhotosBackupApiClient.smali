.class public interface abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$SpecialFormatType;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$CreateFolderResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderMediaResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderMediaResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RenameFolderMediaResult;,
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$AddMediaToFolderResult;
    }
.end annotation


# virtual methods
.method public abstract addMediaToFolder(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$AddMediaToFolderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelDownload(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearGooglePhotosBackupStatusCallback()V
.end method

.method public abstract createFolder(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$CreateFolderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteFolder(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadFullFile(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract favorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormattedStorageFromBytes(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGooglePhotosAppState()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntentToDisplayBackupStatusInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToGrantConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntentToGrantConnectionConsentInPhotos(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenBackupSettingsForDeviceFoldersInPhotos(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenBackupSettingsInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenConnectionPromoInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenConnectionSettingsInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenMobileDataUsageInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenPendingBackupMediaViewInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToOpenQuotaManagementToolInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToUpgradeStorageInPhotos(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaPreview(Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermanentDeleteConfirmationDialog(Ljava/util/List;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrashRetentionPolicyDays()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoPlaybackSessionToken(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logImpression(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;)V
.end method

.method public abstract moveToTrash(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract permanentDelete(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract permanentDeleteWithRetry(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryFolder([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryFolderMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderMediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPermanentDeletedFolder([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPermanentDeletedFolderMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderMediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPermanentDeletedMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFolderMedia(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract renameFolderMedia(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RenameFolderMediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreFromTrash(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revokePermanentDeleteConsent(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackup()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setGooglePhotosBackupStatusCallback(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract shouldConnectToPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unfavorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderCoverPhoto(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderModifiedTimestamp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderName(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderPath(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFolderState(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyAppState(Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation
.end method

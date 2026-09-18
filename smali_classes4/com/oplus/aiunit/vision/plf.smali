.class public final synthetic Lcom/oplus/aiunit/vision/plf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n()Z

    move-result p0

    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->m:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    :cond_1
    sget-boolean v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->k:Z

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "getMoveToSafeBoxInfo skip, canRequestBackupOrSyncData=false. support="

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", installAction="

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", backupApi="

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", connected="

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

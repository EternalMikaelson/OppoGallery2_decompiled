.class public final Lcom/oplus/aiunit/vision/c4h;
.super Ljava/lang/Object;
.source "GCloudSyncStatusManager.kt"

# interfaces
.implements Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;


# virtual methods
.method public final onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "t"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "startMonitoringBackupStatus onError. e:"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "GCloudSyncStatusManager"

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    instance-of p0, p1, Lcom/google/android/libraries/photos/sdk/backup/ClientUnauthorizedException;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->t(Z)V

    .line 41
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    if-eqz p0, :cond_0

    .line 45
    sput-boolean p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->o:Z

    .line 47
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->p()V

    .line 50
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 58
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->s(Z)V

    return-void
.end method

.method public final onPhotosBackupStatusChanged(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "startMonitoringBackupStatus onPhotosBackupStatusChanged. backupStatus:"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    const-string v1, "GCloudSyncStatusManager"

    .line 25
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->r(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    return-void
.end method

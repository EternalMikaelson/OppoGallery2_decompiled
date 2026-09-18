.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$a;
.super Ljava/lang/Object;
.source "GCloudWorkFlowManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v3s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    .line 28
    :cond_0
    const-string/jumbo p0, "sync_type_start_album"

    .line 31
    const-string/jumbo v1, "onBackupStatusChanged"

    .line 34
    const-string/jumbo v2, "sync_incr"

    .line 37
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

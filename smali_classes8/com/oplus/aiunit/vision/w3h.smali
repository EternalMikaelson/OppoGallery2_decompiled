.class public final synthetic Lcom/oplus/aiunit/vision/w3h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    .line 19
    :cond_0
    const-string/jumbo p0, "gotoConnectionPromo isBackupEnabled:"

    .line 22
    const-string v1, "GCloudSyncStatusManager"

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 30
    const-string p0, "action"

    .line 32
    const-string v0, "c_p_o_b"

    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/h4h;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v3, "2006014"

    const/16 v6, 0xc

    .line 48
    const-string/jumbo v2, "gcloud_dialog_click"

    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "context"

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 75
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_3

    .line 79
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 85
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 87
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    .line 93
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_5

    .line 97
    :try_start_0
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/wyk;->h0(J)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 108
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 110
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    throw v0

    :cond_5
    return-void
.end method

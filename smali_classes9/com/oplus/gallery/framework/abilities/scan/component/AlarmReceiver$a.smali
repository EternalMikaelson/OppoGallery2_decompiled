.class public final Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver$a;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doAllDataScan(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doAllDataScan(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

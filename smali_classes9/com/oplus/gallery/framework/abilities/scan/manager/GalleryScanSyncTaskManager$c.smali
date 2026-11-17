.class public final Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$c;
.super Lcom/oplus/aiunit/vision/cq40;
.source "GalleryScanSyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    iget p0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    const-string v0, "GalleryScan.GalleryScanSyncTaskManager->WorkHandler.handleMessage"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->b(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

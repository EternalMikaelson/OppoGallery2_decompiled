.class public Lcom/oppo/gallery3d/sync/SyncGallery3dService;
.super Landroid/app/Service;
.source "SyncGallery3dService.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/coloros/cloud/agent/gallery/sync/ISyncGallery3d$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->b:Lcom/coloros/cloud/agent/gallery/sync/ISyncGallery3d$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "SyncGallery3dService"

    .line 3
    const-string/jumbo v0, "onBind"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->b:Lcom/coloros/cloud/agent/gallery/sync/ISyncGallery3d$Stub;

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    const-string v0, "SyncGallery3dService"

    .line 3
    const-string/jumbo v1, "onCreate"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "SyncGallery3dService"

    .line 3
    const-string/jumbo v1, "onDestroy"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "SyncGallery3dService"

    .line 3
    const-string/jumbo v1, "onUnbind"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

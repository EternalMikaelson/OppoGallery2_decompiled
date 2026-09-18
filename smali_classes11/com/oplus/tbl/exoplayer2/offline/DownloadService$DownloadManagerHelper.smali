.class final Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

.field private downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

.field private final foregroundAllowed:Z

.field private final scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;ZLcom/oplus/tbl/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;",
            "Z",
            "Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 7
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->addListener(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager$Listener;)V

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;ZLcom/oplus/tbl/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/oplus/tbl/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;ZLcom/oplus/tbl/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->lambda$attachService$0(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$attachService$0(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$300(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private restartService()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "com.oplus.tbl.exoplayer.downloadService.action.RESTART"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "com.oplus.tbl.exoplayer.downloadService.action.INIT"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const-string p0, "DownloadService"

    .line 38
    .line 39
    const-string v0, "Failed to restart DownloadService (process is idle)."

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private serviceMayNeedRestart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$800(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private updateScheduler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->getRequirements()Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 27
    .line 28
    const-string v2, "com.oplus.tbl.exoplayer.downloadService.action.RESTART"

    .line 29
    .line 30
    invoke-interface {p0, v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;->schedule(Lcom/oplus/tbl/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "DownloadService"

    .line 37
    .line 38
    const-string v0, "Scheduling downloads failed."

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;->cancel()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public attachService(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/tbl/exoplayer2/offline/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/c;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public detachService(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/scheduler/Scheduler;->cancel()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDownloadChanged(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;Lcom/oplus/tbl/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$400(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/offline/Download;->state:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$500(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DownloadService"

    .line 23
    .line 24
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;Lcom/oplus/tbl/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$600(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Lcom/oplus/tbl/exoplayer2/offline/Download;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onIdle(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$700(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/oplus/tbl/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService;->access$300(Lcom/oplus/tbl/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->getDownloadsPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 31
    .line 32
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/offline/Download;->state:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

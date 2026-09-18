.class public Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;
.super Landroid/app/job/JobService;
.source "GalleryScanService.java"


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public final b:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;-><init>(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->b:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.oplus.gallery.framework.abilities.scan.job"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "wantsReschedule.key"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo p1, "finishJob: jobId: "

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 43
    const-string v0, "GalleryScan.GalleryScanService"

    .line 45
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-class v1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string/jumbo v1, "jobscheduler"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 19
    sget-object v3, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GALLERY_SCAN_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v4

    .line 25
    invoke-direct {v2, v4, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 28
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x61a8

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    const-wide/16 v6, 0x2710

    .line 45
    invoke-virtual {v5, v6, v7, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x36ee80

    .line 52
    invoke-virtual {v2, v5, v6, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 55
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f0m;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const/4 v4, 0x3

    .line 63
    const-string v5, "GalleryScan.GalleryScanService"

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, "scheduleJob, jobId: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ",realStatus: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ",testModel: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    .line 103
    :cond_1
    const-string v0, "CreateJobScheduleToScan"

    const/4 v1, 0x2

    .line 106
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    const-string p0, "JobScheduler init failed."

    .line 111
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    const-string/jumbo v0, "onCreate, registerReceiver cost time="

    .line 4
    const-string v1, "GalleryScan.GalleryScanService"

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    const-string v4, "GalleryScan.GalleryScanService.onCreate"

    .line 15
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 21
    const-string v6, "com.oplus.gallery.framework.abilities.scan.job"

    .line 23
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->b:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;

    .line 32
    invoke-virtual {v6, p0, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 48
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onDestroy, wakeLock isHeld:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    const-string v1, "WakeLockUtil"

    .line 16
    const-string/jumbo v3, "isHeld, wakeLock is null"

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "GalleryScan.GalleryScanService"

    .line 37
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->b:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;

    .line 46
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "GalleryScan.GalleryScanService"

    .line 3
    const-string/jumbo v1, "onStartJob"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "JobParameters parameters onStartJob, jobId: "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->a:Landroid/app/job/JobParameters;

    .line 37
    invoke-static {p0, v1, v1}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 45
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 47
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doAllDataScan(I)V

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "onStartJob, jobId: "

    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " is running"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 78
    :cond_0
    const-string v1, "RunScanOnJobStart"

    .line 80
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v4, "onStartJob: jobId: "

    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " is not not allow. it will restart next time."

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 p0, 0x0

    .line 2
    const-string v0, "GalleryScan.GalleryScanService"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p1, "onStopJob, parameters is null!"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "onStopJob, jobId: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", reason:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", isHeld:"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_1

    .line 49
    const-string p1, "WakeLockUtil"

    .line 51
    const-string/jumbo v2, "isHeld, wakeLock is null"

    .line 54
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    .line 63
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

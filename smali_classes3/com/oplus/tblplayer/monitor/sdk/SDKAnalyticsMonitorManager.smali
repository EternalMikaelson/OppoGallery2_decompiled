.class public Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;
.super Ljava/lang/Object;
.source "SDKAnalyticsMonitorManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKAnalyticsMonitorManager"


# instance fields
.field private isStarted:Z

.field private sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

.field private sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkStuckEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkNormalEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized endMonitor()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->endMonitor()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->endMonitor()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->buildStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized isValidState()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkStuckAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->sdkNormalAnalyticsMonitor:Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_3
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
